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
/// UIPressesEvent
///
@(objc_class="UIPressesEvent")
PressesEvent :: struct { using _: Event, }

@(objc_type=PressesEvent, objc_name="init")
PressesEvent_init :: proc "c" (self: ^PressesEvent) -> ^PressesEvent {
    return msgSend(^PressesEvent, self, "init")
}


@(objc_type=PressesEvent, objc_name="pressesForGestureRecognizer")
PressesEvent_pressesForGestureRecognizer :: #force_inline proc "c" (self: ^PressesEvent, gesture: ^GestureRecognizer) -> ^NS.Set {
    return msgSend(^NS.Set, self, "pressesForGestureRecognizer:", gesture)
}
@(objc_type=PressesEvent, objc_name="allPresses")
PressesEvent_allPresses :: #force_inline proc "c" (self: ^PressesEvent) -> ^NS.Set {
    return msgSend(^NS.Set, self, "allPresses")
}
@(objc_type=PressesEvent, objc_name="load", objc_is_class_method=true)
PressesEvent_load :: #force_inline proc "c" () {
    msgSend(nil, PressesEvent, "load")
}
@(objc_type=PressesEvent, objc_name="initialize", objc_is_class_method=true)
PressesEvent_initialize :: #force_inline proc "c" () {
    msgSend(nil, PressesEvent, "initialize")
}
@(objc_type=PressesEvent, objc_name="new", objc_is_class_method=true)
PressesEvent_new :: #force_inline proc "c" () -> ^PressesEvent {
    return msgSend(^PressesEvent, PressesEvent, "new")
}
@(objc_type=PressesEvent, objc_name="allocWithZone", objc_is_class_method=true)
PressesEvent_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PressesEvent {
    return msgSend(^PressesEvent, PressesEvent, "allocWithZone:", zone)
}
@(objc_type=PressesEvent, objc_name="alloc", objc_is_class_method=true)
PressesEvent_alloc :: #force_inline proc "c" () -> ^PressesEvent {
    return msgSend(^PressesEvent, PressesEvent, "alloc")
}
@(objc_type=PressesEvent, objc_name="copyWithZone", objc_is_class_method=true)
PressesEvent_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PressesEvent, "copyWithZone:", zone)
}
@(objc_type=PressesEvent, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PressesEvent_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PressesEvent, "mutableCopyWithZone:", zone)
}
@(objc_type=PressesEvent, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PressesEvent_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PressesEvent, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PressesEvent, objc_name="conformsToProtocol", objc_is_class_method=true)
PressesEvent_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PressesEvent, "conformsToProtocol:", protocol)
}
@(objc_type=PressesEvent, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PressesEvent_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PressesEvent, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PressesEvent, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PressesEvent_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PressesEvent, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PressesEvent, objc_name="isSubclassOfClass", objc_is_class_method=true)
PressesEvent_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PressesEvent, "isSubclassOfClass:", aClass)
}
@(objc_type=PressesEvent, objc_name="resolveClassMethod", objc_is_class_method=true)
PressesEvent_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PressesEvent, "resolveClassMethod:", sel)
}
@(objc_type=PressesEvent, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PressesEvent_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PressesEvent, "resolveInstanceMethod:", sel)
}
@(objc_type=PressesEvent, objc_name="hash", objc_is_class_method=true)
PressesEvent_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PressesEvent, "hash")
}
@(objc_type=PressesEvent, objc_name="superclass", objc_is_class_method=true)
PressesEvent_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PressesEvent, "superclass")
}
@(objc_type=PressesEvent, objc_name="class", objc_is_class_method=true)
PressesEvent_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PressesEvent, "class")
}
@(objc_type=PressesEvent, objc_name="description", objc_is_class_method=true)
PressesEvent_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PressesEvent, "description")
}
@(objc_type=PressesEvent, objc_name="debugDescription", objc_is_class_method=true)
PressesEvent_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PressesEvent, "debugDescription")
}
@(objc_type=PressesEvent, objc_name="version", objc_is_class_method=true)
PressesEvent_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PressesEvent, "version")
}
@(objc_type=PressesEvent, objc_name="setVersion", objc_is_class_method=true)
PressesEvent_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PressesEvent, "setVersion:", aVersion)
}
@(objc_type=PressesEvent, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PressesEvent_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PressesEvent, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PressesEvent, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PressesEvent_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PressesEvent, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PressesEvent, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PressesEvent_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PressesEvent, "accessInstanceVariablesDirectly")
}
@(objc_type=PressesEvent, objc_name="useStoredAccessor", objc_is_class_method=true)
PressesEvent_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PressesEvent, "useStoredAccessor")
}
@(objc_type=PressesEvent, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PressesEvent_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PressesEvent, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PressesEvent, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PressesEvent_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PressesEvent, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PressesEvent, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PressesEvent_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PressesEvent, "classFallbacksForKeyedArchiver")
}
@(objc_type=PressesEvent, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PressesEvent_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PressesEvent, "classForKeyedUnarchiver")
}
@(objc_type=PressesEvent, objc_name="cancelPreviousPerformRequestsWithTarget")
PressesEvent_cancelPreviousPerformRequestsWithTarget :: proc {
    PressesEvent_cancelPreviousPerformRequestsWithTarget_selector_object,
    PressesEvent_cancelPreviousPerformRequestsWithTarget_,
}

PressesEvent_VTable :: struct {
    super: Event_VTable,
    pressesForGestureRecognizer: proc(self: ^PressesEvent, gesture: ^GestureRecognizer) -> ^NS.Set,
    allPresses: proc(self: ^PressesEvent) -> ^NS.Set,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PressesEvent,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PressesEvent,
    alloc: proc() -> ^PressesEvent,
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

PressesEvent_odin_extend :: proc(cls: Class, vt: ^PressesEvent_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.pressesForGestureRecognizer != nil {
        pressesForGestureRecognizer :: proc "c" (self: ^PressesEvent, _: SEL, gesture: ^GestureRecognizer) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PressesEvent_VTable)vt_ctx.super_vt).pressesForGestureRecognizer(self, gesture)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pressesForGestureRecognizer:"), auto_cast pressesForGestureRecognizer, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.allPresses != nil {
        allPresses :: proc "c" (self: ^PressesEvent, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PressesEvent_VTable)vt_ctx.super_vt).allPresses(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allPresses"), auto_cast allPresses, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PressesEvent_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PressesEvent_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PressesEvent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PressesEvent_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PressesEvent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PressesEvent_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PressesEvent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PressesEvent_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PressesEvent_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PressesEvent_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PressesEvent_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PressesEvent_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PressesEvent_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PressesEvent_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PressesEvent_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PressesEvent_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PressesEvent_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PressesEvent_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PressesEvent_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PressesEvent_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PressesEvent_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PressesEvent_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

