package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAKeyframeAnimation
///
@(objc_class="CAKeyframeAnimation")
KeyframeAnimation :: struct { using _: PropertyAnimation, }

@(objc_type=KeyframeAnimation, objc_name="init")
KeyframeAnimation_init :: proc "c" (self: ^KeyframeAnimation) -> ^KeyframeAnimation {
    return msgSend(^KeyframeAnimation, self, "init")
}


@(objc_type=KeyframeAnimation, objc_name="values")
KeyframeAnimation_values :: #force_inline proc "c" (self: ^KeyframeAnimation) -> ^NS.Array {
    return msgSend(^NS.Array, self, "values")
}
@(objc_type=KeyframeAnimation, objc_name="setValues")
KeyframeAnimation_setValues :: #force_inline proc "c" (self: ^KeyframeAnimation, values: ^NS.Array) {
    msgSend(nil, self, "setValues:", values)
}
@(objc_type=KeyframeAnimation, objc_name="path")
KeyframeAnimation_path :: #force_inline proc "c" (self: ^KeyframeAnimation) -> CG.PathRef {
    return msgSend(CG.PathRef, self, "path")
}
@(objc_type=KeyframeAnimation, objc_name="setPath")
KeyframeAnimation_setPath :: #force_inline proc "c" (self: ^KeyframeAnimation, path: CG.PathRef) {
    msgSend(nil, self, "setPath:", path)
}
@(objc_type=KeyframeAnimation, objc_name="keyTimes")
KeyframeAnimation_keyTimes :: #force_inline proc "c" (self: ^KeyframeAnimation) -> ^NS.Array {
    return msgSend(^NS.Array, self, "keyTimes")
}
@(objc_type=KeyframeAnimation, objc_name="setKeyTimes")
KeyframeAnimation_setKeyTimes :: #force_inline proc "c" (self: ^KeyframeAnimation, keyTimes: ^NS.Array) {
    msgSend(nil, self, "setKeyTimes:", keyTimes)
}
@(objc_type=KeyframeAnimation, objc_name="timingFunctions")
KeyframeAnimation_timingFunctions :: #force_inline proc "c" (self: ^KeyframeAnimation) -> ^NS.Array {
    return msgSend(^NS.Array, self, "timingFunctions")
}
@(objc_type=KeyframeAnimation, objc_name="setTimingFunctions")
KeyframeAnimation_setTimingFunctions :: #force_inline proc "c" (self: ^KeyframeAnimation, timingFunctions: ^NS.Array) {
    msgSend(nil, self, "setTimingFunctions:", timingFunctions)
}
@(objc_type=KeyframeAnimation, objc_name="calculationMode")
KeyframeAnimation_calculationMode :: #force_inline proc "c" (self: ^KeyframeAnimation) -> ^NS.String {
    return msgSend(^NS.String, self, "calculationMode")
}
@(objc_type=KeyframeAnimation, objc_name="setCalculationMode")
KeyframeAnimation_setCalculationMode :: #force_inline proc "c" (self: ^KeyframeAnimation, calculationMode: ^NS.String) {
    msgSend(nil, self, "setCalculationMode:", calculationMode)
}
@(objc_type=KeyframeAnimation, objc_name="tensionValues")
KeyframeAnimation_tensionValues :: #force_inline proc "c" (self: ^KeyframeAnimation) -> ^NS.Array {
    return msgSend(^NS.Array, self, "tensionValues")
}
@(objc_type=KeyframeAnimation, objc_name="setTensionValues")
KeyframeAnimation_setTensionValues :: #force_inline proc "c" (self: ^KeyframeAnimation, tensionValues: ^NS.Array) {
    msgSend(nil, self, "setTensionValues:", tensionValues)
}
@(objc_type=KeyframeAnimation, objc_name="continuityValues")
KeyframeAnimation_continuityValues :: #force_inline proc "c" (self: ^KeyframeAnimation) -> ^NS.Array {
    return msgSend(^NS.Array, self, "continuityValues")
}
@(objc_type=KeyframeAnimation, objc_name="setContinuityValues")
KeyframeAnimation_setContinuityValues :: #force_inline proc "c" (self: ^KeyframeAnimation, continuityValues: ^NS.Array) {
    msgSend(nil, self, "setContinuityValues:", continuityValues)
}
@(objc_type=KeyframeAnimation, objc_name="biasValues")
KeyframeAnimation_biasValues :: #force_inline proc "c" (self: ^KeyframeAnimation) -> ^NS.Array {
    return msgSend(^NS.Array, self, "biasValues")
}
@(objc_type=KeyframeAnimation, objc_name="setBiasValues")
KeyframeAnimation_setBiasValues :: #force_inline proc "c" (self: ^KeyframeAnimation, biasValues: ^NS.Array) {
    msgSend(nil, self, "setBiasValues:", biasValues)
}
@(objc_type=KeyframeAnimation, objc_name="rotationMode")
KeyframeAnimation_rotationMode :: #force_inline proc "c" (self: ^KeyframeAnimation) -> ^NS.String {
    return msgSend(^NS.String, self, "rotationMode")
}
@(objc_type=KeyframeAnimation, objc_name="setRotationMode")
KeyframeAnimation_setRotationMode :: #force_inline proc "c" (self: ^KeyframeAnimation, rotationMode: ^NS.String) {
    msgSend(nil, self, "setRotationMode:", rotationMode)
}
@(objc_type=KeyframeAnimation, objc_name="animationWithKeyPath", objc_is_class_method=true)
KeyframeAnimation_animationWithKeyPath :: #force_inline proc "c" (path: ^NS.String) -> ^PropertyAnimation {
    return msgSend(^PropertyAnimation, KeyframeAnimation, "animationWithKeyPath:", path)
}
@(objc_type=KeyframeAnimation, objc_name="animation", objc_is_class_method=true)
KeyframeAnimation_animation :: #force_inline proc "c" () -> ^Animation {
    return msgSend(^Animation, KeyframeAnimation, "animation")
}
@(objc_type=KeyframeAnimation, objc_name="defaultValueForKey", objc_is_class_method=true)
KeyframeAnimation_defaultValueForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, KeyframeAnimation, "defaultValueForKey:", key)
}
@(objc_type=KeyframeAnimation, objc_name="supportsSecureCoding", objc_is_class_method=true)
KeyframeAnimation_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, KeyframeAnimation, "supportsSecureCoding")
}
@(objc_type=KeyframeAnimation, objc_name="load", objc_is_class_method=true)
KeyframeAnimation_load :: #force_inline proc "c" () {
    msgSend(nil, KeyframeAnimation, "load")
}
@(objc_type=KeyframeAnimation, objc_name="initialize", objc_is_class_method=true)
KeyframeAnimation_initialize :: #force_inline proc "c" () {
    msgSend(nil, KeyframeAnimation, "initialize")
}
@(objc_type=KeyframeAnimation, objc_name="new", objc_is_class_method=true)
KeyframeAnimation_new :: #force_inline proc "c" () -> ^KeyframeAnimation {
    return msgSend(^KeyframeAnimation, KeyframeAnimation, "new")
}
@(objc_type=KeyframeAnimation, objc_name="allocWithZone", objc_is_class_method=true)
KeyframeAnimation_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^KeyframeAnimation {
    return msgSend(^KeyframeAnimation, KeyframeAnimation, "allocWithZone:", zone)
}
@(objc_type=KeyframeAnimation, objc_name="alloc", objc_is_class_method=true)
KeyframeAnimation_alloc :: #force_inline proc "c" () -> ^KeyframeAnimation {
    return msgSend(^KeyframeAnimation, KeyframeAnimation, "alloc")
}
@(objc_type=KeyframeAnimation, objc_name="copyWithZone", objc_is_class_method=true)
KeyframeAnimation_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, KeyframeAnimation, "copyWithZone:", zone)
}
@(objc_type=KeyframeAnimation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
KeyframeAnimation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, KeyframeAnimation, "mutableCopyWithZone:", zone)
}
@(objc_type=KeyframeAnimation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
KeyframeAnimation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, KeyframeAnimation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=KeyframeAnimation, objc_name="conformsToProtocol", objc_is_class_method=true)
KeyframeAnimation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, KeyframeAnimation, "conformsToProtocol:", protocol)
}
@(objc_type=KeyframeAnimation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
KeyframeAnimation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, KeyframeAnimation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=KeyframeAnimation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
KeyframeAnimation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, KeyframeAnimation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=KeyframeAnimation, objc_name="isSubclassOfClass", objc_is_class_method=true)
KeyframeAnimation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, KeyframeAnimation, "isSubclassOfClass:", aClass)
}
@(objc_type=KeyframeAnimation, objc_name="resolveClassMethod", objc_is_class_method=true)
KeyframeAnimation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, KeyframeAnimation, "resolveClassMethod:", sel)
}
@(objc_type=KeyframeAnimation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
KeyframeAnimation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, KeyframeAnimation, "resolveInstanceMethod:", sel)
}
@(objc_type=KeyframeAnimation, objc_name="hash", objc_is_class_method=true)
KeyframeAnimation_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, KeyframeAnimation, "hash")
}
@(objc_type=KeyframeAnimation, objc_name="superclass", objc_is_class_method=true)
KeyframeAnimation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, KeyframeAnimation, "superclass")
}
@(objc_type=KeyframeAnimation, objc_name="class", objc_is_class_method=true)
KeyframeAnimation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, KeyframeAnimation, "class")
}
@(objc_type=KeyframeAnimation, objc_name="description", objc_is_class_method=true)
KeyframeAnimation_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, KeyframeAnimation, "description")
}
@(objc_type=KeyframeAnimation, objc_name="debugDescription", objc_is_class_method=true)
KeyframeAnimation_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, KeyframeAnimation, "debugDescription")
}
@(objc_type=KeyframeAnimation, objc_name="version", objc_is_class_method=true)
KeyframeAnimation_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, KeyframeAnimation, "version")
}
@(objc_type=KeyframeAnimation, objc_name="setVersion", objc_is_class_method=true)
KeyframeAnimation_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, KeyframeAnimation, "setVersion:", aVersion)
}
@(objc_type=KeyframeAnimation, objc_name="poseAsClass", objc_is_class_method=true)
KeyframeAnimation_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, KeyframeAnimation, "poseAsClass:", aClass)
}
@(objc_type=KeyframeAnimation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
KeyframeAnimation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, KeyframeAnimation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=KeyframeAnimation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
KeyframeAnimation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, KeyframeAnimation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=KeyframeAnimation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
KeyframeAnimation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, KeyframeAnimation, "accessInstanceVariablesDirectly")
}
@(objc_type=KeyframeAnimation, objc_name="useStoredAccessor", objc_is_class_method=true)
KeyframeAnimation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, KeyframeAnimation, "useStoredAccessor")
}
@(objc_type=KeyframeAnimation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
KeyframeAnimation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, KeyframeAnimation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=KeyframeAnimation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
KeyframeAnimation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, KeyframeAnimation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=KeyframeAnimation, objc_name="setKeys", objc_is_class_method=true)
KeyframeAnimation_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, KeyframeAnimation, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=KeyframeAnimation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
KeyframeAnimation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, KeyframeAnimation, "classFallbacksForKeyedArchiver")
}
@(objc_type=KeyframeAnimation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
KeyframeAnimation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, KeyframeAnimation, "classForKeyedUnarchiver")
}
@(objc_type=KeyframeAnimation, objc_name="cancelPreviousPerformRequestsWithTarget")
KeyframeAnimation_cancelPreviousPerformRequestsWithTarget :: proc {
    KeyframeAnimation_cancelPreviousPerformRequestsWithTarget_selector_object,
    KeyframeAnimation_cancelPreviousPerformRequestsWithTarget_,
}

