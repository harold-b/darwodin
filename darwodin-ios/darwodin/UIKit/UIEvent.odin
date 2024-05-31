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
/// UIEvent
///
@(objc_class="UIEvent")
Event :: struct { using _: NS.Object, }

@(objc_type=Event, objc_name="init")
Event_init :: proc "c" (self: ^Event) -> ^Event {
    return msgSend(^Event, self, "init")
}


@(objc_type=Event, objc_name="touchesForWindow")
Event_touchesForWindow :: #force_inline proc "c" (self: ^Event, window: ^Window) -> ^NS.Set {
    return msgSend(^NS.Set, self, "touchesForWindow:", window)
}
@(objc_type=Event, objc_name="touchesForView")
Event_touchesForView :: #force_inline proc "c" (self: ^Event, view: ^View) -> ^NS.Set {
    return msgSend(^NS.Set, self, "touchesForView:", view)
}
@(objc_type=Event, objc_name="touchesForGestureRecognizer")
Event_touchesForGestureRecognizer :: #force_inline proc "c" (self: ^Event, gesture: ^GestureRecognizer) -> ^NS.Set {
    return msgSend(^NS.Set, self, "touchesForGestureRecognizer:", gesture)
}
@(objc_type=Event, objc_name="coalescedTouchesForTouch")
Event_coalescedTouchesForTouch :: #force_inline proc "c" (self: ^Event, touch: ^Touch) -> ^NS.Array {
    return msgSend(^NS.Array, self, "coalescedTouchesForTouch:", touch)
}
@(objc_type=Event, objc_name="predictedTouchesForTouch")
Event_predictedTouchesForTouch :: #force_inline proc "c" (self: ^Event, touch: ^Touch) -> ^NS.Array {
    return msgSend(^NS.Array, self, "predictedTouchesForTouch:", touch)
}
@(objc_type=Event, objc_name="type")
Event_type :: #force_inline proc "c" (self: ^Event) -> EventType {
    return msgSend(EventType, self, "type")
}
@(objc_type=Event, objc_name="subtype")
Event_subtype :: #force_inline proc "c" (self: ^Event) -> EventSubtype {
    return msgSend(EventSubtype, self, "subtype")
}
@(objc_type=Event, objc_name="timestamp")
Event_timestamp :: #force_inline proc "c" (self: ^Event) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "timestamp")
}
@(objc_type=Event, objc_name="modifierFlags")
Event_modifierFlags :: #force_inline proc "c" (self: ^Event) -> KeyModifierFlags {
    return msgSend(KeyModifierFlags, self, "modifierFlags")
}
@(objc_type=Event, objc_name="buttonMask")
Event_buttonMask :: #force_inline proc "c" (self: ^Event) -> EventButtonMask {
    return msgSend(EventButtonMask, self, "buttonMask")
}
@(objc_type=Event, objc_name="allTouches")
Event_allTouches :: #force_inline proc "c" (self: ^Event) -> ^NS.Set {
    return msgSend(^NS.Set, self, "allTouches")
}
@(objc_type=Event, objc_name="load", objc_is_class_method=true)
Event_load :: #force_inline proc "c" () {
    msgSend(nil, Event, "load")
}
@(objc_type=Event, objc_name="initialize", objc_is_class_method=true)
Event_initialize :: #force_inline proc "c" () {
    msgSend(nil, Event, "initialize")
}
@(objc_type=Event, objc_name="new", objc_is_class_method=true)
Event_new :: #force_inline proc "c" () -> ^Event {
    return msgSend(^Event, Event, "new")
}
@(objc_type=Event, objc_name="allocWithZone", objc_is_class_method=true)
Event_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Event {
    return msgSend(^Event, Event, "allocWithZone:", zone)
}
@(objc_type=Event, objc_name="alloc", objc_is_class_method=true)
Event_alloc :: #force_inline proc "c" () -> ^Event {
    return msgSend(^Event, Event, "alloc")
}
@(objc_type=Event, objc_name="copyWithZone", objc_is_class_method=true)
Event_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Event, "copyWithZone:", zone)
}
@(objc_type=Event, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Event_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Event, "mutableCopyWithZone:", zone)
}
@(objc_type=Event, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Event_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Event, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Event, objc_name="conformsToProtocol", objc_is_class_method=true)
Event_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Event, "conformsToProtocol:", protocol)
}
@(objc_type=Event, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Event_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Event, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Event, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Event_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Event, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Event, objc_name="isSubclassOfClass", objc_is_class_method=true)
Event_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Event, "isSubclassOfClass:", aClass)
}
@(objc_type=Event, objc_name="resolveClassMethod", objc_is_class_method=true)
Event_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Event, "resolveClassMethod:", sel)
}
@(objc_type=Event, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Event_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Event, "resolveInstanceMethod:", sel)
}
@(objc_type=Event, objc_name="hash", objc_is_class_method=true)
Event_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Event, "hash")
}
@(objc_type=Event, objc_name="superclass", objc_is_class_method=true)
Event_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Event, "superclass")
}
@(objc_type=Event, objc_name="class", objc_is_class_method=true)
Event_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Event, "class")
}
@(objc_type=Event, objc_name="description", objc_is_class_method=true)
Event_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Event, "description")
}
@(objc_type=Event, objc_name="debugDescription", objc_is_class_method=true)
Event_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Event, "debugDescription")
}
@(objc_type=Event, objc_name="version", objc_is_class_method=true)
Event_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Event, "version")
}
@(objc_type=Event, objc_name="setVersion", objc_is_class_method=true)
Event_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Event, "setVersion:", aVersion)
}
@(objc_type=Event, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Event_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Event, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Event, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Event_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Event, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Event, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Event_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Event, "accessInstanceVariablesDirectly")
}
@(objc_type=Event, objc_name="useStoredAccessor", objc_is_class_method=true)
Event_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Event, "useStoredAccessor")
}
@(objc_type=Event, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Event_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Event, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Event, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Event_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Event, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Event, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Event_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Event, "classFallbacksForKeyedArchiver")
}
@(objc_type=Event, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Event_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Event, "classForKeyedUnarchiver")
}
@(objc_type=Event, objc_name="cancelPreviousPerformRequestsWithTarget")
Event_cancelPreviousPerformRequestsWithTarget :: proc {
    Event_cancelPreviousPerformRequestsWithTarget_selector_object,
    Event_cancelPreviousPerformRequestsWithTarget_,
}

Event_VTable :: struct {
    super: NS.Object_VTable,
    touchesForWindow: proc(self: ^Event, window: ^Window) -> ^NS.Set,
    touchesForView: proc(self: ^Event, view: ^View) -> ^NS.Set,
    touchesForGestureRecognizer: proc(self: ^Event, gesture: ^GestureRecognizer) -> ^NS.Set,
    coalescedTouchesForTouch: proc(self: ^Event, touch: ^Touch) -> ^NS.Array,
    predictedTouchesForTouch: proc(self: ^Event, touch: ^Touch) -> ^NS.Array,
    type: proc(self: ^Event) -> EventType,
    subtype: proc(self: ^Event) -> EventSubtype,
    timestamp: proc(self: ^Event) -> NS.TimeInterval,
    modifierFlags: proc(self: ^Event) -> KeyModifierFlags,
    buttonMask: proc(self: ^Event) -> EventButtonMask,
    allTouches: proc(self: ^Event) -> ^NS.Set,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Event,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Event,
    alloc: proc() -> ^Event,
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
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

Event_odin_extend :: proc(cls: Class, vt: ^Event_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.touchesForWindow != nil {
        touchesForWindow :: proc "c" (self: ^Event, _: SEL, window: ^Window) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).touchesForWindow(self, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesForWindow:"), auto_cast touchesForWindow, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.touchesForView != nil {
        touchesForView :: proc "c" (self: ^Event, _: SEL, view: ^View) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).touchesForView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesForView:"), auto_cast touchesForView, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.touchesForGestureRecognizer != nil {
        touchesForGestureRecognizer :: proc "c" (self: ^Event, _: SEL, gesture: ^GestureRecognizer) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).touchesForGestureRecognizer(self, gesture)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesForGestureRecognizer:"), auto_cast touchesForGestureRecognizer, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.coalescedTouchesForTouch != nil {
        coalescedTouchesForTouch :: proc "c" (self: ^Event, _: SEL, touch: ^Touch) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).coalescedTouchesForTouch(self, touch)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("coalescedTouchesForTouch:"), auto_cast coalescedTouchesForTouch, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.predictedTouchesForTouch != nil {
        predictedTouchesForTouch :: proc "c" (self: ^Event, _: SEL, touch: ^Touch) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).predictedTouchesForTouch(self, touch)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("predictedTouchesForTouch:"), auto_cast predictedTouchesForTouch, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.type != nil {
        type :: proc "c" (self: ^Event, _: SEL) -> EventType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).type(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("type"), auto_cast type, "l@:") do panic("Failed to register objC method.")
    }
    if vt.subtype != nil {
        subtype :: proc "c" (self: ^Event, _: SEL) -> EventSubtype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).subtype(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subtype"), auto_cast subtype, "l@:") do panic("Failed to register objC method.")
    }
    if vt.timestamp != nil {
        timestamp :: proc "c" (self: ^Event, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).timestamp(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timestamp"), auto_cast timestamp, "d@:") do panic("Failed to register objC method.")
    }
    if vt.modifierFlags != nil {
        modifierFlags :: proc "c" (self: ^Event, _: SEL) -> KeyModifierFlags {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).modifierFlags(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("modifierFlags"), auto_cast modifierFlags, "l@:") do panic("Failed to register objC method.")
    }
    if vt.buttonMask != nil {
        buttonMask :: proc "c" (self: ^Event, _: SEL) -> EventButtonMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).buttonMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("buttonMask"), auto_cast buttonMask, "l@:") do panic("Failed to register objC method.")
    }
    if vt.allTouches != nil {
        allTouches :: proc "c" (self: ^Event, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).allTouches(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allTouches"), auto_cast allTouches, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Event_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Event_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Event {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Event {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Event {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Event_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Event_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Event_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

