package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
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

