package darwodin_ObjC

import c "core:c"
import "core:strings"
import "core:mem"
import "base:runtime"
import "base:intrinsics"

@(private)
VTableContext :: struct {
    vt: rawptr,
    protocol_vt: rawptr,
    _context: runtime.Context,
}

// msgSend :: intrinsics.objc_send

id      :: ^intrinsics.objc_object
SEL     :: ^intrinsics.objc_selector
Class   :: ^intrinsics.objc_class

foreign import ObjC "system:objc"

IMP :: proc "c" (object: id, sel: SEL, #c_vararg args: ..any) -> id
foreign ObjC {
    object_getIndexedIvars   :: proc "c" (obj: id) -> rawptr ---
    object_getClass          :: proc "c" (obj: id) -> Class ---

    class_addMethod          :: proc "c" (cls: Class, name: SEL, imp: IMP, types: cstring) -> bool ---

    objc_allocateClassPair   :: proc "c" (superclass : Class, name : cstring, extraBytes : c.size_t) -> Class ---
    objc_registerClassPair   :: proc "c" (cls : Class) ---

	objc_lookUpClass         :: proc "c" (name: cstring) -> Class ---
    class_getInstanceSize    :: proc "c" (cls: Class) -> c.size_t ---

    sel_registerName :: proc "c" (name: cstring) -> SEL ---


    // NOTE: From Objective-C runtime:
    //  These functions must be cast to an appropriate function pointer type before being called. 
    objc_msgSendSuper  :: proc "c" (super: ^objc_super, op: SEL, #c_vararg args: ..any ) -> id ---
    objc_msgSendSuper2 :: proc "c" (super: ^objc_super, op: SEL, #c_vararg args: ..any ) -> id ---


// 	class_addMethod         :: proc "c" (cls: Class, name: SEL, imp: IMP, types: cstring) -> BOOL ---
// 	class_getInstanceMethod :: proc "c" (cls: Class, name: SEL) -> Method ---
	class_createInstance    :: proc "c" (cls: Class, extraBytes: c.size_t) -> id ---

// 	method_setImplementation :: proc "c" (method: Method, imp: IMP) ---
	// object_getIndexedIvars   :: proc(obj: id) -> rawptr ---
}

objc_super :: struct {
    receiver:    id,
    super_class: Class,
}

SelectorVariant :: union {
    SEL,     // Selector
    cstring, // Selector name
}

MethodInfo :: struct {
    method:   rawptr,
    selector: SelectorVariant,
    type_code: string,
}

SubclasserProc :: proc(cls: Class, vtable: rawptr)

ObjectVTableInfo :: struct {
    vt  : rawptr,
    size: uint,
    impl: SubclasserProc,
}

ClassVTInfo :: struct {
    _context: runtime.Context,
    super_vt: rawptr,
    protocol_vt: rawptr,
}


class_get_metaclass :: #force_inline proc "contextless" ( cls: Class ) -> Class {
    return transmute(Class)((transmute(^Class)cls)^)
}

// object_get_protocol_vtable :: #force_inline proc( cls: Class ) -> Class {
//     return transmute(Class)((transmute(^Class)cls)^)
// }

make_subclasser :: #force_inline proc( vtable: ^$T, impl: proc(cls:Class, vt:^T) ) -> ObjectVTableInfo {
    return ObjectVTableInfo{
        vt   = vtable,
        size = size_of(T),
        impl = auto_cast impl,
    }
}

class_get_vtable_info:: #force_inline proc "contextless" ( cls: Class ) -> ^ClassVTInfo {
    meta_cls  := class_get_metaclass( cls )
    meta_size := cast(uint)class_getInstanceSize(meta_cls)
    
    // Align to 8-byte boundary
    info_offset := (meta_size+7) / 8 * 8
    
    p_cls := transmute(^u8)cls
    p_cls = mem.ptr_offset(p_cls, int(info_offset))
    
    ctx := (transmute(^ClassVTInfo)p_cls)
    return ctx
}


// @(private)
// object_get_protocol_vtable_ctx:: #force_inline proc( obj: id ) -> ^ClassVTInfo {
//     cls       := object_getClass( obj )
//     meta_cls  := class_get_metaclass( cls )
//     meta_size := cast(uint)class_getInstanceSize(meta_cls)
    
//     // Align to 8-byte boundary
//     ctx_offset := (meta_size+7) / 8 * 8
    
//     p_cls := transmute(^u8)cls
//     p_cls = mem.ptr_offset(p_cls, int(ctx_offset))
    
//     ctx := (transmute(^VTableContext)p_cls)
//     return ctx
// }

object_get_vtable_info:: #force_inline proc "contextless" ( obj: id ) -> ^ClassVTInfo {
    return cast(^ClassVTInfo)object_getIndexedIvars(obj)
}

object_get_super_vtable :: #force_inline proc "contextless" ( $T: typeid, obj: id ) -> ^T {
    info := object_get_vtable_info(obj)
    return transmute(^T)info.super_vt
}

object_get_protocol_vtable :: #force_inline proc "contextless" ( $T: typeid, obj: id ) -> ^T {
    info := object_get_vtable_info(obj)
    return transmute(^T)info.protocol_vt
}


register_subclass :: proc(
    class_name: cstring, 
    superclass: Class, 
    superclass_overrides: Maybe(ObjectVTableInfo) = nil,
    protocol: Maybe(ObjectVTableInfo) = nil,
    _context := context
) -> Class {
    assert(superclass != nil)

    super_size: uint = 0
    proto_size: uint = 0

    if superclass_overrides != nil {
        super_size = (superclass_overrides.?.size + 7) / 8 * 8    // Align to 8-byte boundary
    }

    if protocol != nil {
        proto_size = (protocol.?.size + 7) / 8 * 8    // Align to 8-byte boundary
    }


    cls := objc_lookUpClass(class_name); if cls != nil {
        return cls
    }

    extra_size: uint = uint(size_of(ClassVTInfo)) + 8 + super_size + proto_size

    cls = objc_allocateClassPair(superclass, class_name, extra_size)
    assert(cls != nil)

    if superclass_overrides != nil {
        superclass_overrides.?.impl(cls, superclass_overrides.?.vt)
    }

    if protocol != nil {
        protocol.?.impl(cls, protocol.?.vt)
    }

    objc_registerClassPair(cls)
    meta_cls    := class_get_metaclass(cls)
    class_size1 := cast(uint)class_getInstanceSize(cls)
    meta_size   := cast(uint)class_getInstanceSize(meta_cls)

    // Offsets are always aligned to 8-byte boundary
    info_offset     := (meta_size + 7) / 8 * 8
    super_vt_offset := (info_offset + size_of(ClassVTInfo) + 7) / 8 * 8
    ptoto_vt_offset := super_vt_offset + super_size


    p_info     := transmute(^ClassVTInfo)mem.ptr_offset(transmute(^u8)cls, int(info_offset))
    p_super_vt := mem.ptr_offset(transmute(^u8)cls, int(super_vt_offset))
    p_proto_vt := mem.ptr_offset(transmute(^u8)cls, int(ptoto_vt_offset))

    intrinsics.mem_zero(p_info, size_of(ClassVTInfo))

    // Assign the context
    p_info._context = _context

    if superclass_overrides != nil {
        p_info.super_vt = p_super_vt
        intrinsics.mem_copy(p_super_vt, superclass_overrides.?.vt, super_size)
    }
    if protocol != nil {
        p_info.protocol_vt = p_proto_vt
        intrinsics.mem_copy(p_proto_vt, protocol.?.vt, protocol.?.size )
    }

    return cls
}

/// Allocate an object from an Objective-C class register dynamically at runtime
alloc_user_object :: proc "contextless" (cls: Class, _context: ^runtime.Context = nil ) -> id {
    info := class_get_vtable_info(cls)

    obj := class_createInstance(cls, size_of(ClassVTInfo))
    // assert(obj != nil)
	obj_info := cast(^ClassVTInfo)object_getIndexedIvars(obj)
    obj_info^ = info^

    // Override the user context if needed
    if _context != nil {
        obj_info._context = _context^
    }

    return obj
}


// selector_from_variant :: proc( selector: SelectorVariant ) -> (sel: SEL) {
//     switch v in selector {
//         case SEL:
//             sel = v

//         case cstring:
//             sel = intrinsics.objc_find_selector(v)
//             if sel == nil {
//                 sel = sel_registerName(v)
//                 assert(sel != nil)
//             }

//         case:
//             panic("Invalid selector")
//     }

//     return
// }


super_msg_send :: #force_inline proc "contextless" ( self: ^$T, $R: typeid, selector: SEL ) -> R
    where intrinsics.type_is_subtype_of(T, intrinsics.objc_object) {

    msg_sendSuper := cast(proc "c" (^objc_super, SEL) -> id)objc_msgSendSuper
    super         := objc_super{ receiver = self, super_class = self->superclass() }

    return auto_cast msg_sendSuper(&super, selector)
}

SELECTOR :: intrinsics.objc_find_selector
