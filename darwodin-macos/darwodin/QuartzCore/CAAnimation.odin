package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAAnimation
///
@(objc_class="CAAnimation")
Animation :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
    using _: MediaTiming,
    using _: Action,
}

@(objc_type=Animation, objc_name="init")
Animation_init :: proc "c" (self: ^Animation) -> ^Animation {
    return msgSend(^Animation, self, "init")
}


@(objc_type=Animation, objc_name="animation", objc_is_class_method=true)
Animation_animation :: #force_inline proc "c" () -> ^Animation {
    return msgSend(^Animation, Animation, "animation")
}
@(objc_type=Animation, objc_name="defaultValueForKey", objc_is_class_method=true)
Animation_defaultValueForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, Animation, "defaultValueForKey:", key)
}
@(objc_type=Animation, objc_name="shouldArchiveValueForKey")
Animation_shouldArchiveValueForKey :: #force_inline proc "c" (self: ^Animation, key: ^NS.String) -> bool {
    return msgSend(bool, self, "shouldArchiveValueForKey:", key)
}
@(objc_type=Animation, objc_name="timingFunction")
Animation_timingFunction :: #force_inline proc "c" (self: ^Animation) -> ^MediaTimingFunction {
    return msgSend(^MediaTimingFunction, self, "timingFunction")
}
@(objc_type=Animation, objc_name="setTimingFunction")
Animation_setTimingFunction :: #force_inline proc "c" (self: ^Animation, timingFunction: ^MediaTimingFunction) {
    msgSend(nil, self, "setTimingFunction:", timingFunction)
}
@(objc_type=Animation, objc_name="delegate")
Animation_delegate :: #force_inline proc "c" (self: ^Animation) -> ^AnimationDelegate {
    return msgSend(^AnimationDelegate, self, "delegate")
}
@(objc_type=Animation, objc_name="setDelegate")
Animation_setDelegate :: #force_inline proc "c" (self: ^Animation, delegate: ^AnimationDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=Animation, objc_name="isRemovedOnCompletion")
Animation_isRemovedOnCompletion :: #force_inline proc "c" (self: ^Animation) -> bool {
    return msgSend(bool, self, "isRemovedOnCompletion")
}
@(objc_type=Animation, objc_name="setRemovedOnCompletion")
Animation_setRemovedOnCompletion :: #force_inline proc "c" (self: ^Animation, removedOnCompletion: bool) {
    msgSend(nil, self, "setRemovedOnCompletion:", removedOnCompletion)
}
@(objc_type=Animation, objc_name="preferredFrameRateRange")
Animation_preferredFrameRateRange :: #force_inline proc "c" (self: ^Animation) -> FrameRateRange {
    return msgSend(FrameRateRange, self, "preferredFrameRateRange")
}
@(objc_type=Animation, objc_name="setPreferredFrameRateRange")
Animation_setPreferredFrameRateRange :: #force_inline proc "c" (self: ^Animation, preferredFrameRateRange: FrameRateRange) {
    msgSend(nil, self, "setPreferredFrameRateRange:", preferredFrameRateRange)
}
@(objc_type=Animation, objc_name="supportsSecureCoding", objc_is_class_method=true)
Animation_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Animation, "supportsSecureCoding")
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
@(objc_type=Animation, objc_name="cancelPreviousPerformRequestsWithTarget")
Animation_cancelPreviousPerformRequestsWithTarget :: proc {
    Animation_cancelPreviousPerformRequestsWithTarget_selector_object,
    Animation_cancelPreviousPerformRequestsWithTarget_,
}

