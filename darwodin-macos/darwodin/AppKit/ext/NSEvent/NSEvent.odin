package darwodin_NSEvent_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    charactersByApplyingModifiers: proc(self: ^NS.Event, modifiers: NS.EventModifierFlags) -> ^NS.String,
    eventWithEventRef: proc(eventRef: rawptr) -> ^NS.Event,
    eventWithCGEvent: proc(cgEvent: CG.EventRef) -> ^NS.Event,
    touchesMatchingPhase: proc(self: ^NS.Event, phase: NS.TouchPhase, view: ^NS.View) -> ^NS.Set,
    allTouches: proc(self: ^NS.Event) -> ^NS.Set,
    touchesForView: proc(self: ^NS.Event, view: ^NS.View) -> ^NS.Set,
    coalescedTouchesForTouch: proc(self: ^NS.Event, touch: ^NS.Touch) -> ^NS.Array,
    trackSwipeEventWithOptions: proc(self: ^NS.Event, options: NS.EventSwipeTrackingOptions, minDampenThreshold: CG.Float, maxDampenThreshold: CG.Float, trackingHandler: ^Objc_Block(proc "c" ( gestureAmount: CG.Float, phase: NS.EventPhase, isComplete: bool, stop: ^bool ))),
    startPeriodicEventsAfterDelay: proc(delay: NS.TimeInterval, period: NS.TimeInterval),
    stopPeriodicEvents: proc(),
    mouseEventWithType: proc(type: NS.EventType, location: CG.Point, flags: NS.EventModifierFlags, time: NS.TimeInterval, wNum: NS.Integer, unusedPassNil: ^NS.GraphicsContext, eNum: NS.Integer, cNum: NS.Integer, pressure: cffi.float) -> ^NS.Event,
    keyEventWithType: proc(type: NS.EventType, location: CG.Point, flags: NS.EventModifierFlags, time: NS.TimeInterval, wNum: NS.Integer, unusedPassNil: ^NS.GraphicsContext, keys: ^NS.String, ukeys: ^NS.String, flag: bool, code: cffi.ushort) -> ^NS.Event,
    enterExitEventWithType: proc(type: NS.EventType, location: CG.Point, flags: NS.EventModifierFlags, time: NS.TimeInterval, wNum: NS.Integer, unusedPassNil: ^NS.GraphicsContext, eNum: NS.Integer, tNum: NS.Integer, data: rawptr) -> ^NS.Event,
    otherEventWithType: proc(type: NS.EventType, location: CG.Point, flags: NS.EventModifierFlags, time: NS.TimeInterval, wNum: NS.Integer, unusedPassNil: ^NS.GraphicsContext, subtype: cffi.short, d1: NS.Integer, d2: NS.Integer) -> ^NS.Event,
    addGlobalMonitorForEventsMatchingMask: proc(mask: NS.EventMask, block: ^Objc_Block(proc "c" ( event: ^NS.Event ))) -> id,
    addLocalMonitorForEventsMatchingMask: proc(mask: NS.EventMask, block: ^Objc_Block(proc "c" ( event: ^NS.Event ) -> ^NS.Event)) -> id,
    removeMonitor: proc(eventMonitor: id),
    type: proc(self: ^NS.Event) -> NS.EventType,
    modifierFlags: proc(self: ^NS.Event) -> NS.EventModifierFlags,
    timestamp: proc(self: ^NS.Event) -> NS.TimeInterval,
    window: proc(self: ^NS.Event) -> ^NS.Window,
    windowNumber: proc(self: ^NS.Event) -> NS.Integer,
    _context: proc(self: ^NS.Event) -> ^NS.GraphicsContext,
    clickCount: proc(self: ^NS.Event) -> NS.Integer,
    buttonNumber: proc(self: ^NS.Event) -> NS.Integer,
    eventNumber: proc(self: ^NS.Event) -> NS.Integer,
    pressure: proc(self: ^NS.Event) -> cffi.float,
    locationInWindow: proc(self: ^NS.Event) -> CG.Point,
    deltaX: proc(self: ^NS.Event) -> CG.Float,
    deltaY: proc(self: ^NS.Event) -> CG.Float,
    deltaZ: proc(self: ^NS.Event) -> CG.Float,
    hasPreciseScrollingDeltas: proc(self: ^NS.Event) -> bool,
    scrollingDeltaX: proc(self: ^NS.Event) -> CG.Float,
    scrollingDeltaY: proc(self: ^NS.Event) -> CG.Float,
    momentumPhase: proc(self: ^NS.Event) -> NS.EventPhase,
    isDirectionInvertedFromDevice: proc(self: ^NS.Event) -> bool,
    characters: proc(self: ^NS.Event) -> ^NS.String,
    charactersIgnoringModifiers: proc(self: ^NS.Event) -> ^NS.String,
    isARepeat: proc(self: ^NS.Event) -> bool,
    keyCode: proc(self: ^NS.Event) -> cffi.ushort,
    trackingNumber: proc(self: ^NS.Event) -> NS.Integer,
    userData: proc(self: ^NS.Event) -> rawptr,
    trackingArea: proc(self: ^NS.Event) -> ^NS.TrackingArea,
    subtype: proc(self: ^NS.Event) -> NS.EventSubtype,
    data1: proc(self: ^NS.Event) -> NS.Integer,
    data2: proc(self: ^NS.Event) -> NS.Integer,
    eventRef: proc(self: ^NS.Event) -> rawptr,
    _CGEvent: proc(self: ^NS.Event) -> CG.EventRef,
    isMouseCoalescingEnabled: proc() -> bool,
    setMouseCoalescingEnabled: proc(mouseCoalescingEnabled: bool),
    magnification: proc(self: ^NS.Event) -> CG.Float,
    deviceID: proc(self: ^NS.Event) -> NS.UInteger,
    rotation: proc(self: ^NS.Event) -> cffi.float,
    absoluteX: proc(self: ^NS.Event) -> NS.Integer,
    absoluteY: proc(self: ^NS.Event) -> NS.Integer,
    absoluteZ: proc(self: ^NS.Event) -> NS.Integer,
    buttonMask: proc(self: ^NS.Event) -> NS.EventButtonMask,
    tilt: proc(self: ^NS.Event) -> CG.Point,
    tangentialPressure: proc(self: ^NS.Event) -> cffi.float,
    vendorDefined: proc(self: ^NS.Event) -> id,
    vendorID: proc(self: ^NS.Event) -> NS.UInteger,
    tabletID: proc(self: ^NS.Event) -> NS.UInteger,
    pointingDeviceID: proc(self: ^NS.Event) -> NS.UInteger,
    systemTabletID: proc(self: ^NS.Event) -> NS.UInteger,
    vendorPointingDeviceType: proc(self: ^NS.Event) -> NS.UInteger,
    pointingDeviceSerialNumber: proc(self: ^NS.Event) -> NS.UInteger,
    uniqueID: proc(self: ^NS.Event) -> cffi.ulonglong,
    capabilityMask: proc(self: ^NS.Event) -> NS.UInteger,
    pointingDeviceType: proc(self: ^NS.Event) -> NS.PointingDeviceType,
    isEnteringProximity: proc(self: ^NS.Event) -> bool,
    phase: proc(self: ^NS.Event) -> NS.EventPhase,
    stage: proc(self: ^NS.Event) -> NS.Integer,
    stageTransition: proc(self: ^NS.Event) -> CG.Float,
    associatedEventsMask: proc(self: ^NS.Event) -> NS.EventMask,
    pressureBehavior: proc(self: ^NS.Event) -> NS.PressureBehavior,
    isSwipeTrackingFromScrollEventsEnabled: proc() -> bool,
    mouseLocation: proc() -> CG.Point,
    modifierFlagsStatic: proc() -> NS.EventModifierFlags,
    pressedMouseButtons: proc() -> NS.UInteger,
    doubleClickInterval: proc() -> NS.TimeInterval,
    keyRepeatDelay: proc() -> NS.TimeInterval,
    keyRepeatInterval: proc() -> NS.TimeInterval,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.charactersByApplyingModifiers != nil {
        charactersByApplyingModifiers :: proc "c" (self: ^NS.Event, _: SEL, modifiers: NS.EventModifierFlags) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).charactersByApplyingModifiers(self, modifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("charactersByApplyingModifiers:"), auto_cast charactersByApplyingModifiers, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.eventWithEventRef != nil {
        eventWithEventRef :: proc "c" (self: Class, _: SEL, eventRef: rawptr) -> ^NS.Event {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).eventWithEventRef( eventRef)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("eventWithEventRef:"), auto_cast eventWithEventRef, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.eventWithCGEvent != nil {
        eventWithCGEvent :: proc "c" (self: Class, _: SEL, cgEvent: CG.EventRef) -> ^NS.Event {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).eventWithCGEvent( cgEvent)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("eventWithCGEvent:"), auto_cast eventWithCGEvent, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.touchesMatchingPhase != nil {
        touchesMatchingPhase :: proc "c" (self: ^NS.Event, _: SEL, phase: NS.TouchPhase, view: ^NS.View) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).touchesMatchingPhase(self, phase, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesMatchingPhase:inView:"), auto_cast touchesMatchingPhase, "^void@:L@") do panic("Failed to register objC method.")
    }
    if vt.allTouches != nil {
        allTouches :: proc "c" (self: ^NS.Event, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allTouches(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allTouches"), auto_cast allTouches, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.touchesForView != nil {
        touchesForView :: proc "c" (self: ^NS.Event, _: SEL, view: ^NS.View) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).touchesForView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesForView:"), auto_cast touchesForView, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.coalescedTouchesForTouch != nil {
        coalescedTouchesForTouch :: proc "c" (self: ^NS.Event, _: SEL, touch: ^NS.Touch) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).coalescedTouchesForTouch(self, touch)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("coalescedTouchesForTouch:"), auto_cast coalescedTouchesForTouch, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.trackSwipeEventWithOptions != nil {
        trackSwipeEventWithOptions :: proc "c" (self: ^NS.Event, _: SEL, options: NS.EventSwipeTrackingOptions, minDampenThreshold: CG.Float, maxDampenThreshold: CG.Float, trackingHandler: ^Objc_Block(proc "c" ( gestureAmount: CG.Float, phase: NS.EventPhase, isComplete: bool, stop: ^bool ))) {

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
        mouseEventWithType :: proc "c" (self: Class, _: SEL, type: NS.EventType, location: CG.Point, flags: NS.EventModifierFlags, time: NS.TimeInterval, wNum: NS.Integer, unusedPassNil: ^NS.GraphicsContext, eNum: NS.Integer, cNum: NS.Integer, pressure: cffi.float) -> ^NS.Event {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mouseEventWithType( type, location, flags, time, wNum, unusedPassNil, eNum, cNum, pressure)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mouseEventWithType:location:modifierFlags:timestamp:windowNumber:context:eventNumber:clickCount:pressure:"), auto_cast mouseEventWithType, "@#:L{CGPoint=dd}Ldl@llf") do panic("Failed to register objC method.")
    }
    if vt.keyEventWithType != nil {
        keyEventWithType :: proc "c" (self: Class, _: SEL, type: NS.EventType, location: CG.Point, flags: NS.EventModifierFlags, time: NS.TimeInterval, wNum: NS.Integer, unusedPassNil: ^NS.GraphicsContext, keys: ^NS.String, ukeys: ^NS.String, flag: bool, code: cffi.ushort) -> ^NS.Event {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyEventWithType( type, location, flags, time, wNum, unusedPassNil, keys, ukeys, flag, code)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyEventWithType:location:modifierFlags:timestamp:windowNumber:context:characters:charactersIgnoringModifiers:isARepeat:keyCode:"), auto_cast keyEventWithType, "@#:L{CGPoint=dd}Ldl@@@BS") do panic("Failed to register objC method.")
    }
    if vt.enterExitEventWithType != nil {
        enterExitEventWithType :: proc "c" (self: Class, _: SEL, type: NS.EventType, location: CG.Point, flags: NS.EventModifierFlags, time: NS.TimeInterval, wNum: NS.Integer, unusedPassNil: ^NS.GraphicsContext, eNum: NS.Integer, tNum: NS.Integer, data: rawptr) -> ^NS.Event {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).enterExitEventWithType( type, location, flags, time, wNum, unusedPassNil, eNum, tNum, data)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("enterExitEventWithType:location:modifierFlags:timestamp:windowNumber:context:eventNumber:trackingNumber:userData:"), auto_cast enterExitEventWithType, "@#:L{CGPoint=dd}Ldl@ll^void") do panic("Failed to register objC method.")
    }
    if vt.otherEventWithType != nil {
        otherEventWithType :: proc "c" (self: Class, _: SEL, type: NS.EventType, location: CG.Point, flags: NS.EventModifierFlags, time: NS.TimeInterval, wNum: NS.Integer, unusedPassNil: ^NS.GraphicsContext, subtype: cffi.short, d1: NS.Integer, d2: NS.Integer) -> ^NS.Event {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).otherEventWithType( type, location, flags, time, wNum, unusedPassNil, subtype, d1, d2)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("otherEventWithType:location:modifierFlags:timestamp:windowNumber:context:subtype:data1:data2:"), auto_cast otherEventWithType, "@#:L{CGPoint=dd}Ldl@sll") do panic("Failed to register objC method.")
    }
    if vt.addGlobalMonitorForEventsMatchingMask != nil {
        addGlobalMonitorForEventsMatchingMask :: proc "c" (self: Class, _: SEL, mask: NS.EventMask, block: ^Objc_Block(proc "c" ( event: ^NS.Event ))) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).addGlobalMonitorForEventsMatchingMask( mask, block)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("addGlobalMonitorForEventsMatchingMask:handler:"), auto_cast addGlobalMonitorForEventsMatchingMask, "@#:Q?") do panic("Failed to register objC method.")
    }
    if vt.addLocalMonitorForEventsMatchingMask != nil {
        addLocalMonitorForEventsMatchingMask :: proc "c" (self: Class, _: SEL, mask: NS.EventMask, block: ^Objc_Block(proc "c" ( event: ^NS.Event ) -> ^NS.Event)) -> id {

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
        type :: proc "c" (self: ^NS.Event, _: SEL) -> NS.EventType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).type(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("type"), auto_cast type, "L@:") do panic("Failed to register objC method.")
    }
    if vt.modifierFlags != nil {
        modifierFlags :: proc "c" (self: ^NS.Event, _: SEL) -> NS.EventModifierFlags {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).modifierFlags(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("modifierFlags"), auto_cast modifierFlags, "L@:") do panic("Failed to register objC method.")
    }
    if vt.timestamp != nil {
        timestamp :: proc "c" (self: ^NS.Event, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timestamp(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timestamp"), auto_cast timestamp, "d@:") do panic("Failed to register objC method.")
    }
    if vt.window != nil {
        window :: proc "c" (self: ^NS.Event, _: SEL) -> ^NS.Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).window(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("window"), auto_cast window, "@@:") do panic("Failed to register objC method.")
    }
    if vt.windowNumber != nil {
        windowNumber :: proc "c" (self: ^NS.Event, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).windowNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowNumber"), auto_cast windowNumber, "l@:") do panic("Failed to register objC method.")
    }
    if vt._context != nil {
        _context :: proc "c" (self: ^NS.Event, _: SEL) -> ^NS.GraphicsContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._context(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("context"), auto_cast _context, "@@:") do panic("Failed to register objC method.")
    }
    if vt.clickCount != nil {
        clickCount :: proc "c" (self: ^NS.Event, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).clickCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clickCount"), auto_cast clickCount, "l@:") do panic("Failed to register objC method.")
    }
    if vt.buttonNumber != nil {
        buttonNumber :: proc "c" (self: ^NS.Event, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).buttonNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("buttonNumber"), auto_cast buttonNumber, "l@:") do panic("Failed to register objC method.")
    }
    if vt.eventNumber != nil {
        eventNumber :: proc "c" (self: ^NS.Event, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).eventNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("eventNumber"), auto_cast eventNumber, "l@:") do panic("Failed to register objC method.")
    }
    if vt.pressure != nil {
        pressure :: proc "c" (self: ^NS.Event, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pressure(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pressure"), auto_cast pressure, "f@:") do panic("Failed to register objC method.")
    }
    if vt.locationInWindow != nil {
        locationInWindow :: proc "c" (self: ^NS.Event, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).locationInWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationInWindow"), auto_cast locationInWindow, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.deltaX != nil {
        deltaX :: proc "c" (self: ^NS.Event, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).deltaX(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deltaX"), auto_cast deltaX, "d@:") do panic("Failed to register objC method.")
    }
    if vt.deltaY != nil {
        deltaY :: proc "c" (self: ^NS.Event, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).deltaY(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deltaY"), auto_cast deltaY, "d@:") do panic("Failed to register objC method.")
    }
    if vt.deltaZ != nil {
        deltaZ :: proc "c" (self: ^NS.Event, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).deltaZ(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deltaZ"), auto_cast deltaZ, "d@:") do panic("Failed to register objC method.")
    }
    if vt.hasPreciseScrollingDeltas != nil {
        hasPreciseScrollingDeltas :: proc "c" (self: ^NS.Event, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasPreciseScrollingDeltas(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasPreciseScrollingDeltas"), auto_cast hasPreciseScrollingDeltas, "B@:") do panic("Failed to register objC method.")
    }
    if vt.scrollingDeltaX != nil {
        scrollingDeltaX :: proc "c" (self: ^NS.Event, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrollingDeltaX(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollingDeltaX"), auto_cast scrollingDeltaX, "d@:") do panic("Failed to register objC method.")
    }
    if vt.scrollingDeltaY != nil {
        scrollingDeltaY :: proc "c" (self: ^NS.Event, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrollingDeltaY(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollingDeltaY"), auto_cast scrollingDeltaY, "d@:") do panic("Failed to register objC method.")
    }
    if vt.momentumPhase != nil {
        momentumPhase :: proc "c" (self: ^NS.Event, _: SEL) -> NS.EventPhase {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).momentumPhase(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("momentumPhase"), auto_cast momentumPhase, "L@:") do panic("Failed to register objC method.")
    }
    if vt.isDirectionInvertedFromDevice != nil {
        isDirectionInvertedFromDevice :: proc "c" (self: ^NS.Event, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isDirectionInvertedFromDevice(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDirectionInvertedFromDevice"), auto_cast isDirectionInvertedFromDevice, "B@:") do panic("Failed to register objC method.")
    }
    if vt.characters != nil {
        characters :: proc "c" (self: ^NS.Event, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).characters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characters"), auto_cast characters, "@@:") do panic("Failed to register objC method.")
    }
    if vt.charactersIgnoringModifiers != nil {
        charactersIgnoringModifiers :: proc "c" (self: ^NS.Event, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).charactersIgnoringModifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("charactersIgnoringModifiers"), auto_cast charactersIgnoringModifiers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isARepeat != nil {
        isARepeat :: proc "c" (self: ^NS.Event, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isARepeat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isARepeat"), auto_cast isARepeat, "B@:") do panic("Failed to register objC method.")
    }
    if vt.keyCode != nil {
        keyCode :: proc "c" (self: ^NS.Event, _: SEL) -> cffi.ushort {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyCode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyCode"), auto_cast keyCode, "S@:") do panic("Failed to register objC method.")
    }
    if vt.trackingNumber != nil {
        trackingNumber :: proc "c" (self: ^NS.Event, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).trackingNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trackingNumber"), auto_cast trackingNumber, "l@:") do panic("Failed to register objC method.")
    }
    if vt.userData != nil {
        userData :: proc "c" (self: ^NS.Event, _: SEL) -> rawptr {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userData(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userData"), auto_cast userData, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.trackingArea != nil {
        trackingArea :: proc "c" (self: ^NS.Event, _: SEL) -> ^NS.TrackingArea {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).trackingArea(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trackingArea"), auto_cast trackingArea, "@@:") do panic("Failed to register objC method.")
    }
    if vt.subtype != nil {
        subtype :: proc "c" (self: ^NS.Event, _: SEL) -> NS.EventSubtype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).subtype(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subtype"), auto_cast subtype, "s@:") do panic("Failed to register objC method.")
    }
    if vt.data1 != nil {
        data1 :: proc "c" (self: ^NS.Event, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).data1(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("data1"), auto_cast data1, "l@:") do panic("Failed to register objC method.")
    }
    if vt.data2 != nil {
        data2 :: proc "c" (self: ^NS.Event, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).data2(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("data2"), auto_cast data2, "l@:") do panic("Failed to register objC method.")
    }
    if vt.eventRef != nil {
        eventRef :: proc "c" (self: ^NS.Event, _: SEL) -> rawptr {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).eventRef(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("eventRef"), auto_cast eventRef, "^void@:") do panic("Failed to register objC method.")
    }
    if vt._CGEvent != nil {
        _CGEvent :: proc "c" (self: ^NS.Event, _: SEL) -> CG.EventRef {

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
        magnification :: proc "c" (self: ^NS.Event, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).magnification(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("magnification"), auto_cast magnification, "d@:") do panic("Failed to register objC method.")
    }
    if vt.deviceID != nil {
        deviceID :: proc "c" (self: ^NS.Event, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).deviceID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deviceID"), auto_cast deviceID, "L@:") do panic("Failed to register objC method.")
    }
    if vt.rotation != nil {
        rotation :: proc "c" (self: ^NS.Event, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rotation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rotation"), auto_cast rotation, "f@:") do panic("Failed to register objC method.")
    }
    if vt.absoluteX != nil {
        absoluteX :: proc "c" (self: ^NS.Event, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).absoluteX(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("absoluteX"), auto_cast absoluteX, "l@:") do panic("Failed to register objC method.")
    }
    if vt.absoluteY != nil {
        absoluteY :: proc "c" (self: ^NS.Event, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).absoluteY(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("absoluteY"), auto_cast absoluteY, "l@:") do panic("Failed to register objC method.")
    }
    if vt.absoluteZ != nil {
        absoluteZ :: proc "c" (self: ^NS.Event, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).absoluteZ(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("absoluteZ"), auto_cast absoluteZ, "l@:") do panic("Failed to register objC method.")
    }
    if vt.buttonMask != nil {
        buttonMask :: proc "c" (self: ^NS.Event, _: SEL) -> NS.EventButtonMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).buttonMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("buttonMask"), auto_cast buttonMask, "L@:") do panic("Failed to register objC method.")
    }
    if vt.tilt != nil {
        tilt :: proc "c" (self: ^NS.Event, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tilt(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tilt"), auto_cast tilt, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.tangentialPressure != nil {
        tangentialPressure :: proc "c" (self: ^NS.Event, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tangentialPressure(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tangentialPressure"), auto_cast tangentialPressure, "f@:") do panic("Failed to register objC method.")
    }
    if vt.vendorDefined != nil {
        vendorDefined :: proc "c" (self: ^NS.Event, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).vendorDefined(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("vendorDefined"), auto_cast vendorDefined, "@@:") do panic("Failed to register objC method.")
    }
    if vt.vendorID != nil {
        vendorID :: proc "c" (self: ^NS.Event, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).vendorID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("vendorID"), auto_cast vendorID, "L@:") do panic("Failed to register objC method.")
    }
    if vt.tabletID != nil {
        tabletID :: proc "c" (self: ^NS.Event, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabletID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabletID"), auto_cast tabletID, "L@:") do panic("Failed to register objC method.")
    }
    if vt.pointingDeviceID != nil {
        pointingDeviceID :: proc "c" (self: ^NS.Event, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pointingDeviceID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pointingDeviceID"), auto_cast pointingDeviceID, "L@:") do panic("Failed to register objC method.")
    }
    if vt.systemTabletID != nil {
        systemTabletID :: proc "c" (self: ^NS.Event, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemTabletID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("systemTabletID"), auto_cast systemTabletID, "L@:") do panic("Failed to register objC method.")
    }
    if vt.vendorPointingDeviceType != nil {
        vendorPointingDeviceType :: proc "c" (self: ^NS.Event, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).vendorPointingDeviceType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("vendorPointingDeviceType"), auto_cast vendorPointingDeviceType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.pointingDeviceSerialNumber != nil {
        pointingDeviceSerialNumber :: proc "c" (self: ^NS.Event, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pointingDeviceSerialNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pointingDeviceSerialNumber"), auto_cast pointingDeviceSerialNumber, "L@:") do panic("Failed to register objC method.")
    }
    if vt.uniqueID != nil {
        uniqueID :: proc "c" (self: ^NS.Event, _: SEL) -> cffi.ulonglong {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).uniqueID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("uniqueID"), auto_cast uniqueID, "Q@:") do panic("Failed to register objC method.")
    }
    if vt.capabilityMask != nil {
        capabilityMask :: proc "c" (self: ^NS.Event, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).capabilityMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("capabilityMask"), auto_cast capabilityMask, "L@:") do panic("Failed to register objC method.")
    }
    if vt.pointingDeviceType != nil {
        pointingDeviceType :: proc "c" (self: ^NS.Event, _: SEL) -> NS.PointingDeviceType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pointingDeviceType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pointingDeviceType"), auto_cast pointingDeviceType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.isEnteringProximity != nil {
        isEnteringProximity :: proc "c" (self: ^NS.Event, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEnteringProximity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnteringProximity"), auto_cast isEnteringProximity, "B@:") do panic("Failed to register objC method.")
    }
    if vt.phase != nil {
        phase :: proc "c" (self: ^NS.Event, _: SEL) -> NS.EventPhase {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).phase(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("phase"), auto_cast phase, "L@:") do panic("Failed to register objC method.")
    }
    if vt.stage != nil {
        stage :: proc "c" (self: ^NS.Event, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stage"), auto_cast stage, "l@:") do panic("Failed to register objC method.")
    }
    if vt.stageTransition != nil {
        stageTransition :: proc "c" (self: ^NS.Event, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stageTransition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stageTransition"), auto_cast stageTransition, "d@:") do panic("Failed to register objC method.")
    }
    if vt.associatedEventsMask != nil {
        associatedEventsMask :: proc "c" (self: ^NS.Event, _: SEL) -> NS.EventMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).associatedEventsMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("associatedEventsMask"), auto_cast associatedEventsMask, "Q@:") do panic("Failed to register objC method.")
    }
    if vt.pressureBehavior != nil {
        pressureBehavior :: proc "c" (self: ^NS.Event, _: SEL) -> NS.PressureBehavior {

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
        modifierFlagsStatic :: proc "c" (self: Class, _: SEL) -> NS.EventModifierFlags {

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
}

