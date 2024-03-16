package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSValue
///
@(objc_class="NSValue")
Value :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=Value, objc_name="init")
Value_init :: proc "c" (self: ^Value) -> ^Value {
    return msgSend(^Value, self, "init")
}


@(objc_type=Value, objc_name="getValue_size")
Value_getValue_size :: #force_inline proc "c" (self: ^Value, value: rawptr, size: UInteger) {
    msgSend(nil, self, "getValue:size:", value, size)
}
@(objc_type=Value, objc_name="initWithBytes")
Value_initWithBytes :: #force_inline proc "c" (self: ^Value, value: rawptr, type: cstring) -> ^Value {
    return msgSend(^Value, self, "initWithBytes:objCType:", value, type)
}
@(objc_type=Value, objc_name="initWithCoder")
Value_initWithCoder :: #force_inline proc "c" (self: ^Value, coder: ^Coder) -> ^Value {
    return msgSend(^Value, self, "initWithCoder:", coder)
}
@(objc_type=Value, objc_name="objCType")
Value_objCType :: #force_inline proc "c" (self: ^Value) -> cstring {
    return msgSend(cstring, self, "objCType")
}
@(objc_type=Value, objc_name="valueWithBytes", objc_is_class_method=true)
Value_valueWithBytes :: #force_inline proc "c" (value: rawptr, type: cstring) -> ^Value {
    return msgSend(^Value, Value, "valueWithBytes:objCType:", value, type)
}
@(objc_type=Value, objc_name="value", objc_is_class_method=true)
Value_value :: #force_inline proc "c" (value: rawptr, type: cstring) -> ^Value {
    return msgSend(^Value, Value, "value:withObjCType:", value, type)
}
@(objc_type=Value, objc_name="valueWithNonretainedObject", objc_is_class_method=true)
Value_valueWithNonretainedObject :: #force_inline proc "c" (anObject: id) -> ^Value {
    return msgSend(^Value, Value, "valueWithNonretainedObject:", anObject)
}
@(objc_type=Value, objc_name="valueWithPointer", objc_is_class_method=true)
Value_valueWithPointer :: #force_inline proc "c" (pointer: rawptr) -> ^Value {
    return msgSend(^Value, Value, "valueWithPointer:", pointer)
}
@(objc_type=Value, objc_name="isEqualToValue")
Value_isEqualToValue :: #force_inline proc "c" (self: ^Value, value: ^Value) -> bool {
    return msgSend(bool, self, "isEqualToValue:", value)
}
@(objc_type=Value, objc_name="nonretainedObjectValue")
Value_nonretainedObjectValue :: #force_inline proc "c" (self: ^Value) -> id {
    return msgSend(id, self, "nonretainedObjectValue")
}
@(objc_type=Value, objc_name="pointerValue")
Value_pointerValue :: #force_inline proc "c" (self: ^Value) -> rawptr {
    return msgSend(rawptr, self, "pointerValue")
}
@(objc_type=Value, objc_name="getValue_")
Value_getValue_ :: #force_inline proc "c" (self: ^Value, value: rawptr) {
    msgSend(nil, self, "getValue:", value)
}
@(objc_type=Value, objc_name="valueWithRange", objc_is_class_method=true)
Value_valueWithRange :: #force_inline proc "c" (range: _NSRange) -> ^Value {
    return msgSend(^Value, Value, "valueWithRange:", range)
}
@(objc_type=Value, objc_name="rangeValue")
Value_rangeValue :: #force_inline proc "c" (self: ^Value) -> _NSRange {
    return msgSend(_NSRange, self, "rangeValue")
}
@(objc_type=Value, objc_name="supportsSecureCoding", objc_is_class_method=true)
Value_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Value, "supportsSecureCoding")
}
@(objc_type=Value, objc_name="load", objc_is_class_method=true)
Value_load :: #force_inline proc "c" () {
    msgSend(nil, Value, "load")
}
@(objc_type=Value, objc_name="initialize", objc_is_class_method=true)
Value_initialize :: #force_inline proc "c" () {
    msgSend(nil, Value, "initialize")
}
@(objc_type=Value, objc_name="new", objc_is_class_method=true)
Value_new :: #force_inline proc "c" () -> ^Value {
    return msgSend(^Value, Value, "new")
}
@(objc_type=Value, objc_name="allocWithZone", objc_is_class_method=true)
Value_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Value {
    return msgSend(^Value, Value, "allocWithZone:", zone)
}
@(objc_type=Value, objc_name="alloc", objc_is_class_method=true)
Value_alloc :: #force_inline proc "c" () -> ^Value {
    return msgSend(^Value, Value, "alloc")
}
@(objc_type=Value, objc_name="copyWithZone", objc_is_class_method=true)
Value_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Value, "copyWithZone:", zone)
}
@(objc_type=Value, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Value_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Value, "mutableCopyWithZone:", zone)
}
@(objc_type=Value, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Value_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Value, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Value, objc_name="conformsToProtocol", objc_is_class_method=true)
Value_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Value, "conformsToProtocol:", protocol)
}
@(objc_type=Value, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Value_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Value, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Value, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Value_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Value, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Value, objc_name="isSubclassOfClass", objc_is_class_method=true)
Value_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Value, "isSubclassOfClass:", aClass)
}
@(objc_type=Value, objc_name="resolveClassMethod", objc_is_class_method=true)
Value_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Value, "resolveClassMethod:", sel)
}
@(objc_type=Value, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Value_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Value, "resolveInstanceMethod:", sel)
}
@(objc_type=Value, objc_name="hash", objc_is_class_method=true)
Value_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Value, "hash")
}
@(objc_type=Value, objc_name="superclass", objc_is_class_method=true)
Value_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Value, "superclass")
}
@(objc_type=Value, objc_name="class", objc_is_class_method=true)
Value_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Value, "class")
}
@(objc_type=Value, objc_name="description", objc_is_class_method=true)
Value_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Value, "description")
}
@(objc_type=Value, objc_name="debugDescription", objc_is_class_method=true)
Value_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Value, "debugDescription")
}
@(objc_type=Value, objc_name="version", objc_is_class_method=true)
Value_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Value, "version")
}
@(objc_type=Value, objc_name="setVersion", objc_is_class_method=true)
Value_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Value, "setVersion:", aVersion)
}
@(objc_type=Value, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Value_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Value, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Value, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Value_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Value, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Value, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Value_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Value, "accessInstanceVariablesDirectly")
}
@(objc_type=Value, objc_name="useStoredAccessor", objc_is_class_method=true)
Value_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Value, "useStoredAccessor")
}
@(objc_type=Value, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Value_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Value, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Value, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Value_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Value, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Value, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Value_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Value, "classFallbacksForKeyedArchiver")
}
@(objc_type=Value, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Value_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Value, "classForKeyedUnarchiver")
}
@(objc_type=Value, objc_name="getValue")
Value_getValue :: proc {
    Value_getValue_size,
    Value_getValue_,
}

@(objc_type=Value, objc_name="cancelPreviousPerformRequestsWithTarget")
Value_cancelPreviousPerformRequestsWithTarget :: proc {
    Value_cancelPreviousPerformRequestsWithTarget_selector_object,
    Value_cancelPreviousPerformRequestsWithTarget_,
}

Value_VTable :: struct {
    super: Object_VTable,
    getValue_size: proc(self: ^Value, value: rawptr, size: UInteger),
    initWithBytes: proc(self: ^Value, value: rawptr, type: cstring) -> ^Value,
    initWithCoder: proc(self: ^Value, coder: ^Coder) -> ^Value,
    objCType: proc(self: ^Value) -> cstring,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Value,
    allocWithZone: proc(zone: ^_NSZone) -> ^Value,
    alloc: proc() -> ^Value,
    copyWithZone: proc(zone: ^_NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^_NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^String,
    debugDescription: proc() -> ^String,
}

Value_odin_extend :: proc(cls: Class, vt: ^Value_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.getValue_size != nil {
        getValue_size :: proc "c" (self: ^Value, _: SEL, value: rawptr, size: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Value_VTable)vt_ctx.super_vt).getValue_size(self, value, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getValue:size:"), auto_cast getValue_size, "v@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.initWithBytes != nil {
        initWithBytes :: proc "c" (self: ^Value, _: SEL, value: rawptr, type: cstring) -> ^Value {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Value_VTable)vt_ctx.super_vt).initWithBytes(self, value, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBytes:objCType:"), auto_cast initWithBytes, "@@:^void*") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^Value, _: SEL, coder: ^Coder) -> ^Value {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Value_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.objCType != nil {
        objCType :: proc "c" (self: ^Value, _: SEL) -> cstring {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Value_VTable)vt_ctx.super_vt).objCType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objCType"), auto_cast objCType, "*@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Value_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Value_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Value_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Value {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Value_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^Value {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Value_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Value {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Value_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Value_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Value_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Value_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Value_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Value_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Value_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Value_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Value_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Value_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Value_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Value_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Value_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Value_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Value_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

