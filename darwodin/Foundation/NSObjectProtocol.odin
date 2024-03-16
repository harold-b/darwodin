package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSObject
///
@(objc_class="NSObject")
ObjectProtocol :: struct { using _: intrinsics.objc_object, }

@(objc_type=ObjectProtocol, objc_name="isEqual")
ObjectProtocol_isEqual :: #force_inline proc "c" (self: ^ObjectProtocol, object: id) -> bool {
    return msgSend(bool, self, "isEqual:", object)
}
@(objc_type=ObjectProtocol, objc_name="class")
ObjectProtocol_class :: #force_inline proc "c" (self: ^ObjectProtocol) -> Class {
    return msgSend(Class, self, "class")
}
@(objc_type=ObjectProtocol, objc_name="self")
ObjectProtocol_self :: #force_inline proc "c" (self: ^ObjectProtocol) -> ^ObjectProtocol {
    return msgSend(^ObjectProtocol, self, "self")
}
@(objc_type=ObjectProtocol, objc_name="performSelector_")
ObjectProtocol_performSelector_ :: #force_inline proc "c" (self: ^ObjectProtocol, aSelector: SEL) -> id {
    return msgSend(id, self, "performSelector:", aSelector)
}
@(objc_type=ObjectProtocol, objc_name="performSelector_withObject")
ObjectProtocol_performSelector_withObject :: #force_inline proc "c" (self: ^ObjectProtocol, aSelector: SEL, object: id) -> id {
    return msgSend(id, self, "performSelector:withObject:", aSelector, object)
}
@(objc_type=ObjectProtocol, objc_name="performSelector_withObject_withObject")
ObjectProtocol_performSelector_withObject_withObject :: #force_inline proc "c" (self: ^ObjectProtocol, aSelector: SEL, object1: id, object2: id) -> id {
    return msgSend(id, self, "performSelector:withObject:withObject:", aSelector, object1, object2)
}
@(objc_type=ObjectProtocol, objc_name="isProxy")
ObjectProtocol_isProxy :: #force_inline proc "c" (self: ^ObjectProtocol) -> bool {
    return msgSend(bool, self, "isProxy")
}
@(objc_type=ObjectProtocol, objc_name="isKindOfClass")
ObjectProtocol_isKindOfClass :: #force_inline proc "c" (self: ^ObjectProtocol, aClass: Class) -> bool {
    return msgSend(bool, self, "isKindOfClass:", aClass)
}
@(objc_type=ObjectProtocol, objc_name="isMemberOfClass")
ObjectProtocol_isMemberOfClass :: #force_inline proc "c" (self: ^ObjectProtocol, aClass: Class) -> bool {
    return msgSend(bool, self, "isMemberOfClass:", aClass)
}
@(objc_type=ObjectProtocol, objc_name="conformsToProtocol")
ObjectProtocol_conformsToProtocol :: #force_inline proc "c" (self: ^ObjectProtocol, aProtocol: ^Protocol) -> bool {
    return msgSend(bool, self, "conformsToProtocol:", aProtocol)
}
@(objc_type=ObjectProtocol, objc_name="respondsToSelector")
ObjectProtocol_respondsToSelector :: #force_inline proc "c" (self: ^ObjectProtocol, aSelector: SEL) -> bool {
    return msgSend(bool, self, "respondsToSelector:", aSelector)
}
@(objc_type=ObjectProtocol, objc_name="retain")
ObjectProtocol_retain :: #force_inline proc "c" (self: ^ObjectProtocol) -> ^ObjectProtocol {
    return msgSend(^ObjectProtocol, self, "retain")
}
@(objc_type=ObjectProtocol, objc_name="release")
ObjectProtocol_release :: #force_inline proc "c" (self: ^ObjectProtocol) {
    msgSend(nil, self, "release")
}
@(objc_type=ObjectProtocol, objc_name="autorelease")
ObjectProtocol_autorelease :: #force_inline proc "c" (self: ^ObjectProtocol) -> ^ObjectProtocol {
    return msgSend(^ObjectProtocol, self, "autorelease")
}
@(objc_type=ObjectProtocol, objc_name="retainCount")
ObjectProtocol_retainCount :: #force_inline proc "c" (self: ^ObjectProtocol) -> UInteger {
    return msgSend(UInteger, self, "retainCount")
}
@(objc_type=ObjectProtocol, objc_name="zone")
ObjectProtocol_zone :: #force_inline proc "c" (self: ^ObjectProtocol) -> ^_NSZone {
    return msgSend(^_NSZone, self, "zone")
}
@(objc_type=ObjectProtocol, objc_name="hash")
ObjectProtocol_hash :: #force_inline proc "c" (self: ^ObjectProtocol) -> UInteger {
    return msgSend(UInteger, self, "hash")
}
@(objc_type=ObjectProtocol, objc_name="superclass")
ObjectProtocol_superclass :: #force_inline proc "c" (self: ^ObjectProtocol) -> Class {
    return msgSend(Class, self, "superclass")
}
@(objc_type=ObjectProtocol, objc_name="description")
ObjectProtocol_description :: #force_inline proc "c" (self: ^ObjectProtocol) -> ^String {
    return msgSend(^String, self, "description")
}
@(objc_type=ObjectProtocol, objc_name="debugDescription")
ObjectProtocol_debugDescription :: #force_inline proc "c" (self: ^ObjectProtocol) -> ^String {
    return msgSend(^String, self, "debugDescription")
}
@(objc_type=ObjectProtocol, objc_name="performSelector")
ObjectProtocol_performSelector :: proc {
    ObjectProtocol_performSelector_,
    ObjectProtocol_performSelector_withObject,
    ObjectProtocol_performSelector_withObject_withObject,
}

ObjectProtocol_VTable :: struct {
    isEqual: proc(self: ^ObjectProtocol, object: id) -> bool,
    class: proc(self: ^ObjectProtocol) -> Class,
    self: proc(self: ^ObjectProtocol) -> ^ObjectProtocol,
    performSelector_: proc(self: ^ObjectProtocol, aSelector: SEL) -> id,
    performSelector_withObject: proc(self: ^ObjectProtocol, aSelector: SEL, object: id) -> id,
    performSelector_withObject_withObject: proc(self: ^ObjectProtocol, aSelector: SEL, object1: id, object2: id) -> id,
    isProxy: proc(self: ^ObjectProtocol) -> bool,
    isKindOfClass: proc(self: ^ObjectProtocol, aClass: Class) -> bool,
    isMemberOfClass: proc(self: ^ObjectProtocol, aClass: Class) -> bool,
    conformsToProtocol: proc(self: ^ObjectProtocol, aProtocol: ^Protocol) -> bool,
    respondsToSelector: proc(self: ^ObjectProtocol, aSelector: SEL) -> bool,
    retain: proc(self: ^ObjectProtocol) -> ^ObjectProtocol,
    release: proc(self: ^ObjectProtocol),
    autorelease: proc(self: ^ObjectProtocol) -> ^ObjectProtocol,
    retainCount: proc(self: ^ObjectProtocol) -> UInteger,
    zone: proc(self: ^ObjectProtocol) -> ^_NSZone,
    hash: proc(self: ^ObjectProtocol) -> UInteger,
    superclass: proc(self: ^ObjectProtocol) -> Class,
    description: proc(self: ^ObjectProtocol) -> ^String,
    debugDescription: proc(self: ^ObjectProtocol) -> ^String,
}

ObjectProtocol_odin_extend :: proc(cls: Class, vt: ^ObjectProtocol_VTable) {
    assert(vt != nil)
    if vt.isEqual != nil {
        isEqual :: proc "c" (self: ^ObjectProtocol, _: SEL, object: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectProtocol_VTable)vt_ctx.protocol_vt).isEqual(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEqual:"), auto_cast isEqual, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: ^ObjectProtocol, _: SEL) -> Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectProtocol_VTable)vt_ctx.protocol_vt).class(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("class"), auto_cast class, "#@:") do panic("Failed to register objC method.")
    }
    if vt.self != nil {
        self :: proc "c" (self: ^ObjectProtocol, _: SEL) -> ^ObjectProtocol {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectProtocol_VTable)vt_ctx.protocol_vt).self(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("self"), auto_cast self, "@@:") do panic("Failed to register objC method.")
    }
    if vt.performSelector_ != nil {
        performSelector_ :: proc "c" (self: ^ObjectProtocol, _: SEL, aSelector: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectProtocol_VTable)vt_ctx.protocol_vt).performSelector_(self, aSelector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performSelector:"), auto_cast performSelector_, "@@::") do panic("Failed to register objC method.")
    }
    if vt.performSelector_withObject != nil {
        performSelector_withObject :: proc "c" (self: ^ObjectProtocol, _: SEL, aSelector: SEL, object: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectProtocol_VTable)vt_ctx.protocol_vt).performSelector_withObject(self, aSelector, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performSelector:withObject:"), auto_cast performSelector_withObject, "@@::@") do panic("Failed to register objC method.")
    }
    if vt.performSelector_withObject_withObject != nil {
        performSelector_withObject_withObject :: proc "c" (self: ^ObjectProtocol, _: SEL, aSelector: SEL, object1: id, object2: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectProtocol_VTable)vt_ctx.protocol_vt).performSelector_withObject_withObject(self, aSelector, object1, object2)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performSelector:withObject:withObject:"), auto_cast performSelector_withObject_withObject, "@@::@@") do panic("Failed to register objC method.")
    }
    if vt.isProxy != nil {
        isProxy :: proc "c" (self: ^ObjectProtocol, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectProtocol_VTable)vt_ctx.protocol_vt).isProxy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isProxy"), auto_cast isProxy, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isKindOfClass != nil {
        isKindOfClass :: proc "c" (self: ^ObjectProtocol, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectProtocol_VTable)vt_ctx.protocol_vt).isKindOfClass(self, aClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isKindOfClass:"), auto_cast isKindOfClass, "B@:#") do panic("Failed to register objC method.")
    }
    if vt.isMemberOfClass != nil {
        isMemberOfClass :: proc "c" (self: ^ObjectProtocol, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectProtocol_VTable)vt_ctx.protocol_vt).isMemberOfClass(self, aClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isMemberOfClass:"), auto_cast isMemberOfClass, "B@:#") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: ^ObjectProtocol, _: SEL, aProtocol: ^Protocol) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectProtocol_VTable)vt_ctx.protocol_vt).conformsToProtocol(self, aProtocol)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.respondsToSelector != nil {
        respondsToSelector :: proc "c" (self: ^ObjectProtocol, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectProtocol_VTable)vt_ctx.protocol_vt).respondsToSelector(self, aSelector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("respondsToSelector:"), auto_cast respondsToSelector, "B@::") do panic("Failed to register objC method.")
    }
    if vt.retain != nil {
        retain :: proc "c" (self: ^ObjectProtocol, _: SEL) -> ^ObjectProtocol {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectProtocol_VTable)vt_ctx.protocol_vt).retain(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("retain"), auto_cast retain, "@@:") do panic("Failed to register objC method.")
    }
    if vt.release != nil {
        release :: proc "c" (self: ^ObjectProtocol, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ObjectProtocol_VTable)vt_ctx.protocol_vt).release(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("release"), auto_cast release, "v@:") do panic("Failed to register objC method.")
    }
    if vt.autorelease != nil {
        autorelease :: proc "c" (self: ^ObjectProtocol, _: SEL) -> ^ObjectProtocol {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectProtocol_VTable)vt_ctx.protocol_vt).autorelease(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autorelease"), auto_cast autorelease, "@@:") do panic("Failed to register objC method.")
    }
    if vt.retainCount != nil {
        retainCount :: proc "c" (self: ^ObjectProtocol, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectProtocol_VTable)vt_ctx.protocol_vt).retainCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("retainCount"), auto_cast retainCount, "L@:") do panic("Failed to register objC method.")
    }
    if vt.zone != nil {
        zone :: proc "c" (self: ^ObjectProtocol, _: SEL) -> ^_NSZone {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectProtocol_VTable)vt_ctx.protocol_vt).zone(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("zone"), auto_cast zone, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: ^ObjectProtocol, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectProtocol_VTable)vt_ctx.protocol_vt).hash(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hash"), auto_cast hash, "L@:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: ^ObjectProtocol, _: SEL) -> Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectProtocol_VTable)vt_ctx.protocol_vt).superclass(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "#@:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: ^ObjectProtocol, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectProtocol_VTable)vt_ctx.protocol_vt).description(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("description"), auto_cast description, "@@:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: ^ObjectProtocol, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectProtocol_VTable)vt_ctx.protocol_vt).debugDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@@:") do panic("Failed to register objC method.")
    }
}

