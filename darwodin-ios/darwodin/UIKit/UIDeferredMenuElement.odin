package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIDeferredMenuElement
///
@(objc_class="UIDeferredMenuElement")
DeferredMenuElement :: struct { using _: MenuElement, }

@(objc_type=DeferredMenuElement, objc_name="init")
DeferredMenuElement_init :: proc "c" (self: ^DeferredMenuElement) -> ^DeferredMenuElement {
    return msgSend(^DeferredMenuElement, self, "init")
}


@(objc_type=DeferredMenuElement, objc_name="elementWithProvider", objc_is_class_method=true)
DeferredMenuElement_elementWithProvider :: #force_inline proc "c" (elementProvider: proc "c" (completion: proc "c" (elements: ^NS.Array))) -> ^DeferredMenuElement {
    return msgSend(^DeferredMenuElement, DeferredMenuElement, "elementWithProvider:", elementProvider)
}
@(objc_type=DeferredMenuElement, objc_name="elementWithUncachedProvider", objc_is_class_method=true)
DeferredMenuElement_elementWithUncachedProvider :: #force_inline proc "c" (elementProvider: proc "c" (completion: proc "c" (elements: ^NS.Array))) -> ^DeferredMenuElement {
    return msgSend(^DeferredMenuElement, DeferredMenuElement, "elementWithUncachedProvider:", elementProvider)
}
@(objc_type=DeferredMenuElement, objc_name="new", objc_is_class_method=true)
DeferredMenuElement_new :: #force_inline proc "c" () -> ^DeferredMenuElement {
    return msgSend(^DeferredMenuElement, DeferredMenuElement, "new")
}
@(objc_type=DeferredMenuElement, objc_name="supportsSecureCoding", objc_is_class_method=true)
DeferredMenuElement_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DeferredMenuElement, "supportsSecureCoding")
}
@(objc_type=DeferredMenuElement, objc_name="load", objc_is_class_method=true)
DeferredMenuElement_load :: #force_inline proc "c" () {
    msgSend(nil, DeferredMenuElement, "load")
}
@(objc_type=DeferredMenuElement, objc_name="initialize", objc_is_class_method=true)
DeferredMenuElement_initialize :: #force_inline proc "c" () {
    msgSend(nil, DeferredMenuElement, "initialize")
}
@(objc_type=DeferredMenuElement, objc_name="allocWithZone", objc_is_class_method=true)
DeferredMenuElement_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DeferredMenuElement {
    return msgSend(^DeferredMenuElement, DeferredMenuElement, "allocWithZone:", zone)
}
@(objc_type=DeferredMenuElement, objc_name="alloc", objc_is_class_method=true)
DeferredMenuElement_alloc :: #force_inline proc "c" () -> ^DeferredMenuElement {
    return msgSend(^DeferredMenuElement, DeferredMenuElement, "alloc")
}
@(objc_type=DeferredMenuElement, objc_name="copyWithZone", objc_is_class_method=true)
DeferredMenuElement_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DeferredMenuElement, "copyWithZone:", zone)
}
@(objc_type=DeferredMenuElement, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DeferredMenuElement_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DeferredMenuElement, "mutableCopyWithZone:", zone)
}
@(objc_type=DeferredMenuElement, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DeferredMenuElement_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DeferredMenuElement, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DeferredMenuElement, objc_name="conformsToProtocol", objc_is_class_method=true)
DeferredMenuElement_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DeferredMenuElement, "conformsToProtocol:", protocol)
}
@(objc_type=DeferredMenuElement, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DeferredMenuElement_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DeferredMenuElement, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DeferredMenuElement, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DeferredMenuElement_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DeferredMenuElement, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DeferredMenuElement, objc_name="isSubclassOfClass", objc_is_class_method=true)
DeferredMenuElement_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DeferredMenuElement, "isSubclassOfClass:", aClass)
}
@(objc_type=DeferredMenuElement, objc_name="resolveClassMethod", objc_is_class_method=true)
DeferredMenuElement_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DeferredMenuElement, "resolveClassMethod:", sel)
}
@(objc_type=DeferredMenuElement, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DeferredMenuElement_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DeferredMenuElement, "resolveInstanceMethod:", sel)
}
@(objc_type=DeferredMenuElement, objc_name="hash", objc_is_class_method=true)
DeferredMenuElement_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DeferredMenuElement, "hash")
}
@(objc_type=DeferredMenuElement, objc_name="superclass", objc_is_class_method=true)
DeferredMenuElement_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DeferredMenuElement, "superclass")
}
@(objc_type=DeferredMenuElement, objc_name="class", objc_is_class_method=true)
DeferredMenuElement_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DeferredMenuElement, "class")
}
@(objc_type=DeferredMenuElement, objc_name="description", objc_is_class_method=true)
DeferredMenuElement_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DeferredMenuElement, "description")
}
@(objc_type=DeferredMenuElement, objc_name="debugDescription", objc_is_class_method=true)
DeferredMenuElement_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DeferredMenuElement, "debugDescription")
}
@(objc_type=DeferredMenuElement, objc_name="version", objc_is_class_method=true)
DeferredMenuElement_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DeferredMenuElement, "version")
}
@(objc_type=DeferredMenuElement, objc_name="setVersion", objc_is_class_method=true)
DeferredMenuElement_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DeferredMenuElement, "setVersion:", aVersion)
}
@(objc_type=DeferredMenuElement, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DeferredMenuElement_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DeferredMenuElement, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DeferredMenuElement, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DeferredMenuElement_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DeferredMenuElement, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DeferredMenuElement, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DeferredMenuElement_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DeferredMenuElement, "accessInstanceVariablesDirectly")
}
@(objc_type=DeferredMenuElement, objc_name="useStoredAccessor", objc_is_class_method=true)
DeferredMenuElement_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DeferredMenuElement, "useStoredAccessor")
}
@(objc_type=DeferredMenuElement, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DeferredMenuElement_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DeferredMenuElement, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DeferredMenuElement, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DeferredMenuElement_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DeferredMenuElement, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DeferredMenuElement, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DeferredMenuElement_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DeferredMenuElement, "classFallbacksForKeyedArchiver")
}
@(objc_type=DeferredMenuElement, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DeferredMenuElement_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DeferredMenuElement, "classForKeyedUnarchiver")
}
@(objc_type=DeferredMenuElement, objc_name="cancelPreviousPerformRequestsWithTarget")
DeferredMenuElement_cancelPreviousPerformRequestsWithTarget :: proc {
    DeferredMenuElement_cancelPreviousPerformRequestsWithTarget_selector_object,
    DeferredMenuElement_cancelPreviousPerformRequestsWithTarget_,
}

DeferredMenuElement_VTable :: struct {
    super: MenuElement_VTable,
    elementWithProvider: proc(elementProvider: proc "c" (completion: proc "c" (elements: ^NS.Array))) -> ^DeferredMenuElement,
    elementWithUncachedProvider: proc(elementProvider: proc "c" (completion: proc "c" (elements: ^NS.Array))) -> ^DeferredMenuElement,
    new: proc() -> ^DeferredMenuElement,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^DeferredMenuElement,
    alloc: proc() -> ^DeferredMenuElement,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
}

DeferredMenuElement_odin_extend :: proc(cls: Class, vt: ^DeferredMenuElement_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.elementWithProvider != nil {
        elementWithProvider :: proc "c" (self: Class, _: SEL, elementProvider: proc "c" (completion: proc "c" (elements: ^NS.Array))) -> ^DeferredMenuElement {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DeferredMenuElement_VTable)vt_ctx.super_vt).elementWithProvider( elementProvider)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("elementWithProvider:"), auto_cast elementWithProvider, "@#:?") do panic("Failed to register objC method.")
    }
    if vt.elementWithUncachedProvider != nil {
        elementWithUncachedProvider :: proc "c" (self: Class, _: SEL, elementProvider: proc "c" (completion: proc "c" (elements: ^NS.Array))) -> ^DeferredMenuElement {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DeferredMenuElement_VTable)vt_ctx.super_vt).elementWithUncachedProvider( elementProvider)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("elementWithUncachedProvider:"), auto_cast elementWithUncachedProvider, "@#:?") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^DeferredMenuElement {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DeferredMenuElement_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DeferredMenuElement_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DeferredMenuElement_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DeferredMenuElement_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^DeferredMenuElement {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DeferredMenuElement_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^DeferredMenuElement {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DeferredMenuElement_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DeferredMenuElement_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DeferredMenuElement_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DeferredMenuElement_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DeferredMenuElement_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DeferredMenuElement_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DeferredMenuElement_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DeferredMenuElement_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DeferredMenuElement_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DeferredMenuElement_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DeferredMenuElement_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DeferredMenuElement_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DeferredMenuElement_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DeferredMenuElement_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DeferredMenuElement_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

