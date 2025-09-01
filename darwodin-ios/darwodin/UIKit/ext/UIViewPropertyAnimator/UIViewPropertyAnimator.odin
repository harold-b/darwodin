package darwodin_UIViewPropertyAnimator_Ext

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

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithDuration_timingParameters: proc(self: ^UI.ViewPropertyAnimator, duration: NS.TimeInterval, parameters: ^UI.TimingCurveProvider) -> ^UI.ViewPropertyAnimator,
    initWithDuration_curve_animations: proc(self: ^UI.ViewPropertyAnimator, duration: NS.TimeInterval, curve: UI.ViewAnimationCurve, animations: ^Objc_Block(proc "c" ())) -> ^UI.ViewPropertyAnimator,
    initWithDuration_controlPoint1_controlPoint2_animations: proc(self: ^UI.ViewPropertyAnimator, duration: NS.TimeInterval, point1: CG.Point, point2: CG.Point, animations: ^Objc_Block(proc "c" ())) -> ^UI.ViewPropertyAnimator,
    initWithDuration_dampingRatio_animations: proc(self: ^UI.ViewPropertyAnimator, duration: NS.TimeInterval, ratio: CG.Float, animations: ^Objc_Block(proc "c" ())) -> ^UI.ViewPropertyAnimator,
    runningPropertyAnimatorWithDuration: proc(duration: NS.TimeInterval, delay: NS.TimeInterval, options: UI.ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finalPosition: UI.ViewAnimatingPosition))) -> ^UI.ViewPropertyAnimator,
    addAnimations_delayFactor: proc(self: ^UI.ViewPropertyAnimator, animation: ^Objc_Block(proc "c" ()), delayFactor: CG.Float),
    addAnimations_: proc(self: ^UI.ViewPropertyAnimator, animation: ^Objc_Block(proc "c" ())),
    addCompletion: proc(self: ^UI.ViewPropertyAnimator, completion: ^Objc_Block(proc "c" (finalPosition: UI.ViewAnimatingPosition))),
    continueAnimationWithTimingParameters: proc(self: ^UI.ViewPropertyAnimator, parameters: ^UI.TimingCurveProvider, durationFactor: CG.Float),
    timingParameters: proc(self: ^UI.ViewPropertyAnimator) -> ^UI.TimingCurveProvider,
    duration: proc(self: ^UI.ViewPropertyAnimator) -> NS.TimeInterval,
    delay: proc(self: ^UI.ViewPropertyAnimator) -> NS.TimeInterval,
    isUserInteractionEnabled: proc(self: ^UI.ViewPropertyAnimator) -> bool,
    setUserInteractionEnabled: proc(self: ^UI.ViewPropertyAnimator, userInteractionEnabled: bool),
    isManualHitTestingEnabled: proc(self: ^UI.ViewPropertyAnimator) -> bool,
    setManualHitTestingEnabled: proc(self: ^UI.ViewPropertyAnimator, manualHitTestingEnabled: bool),
    isInterruptible: proc(self: ^UI.ViewPropertyAnimator) -> bool,
    setInterruptible: proc(self: ^UI.ViewPropertyAnimator, interruptible: bool),
    scrubsLinearly: proc(self: ^UI.ViewPropertyAnimator) -> bool,
    setScrubsLinearly: proc(self: ^UI.ViewPropertyAnimator, scrubsLinearly: bool),
    pausesOnCompletion: proc(self: ^UI.ViewPropertyAnimator) -> bool,
    setPausesOnCompletion: proc(self: ^UI.ViewPropertyAnimator, pausesOnCompletion: bool),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^UI.ViewPropertyAnimator,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^UI.ViewPropertyAnimator,
    alloc: proc() -> ^UI.ViewPropertyAnimator,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^UI.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> UI.IMP,
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

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithDuration_timingParameters != nil {
        initWithDuration_timingParameters :: proc "c" (self: ^UI.ViewPropertyAnimator, _: SEL, duration: NS.TimeInterval, parameters: ^UI.TimingCurveProvider) -> ^UI.ViewPropertyAnimator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDuration_timingParameters(self, duration, parameters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDuration:timingParameters:"), auto_cast initWithDuration_timingParameters, "@@:d@") do panic("Failed to register objC method.")
    }
    if vt.initWithDuration_curve_animations != nil {
        initWithDuration_curve_animations :: proc "c" (self: ^UI.ViewPropertyAnimator, _: SEL, duration: NS.TimeInterval, curve: UI.ViewAnimationCurve, animations: ^Objc_Block(proc "c" ())) -> ^UI.ViewPropertyAnimator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDuration_curve_animations(self, duration, curve, animations)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDuration:curve:animations:"), auto_cast initWithDuration_curve_animations, "@@:dl?") do panic("Failed to register objC method.")
    }
    if vt.initWithDuration_controlPoint1_controlPoint2_animations != nil {
        initWithDuration_controlPoint1_controlPoint2_animations :: proc "c" (self: ^UI.ViewPropertyAnimator, _: SEL, duration: NS.TimeInterval, point1: CG.Point, point2: CG.Point, animations: ^Objc_Block(proc "c" ())) -> ^UI.ViewPropertyAnimator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDuration_controlPoint1_controlPoint2_animations(self, duration, point1, point2, animations)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDuration:controlPoint1:controlPoint2:animations:"), auto_cast initWithDuration_controlPoint1_controlPoint2_animations, "@@:d{CGPoint=dd}{CGPoint=dd}?") do panic("Failed to register objC method.")
    }
    if vt.initWithDuration_dampingRatio_animations != nil {
        initWithDuration_dampingRatio_animations :: proc "c" (self: ^UI.ViewPropertyAnimator, _: SEL, duration: NS.TimeInterval, ratio: CG.Float, animations: ^Objc_Block(proc "c" ())) -> ^UI.ViewPropertyAnimator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDuration_dampingRatio_animations(self, duration, ratio, animations)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDuration:dampingRatio:animations:"), auto_cast initWithDuration_dampingRatio_animations, "@@:dd?") do panic("Failed to register objC method.")
    }
    if vt.runningPropertyAnimatorWithDuration != nil {
        runningPropertyAnimatorWithDuration :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, delay: NS.TimeInterval, options: UI.ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finalPosition: UI.ViewAnimatingPosition))) -> ^UI.ViewPropertyAnimator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).runningPropertyAnimatorWithDuration( duration, delay, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("runningPropertyAnimatorWithDuration:delay:options:animations:completion:"), auto_cast runningPropertyAnimatorWithDuration, "@#:ddL??") do panic("Failed to register objC method.")
    }
    if vt.addAnimations_delayFactor != nil {
        addAnimations_delayFactor :: proc "c" (self: ^UI.ViewPropertyAnimator, _: SEL, animation: ^Objc_Block(proc "c" ()), delayFactor: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addAnimations_delayFactor(self, animation, delayFactor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addAnimations:delayFactor:"), auto_cast addAnimations_delayFactor, "v@:?d") do panic("Failed to register objC method.")
    }
    if vt.addAnimations_ != nil {
        addAnimations_ :: proc "c" (self: ^UI.ViewPropertyAnimator, _: SEL, animation: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addAnimations_(self, animation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addAnimations:"), auto_cast addAnimations_, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.addCompletion != nil {
        addCompletion :: proc "c" (self: ^UI.ViewPropertyAnimator, _: SEL, completion: ^Objc_Block(proc "c" (finalPosition: UI.ViewAnimatingPosition))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addCompletion(self, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addCompletion:"), auto_cast addCompletion, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.continueAnimationWithTimingParameters != nil {
        continueAnimationWithTimingParameters :: proc "c" (self: ^UI.ViewPropertyAnimator, _: SEL, parameters: ^UI.TimingCurveProvider, durationFactor: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).continueAnimationWithTimingParameters(self, parameters, durationFactor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("continueAnimationWithTimingParameters:durationFactor:"), auto_cast continueAnimationWithTimingParameters, "v@:@d") do panic("Failed to register objC method.")
    }
    if vt.timingParameters != nil {
        timingParameters :: proc "c" (self: ^UI.ViewPropertyAnimator, _: SEL) -> ^UI.TimingCurveProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timingParameters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timingParameters"), auto_cast timingParameters, "@@:") do panic("Failed to register objC method.")
    }
    if vt.duration != nil {
        duration :: proc "c" (self: ^UI.ViewPropertyAnimator, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).duration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("duration"), auto_cast duration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.delay != nil {
        delay :: proc "c" (self: ^UI.ViewPropertyAnimator, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delay(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delay"), auto_cast delay, "d@:") do panic("Failed to register objC method.")
    }
    if vt.isUserInteractionEnabled != nil {
        isUserInteractionEnabled :: proc "c" (self: ^UI.ViewPropertyAnimator, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isUserInteractionEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isUserInteractionEnabled"), auto_cast isUserInteractionEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInteractionEnabled != nil {
        setUserInteractionEnabled :: proc "c" (self: ^UI.ViewPropertyAnimator, _: SEL, userInteractionEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUserInteractionEnabled(self, userInteractionEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInteractionEnabled:"), auto_cast setUserInteractionEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isManualHitTestingEnabled != nil {
        isManualHitTestingEnabled :: proc "c" (self: ^UI.ViewPropertyAnimator, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isManualHitTestingEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isManualHitTestingEnabled"), auto_cast isManualHitTestingEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setManualHitTestingEnabled != nil {
        setManualHitTestingEnabled :: proc "c" (self: ^UI.ViewPropertyAnimator, _: SEL, manualHitTestingEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setManualHitTestingEnabled(self, manualHitTestingEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setManualHitTestingEnabled:"), auto_cast setManualHitTestingEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isInterruptible != nil {
        isInterruptible :: proc "c" (self: ^UI.ViewPropertyAnimator, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isInterruptible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isInterruptible"), auto_cast isInterruptible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setInterruptible != nil {
        setInterruptible :: proc "c" (self: ^UI.ViewPropertyAnimator, _: SEL, interruptible: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInterruptible(self, interruptible)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInterruptible:"), auto_cast setInterruptible, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.scrubsLinearly != nil {
        scrubsLinearly :: proc "c" (self: ^UI.ViewPropertyAnimator, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrubsLinearly(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrubsLinearly"), auto_cast scrubsLinearly, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setScrubsLinearly != nil {
        setScrubsLinearly :: proc "c" (self: ^UI.ViewPropertyAnimator, _: SEL, scrubsLinearly: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScrubsLinearly(self, scrubsLinearly)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrubsLinearly:"), auto_cast setScrubsLinearly, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.pausesOnCompletion != nil {
        pausesOnCompletion :: proc "c" (self: ^UI.ViewPropertyAnimator, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pausesOnCompletion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pausesOnCompletion"), auto_cast pausesOnCompletion, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPausesOnCompletion != nil {
        setPausesOnCompletion :: proc "c" (self: ^UI.ViewPropertyAnimator, _: SEL, pausesOnCompletion: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPausesOnCompletion(self, pausesOnCompletion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPausesOnCompletion:"), auto_cast setPausesOnCompletion, "v@:B") do panic("Failed to register objC method.")
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
        new :: proc "c" (self: Class, _: SEL) -> ^UI.ViewPropertyAnimator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^UI.ViewPropertyAnimator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UI.ViewPropertyAnimator {

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
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^UI.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> UI.IMP {

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
}

