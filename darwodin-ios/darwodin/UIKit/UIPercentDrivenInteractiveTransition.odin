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
/// UIPercentDrivenInteractiveTransition
///
@(objc_class="UIPercentDrivenInteractiveTransition")
PercentDrivenInteractiveTransition :: struct { using _: NS.Object, 
    using _: ViewControllerInteractiveTransitioning,
}

@(objc_type=PercentDrivenInteractiveTransition, objc_name="init")
PercentDrivenInteractiveTransition_init :: proc "c" (self: ^PercentDrivenInteractiveTransition) -> ^PercentDrivenInteractiveTransition {
    return msgSend(^PercentDrivenInteractiveTransition, self, "init")
}


@(objc_type=PercentDrivenInteractiveTransition, objc_name="pauseInteractiveTransition")
PercentDrivenInteractiveTransition_pauseInteractiveTransition :: #force_inline proc "c" (self: ^PercentDrivenInteractiveTransition) {
    msgSend(nil, self, "pauseInteractiveTransition")
}
@(objc_type=PercentDrivenInteractiveTransition, objc_name="updateInteractiveTransition")
PercentDrivenInteractiveTransition_updateInteractiveTransition :: #force_inline proc "c" (self: ^PercentDrivenInteractiveTransition, percentComplete: CG.Float) {
    msgSend(nil, self, "updateInteractiveTransition:", percentComplete)
}
@(objc_type=PercentDrivenInteractiveTransition, objc_name="cancelInteractiveTransition")
PercentDrivenInteractiveTransition_cancelInteractiveTransition :: #force_inline proc "c" (self: ^PercentDrivenInteractiveTransition) {
    msgSend(nil, self, "cancelInteractiveTransition")
}
@(objc_type=PercentDrivenInteractiveTransition, objc_name="finishInteractiveTransition")
PercentDrivenInteractiveTransition_finishInteractiveTransition :: #force_inline proc "c" (self: ^PercentDrivenInteractiveTransition) {
    msgSend(nil, self, "finishInteractiveTransition")
}
@(objc_type=PercentDrivenInteractiveTransition, objc_name="duration")
PercentDrivenInteractiveTransition_duration :: #force_inline proc "c" (self: ^PercentDrivenInteractiveTransition) -> CG.Float {
    return msgSend(CG.Float, self, "duration")
}
@(objc_type=PercentDrivenInteractiveTransition, objc_name="percentComplete")
PercentDrivenInteractiveTransition_percentComplete :: #force_inline proc "c" (self: ^PercentDrivenInteractiveTransition) -> CG.Float {
    return msgSend(CG.Float, self, "percentComplete")
}
@(objc_type=PercentDrivenInteractiveTransition, objc_name="completionSpeed")
PercentDrivenInteractiveTransition_completionSpeed :: #force_inline proc "c" (self: ^PercentDrivenInteractiveTransition) -> CG.Float {
    return msgSend(CG.Float, self, "completionSpeed")
}
@(objc_type=PercentDrivenInteractiveTransition, objc_name="setCompletionSpeed")
PercentDrivenInteractiveTransition_setCompletionSpeed :: #force_inline proc "c" (self: ^PercentDrivenInteractiveTransition, completionSpeed: CG.Float) {
    msgSend(nil, self, "setCompletionSpeed:", completionSpeed)
}
@(objc_type=PercentDrivenInteractiveTransition, objc_name="completionCurve")
PercentDrivenInteractiveTransition_completionCurve :: #force_inline proc "c" (self: ^PercentDrivenInteractiveTransition) -> ViewAnimationCurve {
    return msgSend(ViewAnimationCurve, self, "completionCurve")
}
@(objc_type=PercentDrivenInteractiveTransition, objc_name="setCompletionCurve")
PercentDrivenInteractiveTransition_setCompletionCurve :: #force_inline proc "c" (self: ^PercentDrivenInteractiveTransition, completionCurve: ViewAnimationCurve) {
    msgSend(nil, self, "setCompletionCurve:", completionCurve)
}
@(objc_type=PercentDrivenInteractiveTransition, objc_name="timingCurve")
PercentDrivenInteractiveTransition_timingCurve :: #force_inline proc "c" (self: ^PercentDrivenInteractiveTransition) -> ^TimingCurveProvider {
    return msgSend(^TimingCurveProvider, self, "timingCurve")
}
@(objc_type=PercentDrivenInteractiveTransition, objc_name="setTimingCurve")
PercentDrivenInteractiveTransition_setTimingCurve :: #force_inline proc "c" (self: ^PercentDrivenInteractiveTransition, timingCurve: ^TimingCurveProvider) {
    msgSend(nil, self, "setTimingCurve:", timingCurve)
}
@(objc_type=PercentDrivenInteractiveTransition, objc_name="wantsInteractiveStart")
PercentDrivenInteractiveTransition_wantsInteractiveStart :: #force_inline proc "c" (self: ^PercentDrivenInteractiveTransition) -> bool {
    return msgSend(bool, self, "wantsInteractiveStart")
}
@(objc_type=PercentDrivenInteractiveTransition, objc_name="setWantsInteractiveStart")
PercentDrivenInteractiveTransition_setWantsInteractiveStart :: #force_inline proc "c" (self: ^PercentDrivenInteractiveTransition, wantsInteractiveStart: bool) {
    msgSend(nil, self, "setWantsInteractiveStart:", wantsInteractiveStart)
}
@(objc_type=PercentDrivenInteractiveTransition, objc_name="load", objc_is_class_method=true)
PercentDrivenInteractiveTransition_load :: #force_inline proc "c" () {
    msgSend(nil, PercentDrivenInteractiveTransition, "load")
}
@(objc_type=PercentDrivenInteractiveTransition, objc_name="initialize", objc_is_class_method=true)
PercentDrivenInteractiveTransition_initialize :: #force_inline proc "c" () {
    msgSend(nil, PercentDrivenInteractiveTransition, "initialize")
}
@(objc_type=PercentDrivenInteractiveTransition, objc_name="new", objc_is_class_method=true)
PercentDrivenInteractiveTransition_new :: #force_inline proc "c" () -> ^PercentDrivenInteractiveTransition {
    return msgSend(^PercentDrivenInteractiveTransition, PercentDrivenInteractiveTransition, "new")
}
@(objc_type=PercentDrivenInteractiveTransition, objc_name="allocWithZone", objc_is_class_method=true)
PercentDrivenInteractiveTransition_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PercentDrivenInteractiveTransition {
    return msgSend(^PercentDrivenInteractiveTransition, PercentDrivenInteractiveTransition, "allocWithZone:", zone)
}
@(objc_type=PercentDrivenInteractiveTransition, objc_name="alloc", objc_is_class_method=true)
PercentDrivenInteractiveTransition_alloc :: #force_inline proc "c" () -> ^PercentDrivenInteractiveTransition {
    return msgSend(^PercentDrivenInteractiveTransition, PercentDrivenInteractiveTransition, "alloc")
}
@(objc_type=PercentDrivenInteractiveTransition, objc_name="copyWithZone", objc_is_class_method=true)
PercentDrivenInteractiveTransition_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PercentDrivenInteractiveTransition, "copyWithZone:", zone)
}
@(objc_type=PercentDrivenInteractiveTransition, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PercentDrivenInteractiveTransition_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PercentDrivenInteractiveTransition, "mutableCopyWithZone:", zone)
}
@(objc_type=PercentDrivenInteractiveTransition, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PercentDrivenInteractiveTransition_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PercentDrivenInteractiveTransition, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PercentDrivenInteractiveTransition, objc_name="conformsToProtocol", objc_is_class_method=true)
PercentDrivenInteractiveTransition_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PercentDrivenInteractiveTransition, "conformsToProtocol:", protocol)
}
@(objc_type=PercentDrivenInteractiveTransition, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PercentDrivenInteractiveTransition_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PercentDrivenInteractiveTransition, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PercentDrivenInteractiveTransition, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PercentDrivenInteractiveTransition_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PercentDrivenInteractiveTransition, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PercentDrivenInteractiveTransition, objc_name="isSubclassOfClass", objc_is_class_method=true)
PercentDrivenInteractiveTransition_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PercentDrivenInteractiveTransition, "isSubclassOfClass:", aClass)
}
@(objc_type=PercentDrivenInteractiveTransition, objc_name="resolveClassMethod", objc_is_class_method=true)
PercentDrivenInteractiveTransition_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PercentDrivenInteractiveTransition, "resolveClassMethod:", sel)
}
@(objc_type=PercentDrivenInteractiveTransition, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PercentDrivenInteractiveTransition_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PercentDrivenInteractiveTransition, "resolveInstanceMethod:", sel)
}
@(objc_type=PercentDrivenInteractiveTransition, objc_name="hash", objc_is_class_method=true)
PercentDrivenInteractiveTransition_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PercentDrivenInteractiveTransition, "hash")
}
@(objc_type=PercentDrivenInteractiveTransition, objc_name="superclass", objc_is_class_method=true)
PercentDrivenInteractiveTransition_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PercentDrivenInteractiveTransition, "superclass")
}
@(objc_type=PercentDrivenInteractiveTransition, objc_name="class", objc_is_class_method=true)
PercentDrivenInteractiveTransition_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PercentDrivenInteractiveTransition, "class")
}
@(objc_type=PercentDrivenInteractiveTransition, objc_name="description", objc_is_class_method=true)
PercentDrivenInteractiveTransition_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PercentDrivenInteractiveTransition, "description")
}
@(objc_type=PercentDrivenInteractiveTransition, objc_name="debugDescription", objc_is_class_method=true)
PercentDrivenInteractiveTransition_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PercentDrivenInteractiveTransition, "debugDescription")
}
@(objc_type=PercentDrivenInteractiveTransition, objc_name="version", objc_is_class_method=true)
PercentDrivenInteractiveTransition_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PercentDrivenInteractiveTransition, "version")
}
@(objc_type=PercentDrivenInteractiveTransition, objc_name="setVersion", objc_is_class_method=true)
PercentDrivenInteractiveTransition_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PercentDrivenInteractiveTransition, "setVersion:", aVersion)
}
@(objc_type=PercentDrivenInteractiveTransition, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PercentDrivenInteractiveTransition_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PercentDrivenInteractiveTransition, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PercentDrivenInteractiveTransition, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PercentDrivenInteractiveTransition_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PercentDrivenInteractiveTransition, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PercentDrivenInteractiveTransition, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PercentDrivenInteractiveTransition_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PercentDrivenInteractiveTransition, "accessInstanceVariablesDirectly")
}
@(objc_type=PercentDrivenInteractiveTransition, objc_name="useStoredAccessor", objc_is_class_method=true)
PercentDrivenInteractiveTransition_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PercentDrivenInteractiveTransition, "useStoredAccessor")
}
@(objc_type=PercentDrivenInteractiveTransition, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PercentDrivenInteractiveTransition_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PercentDrivenInteractiveTransition, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PercentDrivenInteractiveTransition, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PercentDrivenInteractiveTransition_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PercentDrivenInteractiveTransition, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PercentDrivenInteractiveTransition, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PercentDrivenInteractiveTransition_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PercentDrivenInteractiveTransition, "classFallbacksForKeyedArchiver")
}
@(objc_type=PercentDrivenInteractiveTransition, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PercentDrivenInteractiveTransition_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PercentDrivenInteractiveTransition, "classForKeyedUnarchiver")
}
@(objc_type=PercentDrivenInteractiveTransition, objc_name="cancelPreviousPerformRequestsWithTarget")
PercentDrivenInteractiveTransition_cancelPreviousPerformRequestsWithTarget :: proc {
    PercentDrivenInteractiveTransition_cancelPreviousPerformRequestsWithTarget_selector_object,
    PercentDrivenInteractiveTransition_cancelPreviousPerformRequestsWithTarget_,
}

PercentDrivenInteractiveTransition_VTable :: struct {
    super: NS.Object_VTable,
    pauseInteractiveTransition: proc(self: ^PercentDrivenInteractiveTransition),
    updateInteractiveTransition: proc(self: ^PercentDrivenInteractiveTransition, percentComplete: CG.Float),
    cancelInteractiveTransition: proc(self: ^PercentDrivenInteractiveTransition),
    finishInteractiveTransition: proc(self: ^PercentDrivenInteractiveTransition),
    duration: proc(self: ^PercentDrivenInteractiveTransition) -> CG.Float,
    percentComplete: proc(self: ^PercentDrivenInteractiveTransition) -> CG.Float,
    completionSpeed: proc(self: ^PercentDrivenInteractiveTransition) -> CG.Float,
    setCompletionSpeed: proc(self: ^PercentDrivenInteractiveTransition, completionSpeed: CG.Float),
    completionCurve: proc(self: ^PercentDrivenInteractiveTransition) -> ViewAnimationCurve,
    setCompletionCurve: proc(self: ^PercentDrivenInteractiveTransition, completionCurve: ViewAnimationCurve),
    timingCurve: proc(self: ^PercentDrivenInteractiveTransition) -> ^TimingCurveProvider,
    setTimingCurve: proc(self: ^PercentDrivenInteractiveTransition, timingCurve: ^TimingCurveProvider),
    wantsInteractiveStart: proc(self: ^PercentDrivenInteractiveTransition) -> bool,
    setWantsInteractiveStart: proc(self: ^PercentDrivenInteractiveTransition, wantsInteractiveStart: bool),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PercentDrivenInteractiveTransition,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PercentDrivenInteractiveTransition,
    alloc: proc() -> ^PercentDrivenInteractiveTransition,
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

PercentDrivenInteractiveTransition_odin_extend :: proc(cls: Class, vt: ^PercentDrivenInteractiveTransition_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.pauseInteractiveTransition != nil {
        pauseInteractiveTransition :: proc "c" (self: ^PercentDrivenInteractiveTransition, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PercentDrivenInteractiveTransition_VTable)vt_ctx.super_vt).pauseInteractiveTransition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pauseInteractiveTransition"), auto_cast pauseInteractiveTransition, "v@:") do panic("Failed to register objC method.")
    }
    if vt.updateInteractiveTransition != nil {
        updateInteractiveTransition :: proc "c" (self: ^PercentDrivenInteractiveTransition, _: SEL, percentComplete: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PercentDrivenInteractiveTransition_VTable)vt_ctx.super_vt).updateInteractiveTransition(self, percentComplete)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateInteractiveTransition:"), auto_cast updateInteractiveTransition, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.cancelInteractiveTransition != nil {
        cancelInteractiveTransition :: proc "c" (self: ^PercentDrivenInteractiveTransition, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PercentDrivenInteractiveTransition_VTable)vt_ctx.super_vt).cancelInteractiveTransition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelInteractiveTransition"), auto_cast cancelInteractiveTransition, "v@:") do panic("Failed to register objC method.")
    }
    if vt.finishInteractiveTransition != nil {
        finishInteractiveTransition :: proc "c" (self: ^PercentDrivenInteractiveTransition, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PercentDrivenInteractiveTransition_VTable)vt_ctx.super_vt).finishInteractiveTransition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finishInteractiveTransition"), auto_cast finishInteractiveTransition, "v@:") do panic("Failed to register objC method.")
    }
    if vt.duration != nil {
        duration :: proc "c" (self: ^PercentDrivenInteractiveTransition, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PercentDrivenInteractiveTransition_VTable)vt_ctx.super_vt).duration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("duration"), auto_cast duration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.percentComplete != nil {
        percentComplete :: proc "c" (self: ^PercentDrivenInteractiveTransition, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PercentDrivenInteractiveTransition_VTable)vt_ctx.super_vt).percentComplete(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("percentComplete"), auto_cast percentComplete, "d@:") do panic("Failed to register objC method.")
    }
    if vt.completionSpeed != nil {
        completionSpeed :: proc "c" (self: ^PercentDrivenInteractiveTransition, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PercentDrivenInteractiveTransition_VTable)vt_ctx.super_vt).completionSpeed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completionSpeed"), auto_cast completionSpeed, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setCompletionSpeed != nil {
        setCompletionSpeed :: proc "c" (self: ^PercentDrivenInteractiveTransition, _: SEL, completionSpeed: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PercentDrivenInteractiveTransition_VTable)vt_ctx.super_vt).setCompletionSpeed(self, completionSpeed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCompletionSpeed:"), auto_cast setCompletionSpeed, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.completionCurve != nil {
        completionCurve :: proc "c" (self: ^PercentDrivenInteractiveTransition, _: SEL) -> ViewAnimationCurve {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PercentDrivenInteractiveTransition_VTable)vt_ctx.super_vt).completionCurve(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completionCurve"), auto_cast completionCurve, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setCompletionCurve != nil {
        setCompletionCurve :: proc "c" (self: ^PercentDrivenInteractiveTransition, _: SEL, completionCurve: ViewAnimationCurve) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PercentDrivenInteractiveTransition_VTable)vt_ctx.super_vt).setCompletionCurve(self, completionCurve)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCompletionCurve:"), auto_cast setCompletionCurve, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.timingCurve != nil {
        timingCurve :: proc "c" (self: ^PercentDrivenInteractiveTransition, _: SEL) -> ^TimingCurveProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PercentDrivenInteractiveTransition_VTable)vt_ctx.super_vt).timingCurve(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timingCurve"), auto_cast timingCurve, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTimingCurve != nil {
        setTimingCurve :: proc "c" (self: ^PercentDrivenInteractiveTransition, _: SEL, timingCurve: ^TimingCurveProvider) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PercentDrivenInteractiveTransition_VTable)vt_ctx.super_vt).setTimingCurve(self, timingCurve)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTimingCurve:"), auto_cast setTimingCurve, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.wantsInteractiveStart != nil {
        wantsInteractiveStart :: proc "c" (self: ^PercentDrivenInteractiveTransition, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PercentDrivenInteractiveTransition_VTable)vt_ctx.super_vt).wantsInteractiveStart(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsInteractiveStart"), auto_cast wantsInteractiveStart, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWantsInteractiveStart != nil {
        setWantsInteractiveStart :: proc "c" (self: ^PercentDrivenInteractiveTransition, _: SEL, wantsInteractiveStart: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PercentDrivenInteractiveTransition_VTable)vt_ctx.super_vt).setWantsInteractiveStart(self, wantsInteractiveStart)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWantsInteractiveStart:"), auto_cast setWantsInteractiveStart, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PercentDrivenInteractiveTransition_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PercentDrivenInteractiveTransition_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PercentDrivenInteractiveTransition {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PercentDrivenInteractiveTransition_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PercentDrivenInteractiveTransition {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PercentDrivenInteractiveTransition_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PercentDrivenInteractiveTransition {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PercentDrivenInteractiveTransition_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PercentDrivenInteractiveTransition_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PercentDrivenInteractiveTransition_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PercentDrivenInteractiveTransition_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PercentDrivenInteractiveTransition_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PercentDrivenInteractiveTransition_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PercentDrivenInteractiveTransition_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PercentDrivenInteractiveTransition_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PercentDrivenInteractiveTransition_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PercentDrivenInteractiveTransition_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PercentDrivenInteractiveTransition_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PercentDrivenInteractiveTransition_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PercentDrivenInteractiveTransition_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PercentDrivenInteractiveTransition_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PercentDrivenInteractiveTransition_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PercentDrivenInteractiveTransition_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PercentDrivenInteractiveTransition_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PercentDrivenInteractiveTransition_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PercentDrivenInteractiveTransition_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PercentDrivenInteractiveTransition_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PercentDrivenInteractiveTransition_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PercentDrivenInteractiveTransition_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PercentDrivenInteractiveTransition_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PercentDrivenInteractiveTransition_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PercentDrivenInteractiveTransition_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

