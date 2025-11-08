package darwodin_NSObject_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import NS "../../"

VTable :: struct {
    isEqual: proc(self: ^NS.ObjectProtocol, object: id) -> bool,
    class: proc(self: ^NS.ObjectProtocol) -> Class,
    self: proc(self: ^NS.ObjectProtocol) -> ^NS.ObjectProtocol,
    performSelector_: proc(self: ^NS.ObjectProtocol, aSelector: SEL) -> id,
    performSelector_withObject: proc(self: ^NS.ObjectProtocol, aSelector: SEL, object: id) -> id,
    performSelector_withObject_withObject: proc(self: ^NS.ObjectProtocol, aSelector: SEL, object1: id, object2: id) -> id,
    isProxy: proc(self: ^NS.ObjectProtocol) -> bool,
    isKindOfClass: proc(self: ^NS.ObjectProtocol, aClass: Class) -> bool,
    isMemberOfClass: proc(self: ^NS.ObjectProtocol, aClass: Class) -> bool,
    conformsToProtocol: proc(self: ^NS.ObjectProtocol, aProtocol: ^NS.Protocol) -> bool,
    respondsToSelector: proc(self: ^NS.ObjectProtocol, aSelector: SEL) -> bool,
    retain: proc(self: ^NS.ObjectProtocol) -> instancetype,
    release: proc(self: ^NS.ObjectProtocol),
    autorelease: proc(self: ^NS.ObjectProtocol) -> instancetype,
    retainCount: proc(self: ^NS.ObjectProtocol) -> NS.UInteger,
    zone: proc(self: ^NS.ObjectProtocol) -> ^NS._NSZone,
    hash: proc(self: ^NS.ObjectProtocol) -> NS.UInteger,
    superclass: proc(self: ^NS.ObjectProtocol) -> Class,
    description: proc(self: ^NS.ObjectProtocol) -> ^NS.String,
    debugDescription: proc(self: ^NS.ObjectProtocol) -> ^NS.String,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.isEqual != nil {
        isEqual :: proc "c" (self: ^NS.ObjectProtocol, _: SEL, object: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isEqual(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEqual:"), auto_cast isEqual, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: ^NS.ObjectProtocol, _: SEL) -> Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).class(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("class"), auto_cast class, "#@:") do panic("Failed to register objC method.")
    }
    if vt.self != nil {
        self :: proc "c" (self: ^NS.ObjectProtocol, _: SEL) -> ^NS.ObjectProtocol {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).self(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("self"), auto_cast self, "@@:") do panic("Failed to register objC method.")
    }
    if vt.performSelector_ != nil {
        performSelector_ :: proc "c" (self: ^NS.ObjectProtocol, _: SEL, aSelector: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).performSelector_(self, aSelector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performSelector:"), auto_cast performSelector_, "@@::") do panic("Failed to register objC method.")
    }
    if vt.performSelector_withObject != nil {
        performSelector_withObject :: proc "c" (self: ^NS.ObjectProtocol, _: SEL, aSelector: SEL, object: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).performSelector_withObject(self, aSelector, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performSelector:withObject:"), auto_cast performSelector_withObject, "@@::@") do panic("Failed to register objC method.")
    }
    if vt.performSelector_withObject_withObject != nil {
        performSelector_withObject_withObject :: proc "c" (self: ^NS.ObjectProtocol, _: SEL, aSelector: SEL, object1: id, object2: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).performSelector_withObject_withObject(self, aSelector, object1, object2)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performSelector:withObject:withObject:"), auto_cast performSelector_withObject_withObject, "@@::@@") do panic("Failed to register objC method.")
    }
    if vt.isProxy != nil {
        isProxy :: proc "c" (self: ^NS.ObjectProtocol, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isProxy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isProxy"), auto_cast isProxy, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isKindOfClass != nil {
        isKindOfClass :: proc "c" (self: ^NS.ObjectProtocol, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isKindOfClass(self, aClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isKindOfClass:"), auto_cast isKindOfClass, "B@:#") do panic("Failed to register objC method.")
    }
    if vt.isMemberOfClass != nil {
        isMemberOfClass :: proc "c" (self: ^NS.ObjectProtocol, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isMemberOfClass(self, aClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isMemberOfClass:"), auto_cast isMemberOfClass, "B@:#") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: ^NS.ObjectProtocol, _: SEL, aProtocol: ^NS.Protocol) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).conformsToProtocol(self, aProtocol)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.respondsToSelector != nil {
        respondsToSelector :: proc "c" (self: ^NS.ObjectProtocol, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).respondsToSelector(self, aSelector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("respondsToSelector:"), auto_cast respondsToSelector, "B@::") do panic("Failed to register objC method.")
    }
    if vt.retain != nil {
        retain :: proc "c" (self: ^NS.ObjectProtocol, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).retain(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("retain"), auto_cast retain, "@@:") do panic("Failed to register objC method.")
    }
    if vt.release != nil {
        release :: proc "c" (self: ^NS.ObjectProtocol, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).release(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("release"), auto_cast release, "v@:") do panic("Failed to register objC method.")
    }
    if vt.autorelease != nil {
        autorelease :: proc "c" (self: ^NS.ObjectProtocol, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).autorelease(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autorelease"), auto_cast autorelease, "@@:") do panic("Failed to register objC method.")
    }
    if vt.retainCount != nil {
        retainCount :: proc "c" (self: ^NS.ObjectProtocol, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).retainCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("retainCount"), auto_cast retainCount, "L@:") do panic("Failed to register objC method.")
    }
    if vt.zone != nil {
        zone :: proc "c" (self: ^NS.ObjectProtocol, _: SEL) -> ^NS._NSZone {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).zone(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("zone"), auto_cast zone, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: ^NS.ObjectProtocol, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).hash(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hash"), auto_cast hash, "L@:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: ^NS.ObjectProtocol, _: SEL) -> Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).superclass(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "#@:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: ^NS.ObjectProtocol, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).description(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("description"), auto_cast description, "@@:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: ^NS.ObjectProtocol, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).debugDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@@:") do panic("Failed to register objC method.")
    }
}

