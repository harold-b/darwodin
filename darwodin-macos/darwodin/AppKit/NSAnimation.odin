package darwodin_AppKit

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
/// NSAnimation
///
@(objc_class="NSAnimation")
Animation :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.Coding,
}

@(objc_type=Animation, objc_name="init")
Animation_init :: proc "c" (self: ^Animation) -> ^Animation {
    return msgSend(^Animation, self, "init")
}


@(objc_type=Animation, objc_name="initWithDuration")
Animation_initWithDuration :: #force_inline proc "c" (self: ^Animation, duration: NS.TimeInterval, animationCurve: AnimationCurve) -> ^Animation {
    return msgSend(^Animation, self, "initWithDuration:animationCurve:", duration, animationCurve)
}
@(objc_type=Animation, objc_name="initWithCoder")
Animation_initWithCoder :: #force_inline proc "c" (self: ^Animation, coder: ^NS.Coder) -> ^Animation {
    return msgSend(^Animation, self, "initWithCoder:", coder)
}
@(objc_type=Animation, objc_name="startAnimation")
Animation_startAnimation :: #force_inline proc "c" (self: ^Animation) {
    msgSend(nil, self, "startAnimation")
}
@(objc_type=Animation, objc_name="stopAnimation")
Animation_stopAnimation :: #force_inline proc "c" (self: ^Animation) {
    msgSend(nil, self, "stopAnimation")
}
@(objc_type=Animation, objc_name="addProgressMark")
Animation_addProgressMark :: #force_inline proc "c" (self: ^Animation, progressMark: AnimationProgress) {
    msgSend(nil, self, "addProgressMark:", progressMark)
}
@(objc_type=Animation, objc_name="removeProgressMark")
Animation_removeProgressMark :: #force_inline proc "c" (self: ^Animation, progressMark: AnimationProgress) {
    msgSend(nil, self, "removeProgressMark:", progressMark)
}
@(objc_type=Animation, objc_name="startWhenAnimation")
Animation_startWhenAnimation :: #force_inline proc "c" (self: ^Animation, animation: ^Animation, startProgress: AnimationProgress) {
    msgSend(nil, self, "startWhenAnimation:reachesProgress:", animation, startProgress)
}
@(objc_type=Animation, objc_name="stopWhenAnimation")
Animation_stopWhenAnimation :: #force_inline proc "c" (self: ^Animation, animation: ^Animation, stopProgress: AnimationProgress) {
    msgSend(nil, self, "stopWhenAnimation:reachesProgress:", animation, stopProgress)
}
@(objc_type=Animation, objc_name="clearStartAnimation")
Animation_clearStartAnimation :: #force_inline proc "c" (self: ^Animation) {
    msgSend(nil, self, "clearStartAnimation")
}
@(objc_type=Animation, objc_name="clearStopAnimation")
Animation_clearStopAnimation :: #force_inline proc "c" (self: ^Animation) {
    msgSend(nil, self, "clearStopAnimation")
}
@(objc_type=Animation, objc_name="isAnimating")
Animation_isAnimating :: #force_inline proc "c" (self: ^Animation) -> bool {
    return msgSend(bool, self, "isAnimating")
}
@(objc_type=Animation, objc_name="currentProgress")
Animation_currentProgress :: #force_inline proc "c" (self: ^Animation) -> AnimationProgress {
    return msgSend(AnimationProgress, self, "currentProgress")
}
@(objc_type=Animation, objc_name="setCurrentProgress")
Animation_setCurrentProgress :: #force_inline proc "c" (self: ^Animation, currentProgress: AnimationProgress) {
    msgSend(nil, self, "setCurrentProgress:", currentProgress)
}
@(objc_type=Animation, objc_name="duration")
Animation_duration :: #force_inline proc "c" (self: ^Animation) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "duration")
}
@(objc_type=Animation, objc_name="setDuration")
Animation_setDuration :: #force_inline proc "c" (self: ^Animation, duration: NS.TimeInterval) {
    msgSend(nil, self, "setDuration:", duration)
}
@(objc_type=Animation, objc_name="animationBlockingMode")
Animation_animationBlockingMode :: #force_inline proc "c" (self: ^Animation) -> AnimationBlockingMode {
    return msgSend(AnimationBlockingMode, self, "animationBlockingMode")
}
@(objc_type=Animation, objc_name="setAnimationBlockingMode")
Animation_setAnimationBlockingMode :: #force_inline proc "c" (self: ^Animation, animationBlockingMode: AnimationBlockingMode) {
    msgSend(nil, self, "setAnimationBlockingMode:", animationBlockingMode)
}
@(objc_type=Animation, objc_name="frameRate")
Animation_frameRate :: #force_inline proc "c" (self: ^Animation) -> cffi.float {
    return msgSend(cffi.float, self, "frameRate")
}
@(objc_type=Animation, objc_name="setFrameRate")
Animation_setFrameRate :: #force_inline proc "c" (self: ^Animation, frameRate: cffi.float) {
    msgSend(nil, self, "setFrameRate:", frameRate)
}
@(objc_type=Animation, objc_name="animationCurve")
Animation_animationCurve :: #force_inline proc "c" (self: ^Animation) -> AnimationCurve {
    return msgSend(AnimationCurve, self, "animationCurve")
}
@(objc_type=Animation, objc_name="setAnimationCurve")
Animation_setAnimationCurve :: #force_inline proc "c" (self: ^Animation, animationCurve: AnimationCurve) {
    msgSend(nil, self, "setAnimationCurve:", animationCurve)
}
@(objc_type=Animation, objc_name="currentValue")
Animation_currentValue :: #force_inline proc "c" (self: ^Animation) -> cffi.float {
    return msgSend(cffi.float, self, "currentValue")
}
@(objc_type=Animation, objc_name="delegate")
Animation_delegate :: #force_inline proc "c" (self: ^Animation) -> ^AnimationDelegate {
    return msgSend(^AnimationDelegate, self, "delegate")
}
@(objc_type=Animation, objc_name="setDelegate")
Animation_setDelegate :: #force_inline proc "c" (self: ^Animation, delegate: ^AnimationDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=Animation, objc_name="progressMarks")
Animation_progressMarks :: #force_inline proc "c" (self: ^Animation) -> ^NS.Array {
    return msgSend(^NS.Array, self, "progressMarks")
}
@(objc_type=Animation, objc_name="setProgressMarks")
Animation_setProgressMarks :: #force_inline proc "c" (self: ^Animation, progressMarks: ^NS.Array) {
    msgSend(nil, self, "setProgressMarks:", progressMarks)
}
@(objc_type=Animation, objc_name="runLoopModesForAnimating")
Animation_runLoopModesForAnimating :: #force_inline proc "c" (self: ^Animation) -> ^NS.Array {
    return msgSend(^NS.Array, self, "runLoopModesForAnimating")
}
@(objc_type=Animation, objc_name="load", objc_is_class_method=true)
Animation_load :: #force_inline proc "c" () {
    msgSend(nil, Animation, "load")
}
@(objc_type=Animation, objc_name="initialize", objc_is_class_method=true)
Animation_initialize :: #force_inline proc "c" () {
    msgSend(nil, Animation, "initialize")
}
@(objc_type=Animation, objc_name="new", objc_is_class_method=true)
Animation_new :: #force_inline proc "c" () -> ^Animation {
    return msgSend(^Animation, Animation, "new")
}
@(objc_type=Animation, objc_name="allocWithZone", objc_is_class_method=true)
Animation_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Animation {
    return msgSend(^Animation, Animation, "allocWithZone:", zone)
}
@(objc_type=Animation, objc_name="alloc", objc_is_class_method=true)
Animation_alloc :: #force_inline proc "c" () -> ^Animation {
    return msgSend(^Animation, Animation, "alloc")
}
@(objc_type=Animation, objc_name="copyWithZone", objc_is_class_method=true)
Animation_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Animation, "copyWithZone:", zone)
}
@(objc_type=Animation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Animation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Animation, "mutableCopyWithZone:", zone)
}
@(objc_type=Animation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Animation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Animation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Animation, objc_name="conformsToProtocol", objc_is_class_method=true)
Animation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Animation, "conformsToProtocol:", protocol)
}
@(objc_type=Animation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Animation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Animation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Animation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Animation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Animation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Animation, objc_name="isSubclassOfClass", objc_is_class_method=true)
Animation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Animation, "isSubclassOfClass:", aClass)
}
@(objc_type=Animation, objc_name="resolveClassMethod", objc_is_class_method=true)
Animation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Animation, "resolveClassMethod:", sel)
}
@(objc_type=Animation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Animation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Animation, "resolveInstanceMethod:", sel)
}
@(objc_type=Animation, objc_name="hash", objc_is_class_method=true)
Animation_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Animation, "hash")
}
@(objc_type=Animation, objc_name="superclass", objc_is_class_method=true)
Animation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Animation, "superclass")
}
@(objc_type=Animation, objc_name="class", objc_is_class_method=true)
Animation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Animation, "class")
}
@(objc_type=Animation, objc_name="description", objc_is_class_method=true)
Animation_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Animation, "description")
}
@(objc_type=Animation, objc_name="debugDescription", objc_is_class_method=true)
Animation_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Animation, "debugDescription")
}
@(objc_type=Animation, objc_name="version", objc_is_class_method=true)
Animation_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Animation, "version")
}
@(objc_type=Animation, objc_name="setVersion", objc_is_class_method=true)
Animation_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Animation, "setVersion:", aVersion)
}
@(objc_type=Animation, objc_name="poseAsClass", objc_is_class_method=true)
Animation_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Animation, "poseAsClass:", aClass)
}
@(objc_type=Animation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Animation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Animation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Animation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Animation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Animation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Animation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Animation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Animation, "accessInstanceVariablesDirectly")
}
@(objc_type=Animation, objc_name="useStoredAccessor", objc_is_class_method=true)
Animation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Animation, "useStoredAccessor")
}
@(objc_type=Animation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Animation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Animation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Animation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Animation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Animation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Animation, objc_name="setKeys", objc_is_class_method=true)
Animation_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Animation, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Animation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Animation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Animation, "classFallbacksForKeyedArchiver")
}
@(objc_type=Animation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Animation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Animation, "classForKeyedUnarchiver")
}
@(objc_type=Animation, objc_name="exposeBinding", objc_is_class_method=true)
Animation_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Animation, "exposeBinding:", binding)
}
@(objc_type=Animation, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Animation_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Animation, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Animation, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Animation_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Animation, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Animation, objc_name="cancelPreviousPerformRequestsWithTarget")
Animation_cancelPreviousPerformRequestsWithTarget :: proc {
    Animation_cancelPreviousPerformRequestsWithTarget_selector_object,
    Animation_cancelPreviousPerformRequestsWithTarget_,
}

