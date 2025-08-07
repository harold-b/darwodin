package darwodin_NSEvent_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    charactersByApplyingModifiers: proc(self: ^AK.Event, modifiers: AK.EventModifierFlags) -> ^NS.String,
    eventWithEventRef: proc(eventRef: rawptr) -> ^AK.Event,
    eventWithCGEvent: proc(cgEvent: CG.EventRef) -> ^AK.Event,
    touchesMatchingPhase: proc(self: ^AK.Event, phase: AK.TouchPhase, view: ^AK.View) -> ^NS.Set,
    allTouches: proc(self: ^AK.Event) -> ^NS.Set,
    touchesForView: proc(self: ^AK.Event, view: ^AK.View) -> ^NS.Set,
    coalescedTouchesForTouch: proc(self: ^AK.Event, touch: ^AK.Touch) -> ^NS.Array,
    trackSwipeEventWithOptions: proc(self: ^AK.Event, options: AK.EventSwipeTrackingOptions, minDampenThreshold: CG.Float, maxDampenThreshold: CG.Float, trackingHandler: ^Objc_Block(proc "c" (gestureAmount: CG.Float, phase: AK.EventPhase, isComplete: bool, stop: ^bool))),
    startPeriodicEventsAfterDelay: proc(delay: NS.TimeInterval, period: NS.TimeInterval),
    stopPeriodicEvents: proc(),
    mouseEventWithType: proc(type: AK.EventType, location: CG.Point, flags: AK.EventModifierFlags, time: NS.TimeInterval, wNum: NS.Integer, unusedPassNil: ^AK.GraphicsContext, eNum: NS.Integer, cNum: NS.Integer, pressure: cffi.float) -> ^AK.Event,
    keyEventWithType: proc(type: AK.EventType, location: CG.Point, flags: AK.EventModifierFlags, time: NS.TimeInterval, wNum: NS.Integer, unusedPassNil: ^AK.GraphicsContext, keys: ^NS.String, ukeys: ^NS.String, flag: bool, code: cffi.ushort) -> ^AK.Event,
    enterExitEventWithType: proc(type: AK.EventType, location: CG.Point, flags: AK.EventModifierFlags, time: NS.TimeInterval, wNum: NS.Integer, unusedPassNil: ^AK.GraphicsContext, eNum: NS.Integer, tNum: NS.Integer, data: rawptr) -> ^AK.Event,
    otherEventWithType: proc(type: AK.EventType, location: CG.Point, flags: AK.EventModifierFlags, time: NS.TimeInterval, wNum: NS.Integer, unusedPassNil: ^AK.GraphicsContext, subtype: cffi.short, d1: NS.Integer, d2: NS.Integer) -> ^AK.Event,
    addGlobalMonitorForEventsMatchingMask: proc(mask: AK.EventMask, block: ^Objc_Block(proc "c" (event: ^AK.Event))) -> id,
    addLocalMonitorForEventsMatchingMask: proc(mask: AK.EventMask, block: ^Objc_Block(proc "c" (event: ^AK.Event) -> ^AK.Event)) -> id,
    removeMonitor: proc(eventMonitor: id),
    type: proc(self: ^AK.Event) -> AK.EventType,
    modifierFlags: proc(self: ^AK.Event) -> AK.EventModifierFlags,
    timestamp: proc(self: ^AK.Event) -> NS.TimeInterval,
    window: proc(self: ^AK.Event) -> ^AK.Window,
    windowNumber: proc(self: ^AK.Event) -> NS.Integer,
    _context: proc(self: ^AK.Event) -> ^AK.GraphicsContext,
    clickCount: proc(self: ^AK.Event) -> NS.Integer,
    buttonNumber: proc(self: ^AK.Event) -> NS.Integer,
    eventNumber: proc(self: ^AK.Event) -> NS.Integer,
    pressure: proc(self: ^AK.Event) -> cffi.float,
    locationInWindow: proc(self: ^AK.Event) -> CG.Point,
    deltaX: proc(self: ^AK.Event) -> CG.Float,
    deltaY: proc(self: ^AK.Event) -> CG.Float,
    deltaZ: proc(self: ^AK.Event) -> CG.Float,
    hasPreciseScrollingDeltas: proc(self: ^AK.Event) -> bool,
    scrollingDeltaX: proc(self: ^AK.Event) -> CG.Float,
    scrollingDeltaY: proc(self: ^AK.Event) -> CG.Float,
    momentumPhase: proc(self: ^AK.Event) -> AK.EventPhase,
    isDirectionInvertedFromDevice: proc(self: ^AK.Event) -> bool,
    characters: proc(self: ^AK.Event) -> ^NS.String,
    charactersIgnoringModifiers: proc(self: ^AK.Event) -> ^NS.String,
    isARepeat: proc(self: ^AK.Event) -> bool,
    keyCode: proc(self: ^AK.Event) -> cffi.ushort,
    trackingNumber: proc(self: ^AK.Event) -> NS.Integer,
    userData: proc(self: ^AK.Event) -> rawptr,
    trackingArea: proc(self: ^AK.Event) -> ^AK.TrackingArea,
    subtype: proc(self: ^AK.Event) -> AK.EventSubtype,
    data1: proc(self: ^AK.Event) -> NS.Integer,
    data2: proc(self: ^AK.Event) -> NS.Integer,
    eventRef: proc(self: ^AK.Event) -> rawptr,
    _CGEvent: proc(self: ^AK.Event) -> CG.EventRef,
    isMouseCoalescingEnabled: proc() -> bool,
    setMouseCoalescingEnabled: proc(mouseCoalescingEnabled: bool),
    magnification: proc(self: ^AK.Event) -> CG.Float,
    deviceID: proc(self: ^AK.Event) -> NS.UInteger,
    rotation: proc(self: ^AK.Event) -> cffi.float,
    absoluteX: proc(self: ^AK.Event) -> NS.Integer,
    absoluteY: proc(self: ^AK.Event) -> NS.Integer,
    absoluteZ: proc(self: ^AK.Event) -> NS.Integer,
    buttonMask: proc(self: ^AK.Event) -> AK.EventButtonMask,
    tilt: proc(self: ^AK.Event) -> CG.Point,
    tangentialPressure: proc(self: ^AK.Event) -> cffi.float,
    vendorDefined: proc(self: ^AK.Event) -> id,
    vendorID: proc(self: ^AK.Event) -> NS.UInteger,
    tabletID: proc(self: ^AK.Event) -> NS.UInteger,
    pointingDeviceID: proc(self: ^AK.Event) -> NS.UInteger,
    systemTabletID: proc(self: ^AK.Event) -> NS.UInteger,
    vendorPointingDeviceType: proc(self: ^AK.Event) -> NS.UInteger,
    pointingDeviceSerialNumber: proc(self: ^AK.Event) -> NS.UInteger,
    uniqueID: proc(self: ^AK.Event) -> cffi.ulonglong,
    capabilityMask: proc(self: ^AK.Event) -> NS.UInteger,
    pointingDeviceType: proc(self: ^AK.Event) -> AK.PointingDeviceType,
    isEnteringProximity: proc(self: ^AK.Event) -> bool,
    phase: proc(self: ^AK.Event) -> AK.EventPhase,
    stage: proc(self: ^AK.Event) -> NS.Integer,
    stageTransition: proc(self: ^AK.Event) -> CG.Float,
    associatedEventsMask: proc(self: ^AK.Event) -> AK.EventMask,
    pressureBehavior: proc(self: ^AK.Event) -> AK.PressureBehavior,
    isSwipeTrackingFromScrollEventsEnabled: proc() -> bool,
    mouseLocation: proc() -> CG.Point,
    modifierFlagsStatic: proc() -> AK.EventModifierFlags,
    pressedMouseButtons: proc() -> NS.UInteger,
    doubleClickInterval: proc() -> NS.TimeInterval,
    keyRepeatDelay: proc() -> NS.TimeInterval,
    keyRepeatInterval: proc() -> NS.TimeInterval,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AK.Event,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^AK.Event,
    alloc: proc() -> ^AK.Event,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^AK.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> AK.IMP,
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
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.charactersByApplyingModifiers != nil {
        charactersByApplyingModifiers :: proc "c" (self: ^AK.Event, _: SEL, modifiers: AK.EventModifierFlags) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).charactersByApplyingModifiers(self, modifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("charactersByApplyingModifiers:"), auto_cast charactersByApplyingModifiers, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.eventWithEventRef != nil {
        eventWithEventRef :: proc "c" (self: Class, _: SEL, eventRef: rawptr) -> ^AK.Event {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).eventWithEventRef( eventRef)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("eventWithEventRef:"), auto_cast eventWithEventRef, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.eventWithCGEvent != nil {
        eventWithCGEvent :: proc "c" (self: Class, _: SEL, cgEvent: CG.EventRef) -> ^AK.Event {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).eventWithCGEvent( cgEvent)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("eventWithCGEvent:"), auto_cast eventWithCGEvent, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.touchesMatchingPhase != nil {
        touchesMatchingPhase :: proc "c" (self: ^AK.Event, _: SEL, phase: AK.TouchPhase, view: ^AK.View) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).touchesMatchingPhase(self, phase, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesMatchingPhase:inView:"), auto_cast touchesMatchingPhase, "@@:L@") do panic("Failed to register objC method.")
    }
    if vt.allTouches != nil {
        allTouches :: proc "c" (self: ^AK.Event, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allTouches(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allTouches"), auto_cast allTouches, "@@:") do panic("Failed to register objC method.")
    }
    if vt.touchesForView != nil {
        touchesForView :: proc "c" (self: ^AK.Event, _: SEL, view: ^AK.View) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).touchesForView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesForView:"), auto_cast touchesForView, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.coalescedTouchesForTouch != nil {
        coalescedTouchesForTouch :: proc "c" (self: ^AK.Event, _: SEL, touch: ^AK.Touch) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).coalescedTouchesForTouch(self, touch)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("coalescedTouchesForTouch:"), auto_cast coalescedTouchesForTouch, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.trackSwipeEventWithOptions != nil {
        trackSwipeEventWithOptions :: proc "c" (self: ^AK.Event, _: SEL, options: AK.EventSwipeTrackingOptions, minDampenThreshold: CG.Float, maxDampenThreshold: CG.Float, trackingHandler: ^Objc_Block(proc "c" (gestureAmount: CG.Float, phase: AK.EventPhase, isComplete: bool, stop: ^bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).trackSwipeEventWithOptions(self, options, minDampenThreshold, maxDampenThreshold, trackingHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trackSwipeEventWithOptions:dampenAmountThresholdMin:max:usingHandler:"), auto_cast trackSwipeEventWithOptions, "v@:Ldd?") do panic("Failed to register objC method.")
    }
    if vt.startPeriodicEventsAfterDelay != nil {
        startPeriodicEventsAfterDelay :: proc "c" (self: Class, _: SEL, delay: NS.TimeInterval, period: NS.TimeInterval) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).startPeriodicEventsAfterDelay( delay, period)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("startPeriodicEventsAfterDelay:withPeriod:"), auto_cast startPeriodicEventsAfterDelay, "v#:dd") do panic("Failed to register objC method.")
    }
    if vt.stopPeriodicEvents != nil {
        stopPeriodicEvents :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).stopPeriodicEvents()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stopPeriodicEvents"), auto_cast stopPeriodicEvents, "v#:") do panic("Failed to register objC method.")
    }
    if vt.mouseEventWithType != nil {
        mouseEventWithType :: proc "c" (self: Class, _: SEL, type: AK.EventType, location: CG.Point, flags: AK.EventModifierFlags, time: NS.TimeInterval, wNum: NS.Integer, unusedPassNil: ^AK.GraphicsContext, eNum: NS.Integer, cNum: NS.Integer, pressure: cffi.float) -> ^AK.Event {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mouseEventWithType( type, location, flags, time, wNum, unusedPassNil, eNum, cNum, pressure)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mouseEventWithType:location:modifierFlags:timestamp:windowNumber:context:eventNumber:clickCount:pressure:"), auto_cast mouseEventWithType, "@#:L{CGPoint=dd}Ldl@llf") do panic("Failed to register objC method.")
    }
    if vt.keyEventWithType != nil {
        keyEventWithType :: proc "c" (self: Class, _: SEL, type: AK.EventType, location: CG.Point, flags: AK.EventModifierFlags, time: NS.TimeInterval, wNum: NS.Integer, unusedPassNil: ^AK.GraphicsContext, keys: ^NS.String, ukeys: ^NS.String, flag: bool, code: cffi.ushort) -> ^AK.Event {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyEventWithType( type, location, flags, time, wNum, unusedPassNil, keys, ukeys, flag, code)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyEventWithType:location:modifierFlags:timestamp:windowNumber:context:characters:charactersIgnoringModifiers:isARepeat:keyCode:"), auto_cast keyEventWithType, "@#:L{CGPoint=dd}Ldl@@@BS") do panic("Failed to register objC method.")
    }
    if vt.enterExitEventWithType != nil {
        enterExitEventWithType :: proc "c" (self: Class, _: SEL, type: AK.EventType, location: CG.Point, flags: AK.EventModifierFlags, time: NS.TimeInterval, wNum: NS.Integer, unusedPassNil: ^AK.GraphicsContext, eNum: NS.Integer, tNum: NS.Integer, data: rawptr) -> ^AK.Event {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).enterExitEventWithType( type, location, flags, time, wNum, unusedPassNil, eNum, tNum, data)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("enterExitEventWithType:location:modifierFlags:timestamp:windowNumber:context:eventNumber:trackingNumber:userData:"), auto_cast enterExitEventWithType, "@#:L{CGPoint=dd}Ldl@ll^void") do panic("Failed to register objC method.")
    }
    if vt.otherEventWithType != nil {
        otherEventWithType :: proc "c" (self: Class, _: SEL, type: AK.EventType, location: CG.Point, flags: AK.EventModifierFlags, time: NS.TimeInterval, wNum: NS.Integer, unusedPassNil: ^AK.GraphicsContext, subtype: cffi.short, d1: NS.Integer, d2: NS.Integer) -> ^AK.Event {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).otherEventWithType( type, location, flags, time, wNum, unusedPassNil, subtype, d1, d2)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("otherEventWithType:location:modifierFlags:timestamp:windowNumber:context:subtype:data1:data2:"), auto_cast otherEventWithType, "@#:L{CGPoint=dd}Ldl@sll") do panic("Failed to register objC method.")
    }
    if vt.addGlobalMonitorForEventsMatchingMask != nil {
        addGlobalMonitorForEventsMatchingMask :: proc "c" (self: Class, _: SEL, mask: AK.EventMask, block: ^Objc_Block(proc "c" (event: ^AK.Event))) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).addGlobalMonitorForEventsMatchingMask( mask, block)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("addGlobalMonitorForEventsMatchingMask:handler:"), auto_cast addGlobalMonitorForEventsMatchingMask, "@#:Q?") do panic("Failed to register objC method.")
    }
    if vt.addLocalMonitorForEventsMatchingMask != nil {
        addLocalMonitorForEventsMatchingMask :: proc "c" (self: Class, _: SEL, mask: AK.EventMask, block: ^Objc_Block(proc "c" (event: ^AK.Event) -> ^AK.Event)) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).addLocalMonitorForEventsMatchingMask( mask, block)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("addLocalMonitorForEventsMatchingMask:handler:"), auto_cast addLocalMonitorForEventsMatchingMask, "@#:Q?") do panic("Failed to register objC method.")
    }
    if vt.removeMonitor != nil {
        removeMonitor :: proc "c" (self: Class, _: SEL, eventMonitor: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeMonitor( eventMonitor)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("removeMonitor:"), auto_cast removeMonitor, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.type != nil {
        type :: proc "c" (self: ^AK.Event, _: SEL) -> AK.EventType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).type(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("type"), auto_cast type, "L@:") do panic("Failed to register objC method.")
    }
    if vt.modifierFlags != nil {
        modifierFlags :: proc "c" (self: ^AK.Event, _: SEL) -> AK.EventModifierFlags {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).modifierFlags(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("modifierFlags"), auto_cast modifierFlags, "L@:") do panic("Failed to register objC method.")
    }
    if vt.timestamp != nil {
        timestamp :: proc "c" (self: ^AK.Event, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timestamp(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timestamp"), auto_cast timestamp, "d@:") do panic("Failed to register objC method.")
    }
    if vt.window != nil {
        window :: proc "c" (self: ^AK.Event, _: SEL) -> ^AK.Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).window(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("window"), auto_cast window, "@@:") do panic("Failed to register objC method.")
    }
    if vt.windowNumber != nil {
        windowNumber :: proc "c" (self: ^AK.Event, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).windowNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowNumber"), auto_cast windowNumber, "l@:") do panic("Failed to register objC method.")
    }
    if vt._context != nil {
        _context :: proc "c" (self: ^AK.Event, _: SEL) -> ^AK.GraphicsContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._context(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("context"), auto_cast _context, "@@:") do panic("Failed to register objC method.")
    }
    if vt.clickCount != nil {
        clickCount :: proc "c" (self: ^AK.Event, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).clickCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clickCount"), auto_cast clickCount, "l@:") do panic("Failed to register objC method.")
    }
    if vt.buttonNumber != nil {
        buttonNumber :: proc "c" (self: ^AK.Event, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).buttonNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("buttonNumber"), auto_cast buttonNumber, "l@:") do panic("Failed to register objC method.")
    }
    if vt.eventNumber != nil {
        eventNumber :: proc "c" (self: ^AK.Event, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).eventNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("eventNumber"), auto_cast eventNumber, "l@:") do panic("Failed to register objC method.")
    }
    if vt.pressure != nil {
        pressure :: proc "c" (self: ^AK.Event, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pressure(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pressure"), auto_cast pressure, "f@:") do panic("Failed to register objC method.")
    }
    if vt.locationInWindow != nil {
        locationInWindow :: proc "c" (self: ^AK.Event, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).locationInWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationInWindow"), auto_cast locationInWindow, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.deltaX != nil {
        deltaX :: proc "c" (self: ^AK.Event, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).deltaX(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deltaX"), auto_cast deltaX, "d@:") do panic("Failed to register objC method.")
    }
    if vt.deltaY != nil {
        deltaY :: proc "c" (self: ^AK.Event, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).deltaY(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deltaY"), auto_cast deltaY, "d@:") do panic("Failed to register objC method.")
    }
    if vt.deltaZ != nil {
        deltaZ :: proc "c" (self: ^AK.Event, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).deltaZ(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deltaZ"), auto_cast deltaZ, "d@:") do panic("Failed to register objC method.")
    }
    if vt.hasPreciseScrollingDeltas != nil {
        hasPreciseScrollingDeltas :: proc "c" (self: ^AK.Event, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasPreciseScrollingDeltas(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasPreciseScrollingDeltas"), auto_cast hasPreciseScrollingDeltas, "B@:") do panic("Failed to register objC method.")
    }
    if vt.scrollingDeltaX != nil {
        scrollingDeltaX :: proc "c" (self: ^AK.Event, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrollingDeltaX(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollingDeltaX"), auto_cast scrollingDeltaX, "d@:") do panic("Failed to register objC method.")
    }
    if vt.scrollingDeltaY != nil {
        scrollingDeltaY :: proc "c" (self: ^AK.Event, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrollingDeltaY(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollingDeltaY"), auto_cast scrollingDeltaY, "d@:") do panic("Failed to register objC method.")
    }
    if vt.momentumPhase != nil {
        momentumPhase :: proc "c" (self: ^AK.Event, _: SEL) -> AK.EventPhase {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).momentumPhase(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("momentumPhase"), auto_cast momentumPhase, "L@:") do panic("Failed to register objC method.")
    }
    if vt.isDirectionInvertedFromDevice != nil {
        isDirectionInvertedFromDevice :: proc "c" (self: ^AK.Event, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isDirectionInvertedFromDevice(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDirectionInvertedFromDevice"), auto_cast isDirectionInvertedFromDevice, "B@:") do panic("Failed to register objC method.")
    }
    if vt.characters != nil {
        characters :: proc "c" (self: ^AK.Event, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).characters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characters"), auto_cast characters, "@@:") do panic("Failed to register objC method.")
    }
    if vt.charactersIgnoringModifiers != nil {
        charactersIgnoringModifiers :: proc "c" (self: ^AK.Event, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).charactersIgnoringModifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("charactersIgnoringModifiers"), auto_cast charactersIgnoringModifiers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isARepeat != nil {
        isARepeat :: proc "c" (self: ^AK.Event, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isARepeat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isARepeat"), auto_cast isARepeat, "B@:") do panic("Failed to register objC method.")
    }
    if vt.keyCode != nil {
        keyCode :: proc "c" (self: ^AK.Event, _: SEL) -> cffi.ushort {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyCode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyCode"), auto_cast keyCode, "S@:") do panic("Failed to register objC method.")
    }
    if vt.trackingNumber != nil {
        trackingNumber :: proc "c" (self: ^AK.Event, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).trackingNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trackingNumber"), auto_cast trackingNumber, "l@:") do panic("Failed to register objC method.")
    }
    if vt.userData != nil {
        userData :: proc "c" (self: ^AK.Event, _: SEL) -> rawptr {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userData(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userData"), auto_cast userData, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.trackingArea != nil {
        trackingArea :: proc "c" (self: ^AK.Event, _: SEL) -> ^AK.TrackingArea {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).trackingArea(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trackingArea"), auto_cast trackingArea, "@@:") do panic("Failed to register objC method.")
    }
    if vt.subtype != nil {
        subtype :: proc "c" (self: ^AK.Event, _: SEL) -> AK.EventSubtype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).subtype(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subtype"), auto_cast subtype, "s@:") do panic("Failed to register objC method.")
    }
    if vt.data1 != nil {
        data1 :: proc "c" (self: ^AK.Event, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).data1(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("data1"), auto_cast data1, "l@:") do panic("Failed to register objC method.")
    }
    if vt.data2 != nil {
        data2 :: proc "c" (self: ^AK.Event, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).data2(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("data2"), auto_cast data2, "l@:") do panic("Failed to register objC method.")
    }
    if vt.eventRef != nil {
        eventRef :: proc "c" (self: ^AK.Event, _: SEL) -> rawptr {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).eventRef(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("eventRef"), auto_cast eventRef, "^void@:") do panic("Failed to register objC method.")
    }
    if vt._CGEvent != nil {
        _CGEvent :: proc "c" (self: ^AK.Event, _: SEL) -> CG.EventRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._CGEvent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CGEvent"), auto_cast _CGEvent, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.isMouseCoalescingEnabled != nil {
        isMouseCoalescingEnabled :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isMouseCoalescingEnabled()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isMouseCoalescingEnabled"), auto_cast isMouseCoalescingEnabled, "B#:") do panic("Failed to register objC method.")
    }
    if vt.setMouseCoalescingEnabled != nil {
        setMouseCoalescingEnabled :: proc "c" (self: Class, _: SEL, mouseCoalescingEnabled: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMouseCoalescingEnabled( mouseCoalescingEnabled)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setMouseCoalescingEnabled:"), auto_cast setMouseCoalescingEnabled, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.magnification != nil {
        magnification :: proc "c" (self: ^AK.Event, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).magnification(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("magnification"), auto_cast magnification, "d@:") do panic("Failed to register objC method.")
    }
    if vt.deviceID != nil {
        deviceID :: proc "c" (self: ^AK.Event, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).deviceID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deviceID"), auto_cast deviceID, "L@:") do panic("Failed to register objC method.")
    }
    if vt.rotation != nil {
        rotation :: proc "c" (self: ^AK.Event, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rotation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rotation"), auto_cast rotation, "f@:") do panic("Failed to register objC method.")
    }
    if vt.absoluteX != nil {
        absoluteX :: proc "c" (self: ^AK.Event, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).absoluteX(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("absoluteX"), auto_cast absoluteX, "l@:") do panic("Failed to register objC method.")
    }
    if vt.absoluteY != nil {
        absoluteY :: proc "c" (self: ^AK.Event, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).absoluteY(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("absoluteY"), auto_cast absoluteY, "l@:") do panic("Failed to register objC method.")
    }
    if vt.absoluteZ != nil {
        absoluteZ :: proc "c" (self: ^AK.Event, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).absoluteZ(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("absoluteZ"), auto_cast absoluteZ, "l@:") do panic("Failed to register objC method.")
    }
    if vt.buttonMask != nil {
        buttonMask :: proc "c" (self: ^AK.Event, _: SEL) -> AK.EventButtonMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).buttonMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("buttonMask"), auto_cast buttonMask, "L@:") do panic("Failed to register objC method.")
    }
    if vt.tilt != nil {
        tilt :: proc "c" (self: ^AK.Event, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tilt(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tilt"), auto_cast tilt, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.tangentialPressure != nil {
        tangentialPressure :: proc "c" (self: ^AK.Event, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tangentialPressure(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tangentialPressure"), auto_cast tangentialPressure, "f@:") do panic("Failed to register objC method.")
    }
    if vt.vendorDefined != nil {
        vendorDefined :: proc "c" (self: ^AK.Event, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).vendorDefined(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("vendorDefined"), auto_cast vendorDefined, "@@:") do panic("Failed to register objC method.")
    }
    if vt.vendorID != nil {
        vendorID :: proc "c" (self: ^AK.Event, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).vendorID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("vendorID"), auto_cast vendorID, "L@:") do panic("Failed to register objC method.")
    }
    if vt.tabletID != nil {
        tabletID :: proc "c" (self: ^AK.Event, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabletID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabletID"), auto_cast tabletID, "L@:") do panic("Failed to register objC method.")
    }
    if vt.pointingDeviceID != nil {
        pointingDeviceID :: proc "c" (self: ^AK.Event, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pointingDeviceID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pointingDeviceID"), auto_cast pointingDeviceID, "L@:") do panic("Failed to register objC method.")
    }
    if vt.systemTabletID != nil {
        systemTabletID :: proc "c" (self: ^AK.Event, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemTabletID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("systemTabletID"), auto_cast systemTabletID, "L@:") do panic("Failed to register objC method.")
    }
    if vt.vendorPointingDeviceType != nil {
        vendorPointingDeviceType :: proc "c" (self: ^AK.Event, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).vendorPointingDeviceType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("vendorPointingDeviceType"), auto_cast vendorPointingDeviceType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.pointingDeviceSerialNumber != nil {
        pointingDeviceSerialNumber :: proc "c" (self: ^AK.Event, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pointingDeviceSerialNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pointingDeviceSerialNumber"), auto_cast pointingDeviceSerialNumber, "L@:") do panic("Failed to register objC method.")
    }
    if vt.uniqueID != nil {
        uniqueID :: proc "c" (self: ^AK.Event, _: SEL) -> cffi.ulonglong {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).uniqueID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("uniqueID"), auto_cast uniqueID, "Q@:") do panic("Failed to register objC method.")
    }
    if vt.capabilityMask != nil {
        capabilityMask :: proc "c" (self: ^AK.Event, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).capabilityMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("capabilityMask"), auto_cast capabilityMask, "L@:") do panic("Failed to register objC method.")
    }
    if vt.pointingDeviceType != nil {
        pointingDeviceType :: proc "c" (self: ^AK.Event, _: SEL) -> AK.PointingDeviceType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pointingDeviceType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pointingDeviceType"), auto_cast pointingDeviceType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.isEnteringProximity != nil {
        isEnteringProximity :: proc "c" (self: ^AK.Event, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEnteringProximity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnteringProximity"), auto_cast isEnteringProximity, "B@:") do panic("Failed to register objC method.")
    }
    if vt.phase != nil {
        phase :: proc "c" (self: ^AK.Event, _: SEL) -> AK.EventPhase {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).phase(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("phase"), auto_cast phase, "L@:") do panic("Failed to register objC method.")
    }
    if vt.stage != nil {
        stage :: proc "c" (self: ^AK.Event, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stage"), auto_cast stage, "l@:") do panic("Failed to register objC method.")
    }
    if vt.stageTransition != nil {
        stageTransition :: proc "c" (self: ^AK.Event, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stageTransition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stageTransition"), auto_cast stageTransition, "d@:") do panic("Failed to register objC method.")
    }
    if vt.associatedEventsMask != nil {
        associatedEventsMask :: proc "c" (self: ^AK.Event, _: SEL) -> AK.EventMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).associatedEventsMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("associatedEventsMask"), auto_cast associatedEventsMask, "Q@:") do panic("Failed to register objC method.")
    }
    if vt.pressureBehavior != nil {
        pressureBehavior :: proc "c" (self: ^AK.Event, _: SEL) -> AK.PressureBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pressureBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pressureBehavior"), auto_cast pressureBehavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.isSwipeTrackingFromScrollEventsEnabled != nil {
        isSwipeTrackingFromScrollEventsEnabled :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSwipeTrackingFromScrollEventsEnabled()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSwipeTrackingFromScrollEventsEnabled"), auto_cast isSwipeTrackingFromScrollEventsEnabled, "B#:") do panic("Failed to register objC method.")
    }
    if vt.mouseLocation != nil {
        mouseLocation :: proc "c" (self: Class, _: SEL) -> CG.Point {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mouseLocation()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mouseLocation"), auto_cast mouseLocation, "{CGPoint=dd}#:") do panic("Failed to register objC method.")
    }
    if vt.modifierFlagsStatic != nil {
        modifierFlagsStatic :: proc "c" (self: Class, _: SEL) -> AK.EventModifierFlags {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).modifierFlagsStatic()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("modifierFlags"), auto_cast modifierFlagsStatic, "L#:") do panic("Failed to register objC method.")
    }
    if vt.pressedMouseButtons != nil {
        pressedMouseButtons :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pressedMouseButtons()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pressedMouseButtons"), auto_cast pressedMouseButtons, "L#:") do panic("Failed to register objC method.")
    }
    if vt.doubleClickInterval != nil {
        doubleClickInterval :: proc "c" (self: Class, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).doubleClickInterval()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("doubleClickInterval"), auto_cast doubleClickInterval, "d#:") do panic("Failed to register objC method.")
    }
    if vt.keyRepeatDelay != nil {
        keyRepeatDelay :: proc "c" (self: Class, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyRepeatDelay()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyRepeatDelay"), auto_cast keyRepeatDelay, "d#:") do panic("Failed to register objC method.")
    }
    if vt.keyRepeatInterval != nil {
        keyRepeatInterval :: proc "c" (self: Class, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyRepeatInterval()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyRepeatInterval"), auto_cast keyRepeatInterval, "d#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AK.Event {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^AK.Event {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AK.Event {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^AK.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> AK.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

