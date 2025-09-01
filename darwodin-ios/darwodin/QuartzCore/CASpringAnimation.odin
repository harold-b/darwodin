package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CASpringAnimation
///
@(objc_class="CASpringAnimation")
SpringAnimation :: struct { using _: BasicAnimation, }

@(objc_type=SpringAnimation, objc_name="init")
SpringAnimation_init :: proc "c" (self: ^SpringAnimation) -> ^SpringAnimation {
    return msgSend(^SpringAnimation, self, "init")
}


@(objc_type=SpringAnimation, objc_name="initWithPerceptualDuration")
SpringAnimation_initWithPerceptualDuration :: #force_inline proc "c" (self: ^SpringAnimation, perceptualDuration: CF.TimeInterval, bounce: CG.Float) -> ^SpringAnimation {
    return msgSend(^SpringAnimation, self, "initWithPerceptualDuration:bounce:", perceptualDuration, bounce)
}
@(objc_type=SpringAnimation, objc_name="mass")
SpringAnimation_mass :: #force_inline proc "c" (self: ^SpringAnimation) -> CG.Float {
    return msgSend(CG.Float, self, "mass")
}
@(objc_type=SpringAnimation, objc_name="setMass")
SpringAnimation_setMass :: #force_inline proc "c" (self: ^SpringAnimation, mass: CG.Float) {
    msgSend(nil, self, "setMass:", mass)
}
@(objc_type=SpringAnimation, objc_name="stiffness")
SpringAnimation_stiffness :: #force_inline proc "c" (self: ^SpringAnimation) -> CG.Float {
    return msgSend(CG.Float, self, "stiffness")
}
@(objc_type=SpringAnimation, objc_name="setStiffness")
SpringAnimation_setStiffness :: #force_inline proc "c" (self: ^SpringAnimation, stiffness: CG.Float) {
    msgSend(nil, self, "setStiffness:", stiffness)
}
@(objc_type=SpringAnimation, objc_name="damping")
SpringAnimation_damping :: #force_inline proc "c" (self: ^SpringAnimation) -> CG.Float {
    return msgSend(CG.Float, self, "damping")
}
@(objc_type=SpringAnimation, objc_name="setDamping")
SpringAnimation_setDamping :: #force_inline proc "c" (self: ^SpringAnimation, damping: CG.Float) {
    msgSend(nil, self, "setDamping:", damping)
}
@(objc_type=SpringAnimation, objc_name="initialVelocity")
SpringAnimation_initialVelocity :: #force_inline proc "c" (self: ^SpringAnimation) -> CG.Float {
    return msgSend(CG.Float, self, "initialVelocity")
}
@(objc_type=SpringAnimation, objc_name="setInitialVelocity")
SpringAnimation_setInitialVelocity :: #force_inline proc "c" (self: ^SpringAnimation, initialVelocity: CG.Float) {
    msgSend(nil, self, "setInitialVelocity:", initialVelocity)
}
@(objc_type=SpringAnimation, objc_name="allowsOverdamping")
SpringAnimation_allowsOverdamping :: #force_inline proc "c" (self: ^SpringAnimation) -> bool {
    return msgSend(bool, self, "allowsOverdamping")
}
@(objc_type=SpringAnimation, objc_name="setAllowsOverdamping")
SpringAnimation_setAllowsOverdamping :: #force_inline proc "c" (self: ^SpringAnimation, allowsOverdamping: bool) {
    msgSend(nil, self, "setAllowsOverdamping:", allowsOverdamping)
}
@(objc_type=SpringAnimation, objc_name="settlingDuration")
SpringAnimation_settlingDuration :: #force_inline proc "c" (self: ^SpringAnimation) -> CF.TimeInterval {
    return msgSend(CF.TimeInterval, self, "settlingDuration")
}
@(objc_type=SpringAnimation, objc_name="perceptualDuration")
SpringAnimation_perceptualDuration :: #force_inline proc "c" (self: ^SpringAnimation) -> CF.TimeInterval {
    return msgSend(CF.TimeInterval, self, "perceptualDuration")
}
@(objc_type=SpringAnimation, objc_name="bounce")
SpringAnimation_bounce :: #force_inline proc "c" (self: ^SpringAnimation) -> CG.Float {
    return msgSend(CG.Float, self, "bounce")
}
@(objc_type=SpringAnimation, objc_name="animationWithKeyPath", objc_is_class_method=true)
SpringAnimation_animationWithKeyPath :: #force_inline proc "c" (path: ^NS.String) -> ^PropertyAnimation {
    return msgSend(^PropertyAnimation, SpringAnimation, "animationWithKeyPath:", path)
}
@(objc_type=SpringAnimation, objc_name="animation", objc_is_class_method=true)
SpringAnimation_animation :: #force_inline proc "c" () -> ^Animation {
    return msgSend(^Animation, SpringAnimation, "animation")
}
@(objc_type=SpringAnimation, objc_name="defaultValueForKey", objc_is_class_method=true)
SpringAnimation_defaultValueForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, SpringAnimation, "defaultValueForKey:", key)
}
@(objc_type=SpringAnimation, objc_name="supportsSecureCoding", objc_is_class_method=true)
SpringAnimation_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SpringAnimation, "supportsSecureCoding")
}
@(objc_type=SpringAnimation, objc_name="load", objc_is_class_method=true)
SpringAnimation_load :: #force_inline proc "c" () {
    msgSend(nil, SpringAnimation, "load")
}
@(objc_type=SpringAnimation, objc_name="initialize", objc_is_class_method=true)
SpringAnimation_initialize :: #force_inline proc "c" () {
    msgSend(nil, SpringAnimation, "initialize")
}
@(objc_type=SpringAnimation, objc_name="new", objc_is_class_method=true)
SpringAnimation_new :: #force_inline proc "c" () -> ^SpringAnimation {
    return msgSend(^SpringAnimation, SpringAnimation, "new")
}
@(objc_type=SpringAnimation, objc_name="allocWithZone", objc_is_class_method=true)
SpringAnimation_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SpringAnimation {
    return msgSend(^SpringAnimation, SpringAnimation, "allocWithZone:", zone)
}
@(objc_type=SpringAnimation, objc_name="alloc", objc_is_class_method=true)
SpringAnimation_alloc :: #force_inline proc "c" () -> ^SpringAnimation {
    return msgSend(^SpringAnimation, SpringAnimation, "alloc")
}
@(objc_type=SpringAnimation, objc_name="copyWithZone", objc_is_class_method=true)
SpringAnimation_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SpringAnimation, "copyWithZone:", zone)
}
@(objc_type=SpringAnimation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SpringAnimation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SpringAnimation, "mutableCopyWithZone:", zone)
}
@(objc_type=SpringAnimation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SpringAnimation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SpringAnimation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SpringAnimation, objc_name="conformsToProtocol", objc_is_class_method=true)
SpringAnimation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SpringAnimation, "conformsToProtocol:", protocol)
}
@(objc_type=SpringAnimation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SpringAnimation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SpringAnimation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SpringAnimation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SpringAnimation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SpringAnimation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SpringAnimation, objc_name="isSubclassOfClass", objc_is_class_method=true)
SpringAnimation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SpringAnimation, "isSubclassOfClass:", aClass)
}
@(objc_type=SpringAnimation, objc_name="resolveClassMethod", objc_is_class_method=true)
SpringAnimation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SpringAnimation, "resolveClassMethod:", sel)
}
@(objc_type=SpringAnimation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SpringAnimation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SpringAnimation, "resolveInstanceMethod:", sel)
}
@(objc_type=SpringAnimation, objc_name="hash", objc_is_class_method=true)
SpringAnimation_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SpringAnimation, "hash")
}
@(objc_type=SpringAnimation, objc_name="superclass", objc_is_class_method=true)
SpringAnimation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpringAnimation, "superclass")
}
@(objc_type=SpringAnimation, objc_name="class", objc_is_class_method=true)
SpringAnimation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpringAnimation, "class")
}
@(objc_type=SpringAnimation, objc_name="description", objc_is_class_method=true)
SpringAnimation_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SpringAnimation, "description")
}
@(objc_type=SpringAnimation, objc_name="debugDescription", objc_is_class_method=true)
SpringAnimation_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SpringAnimation, "debugDescription")
}
@(objc_type=SpringAnimation, objc_name="version", objc_is_class_method=true)
SpringAnimation_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SpringAnimation, "version")
}
@(objc_type=SpringAnimation, objc_name="setVersion", objc_is_class_method=true)
SpringAnimation_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SpringAnimation, "setVersion:", aVersion)
}
@(objc_type=SpringAnimation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SpringAnimation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SpringAnimation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SpringAnimation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SpringAnimation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SpringAnimation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SpringAnimation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SpringAnimation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SpringAnimation, "accessInstanceVariablesDirectly")
}
@(objc_type=SpringAnimation, objc_name="useStoredAccessor", objc_is_class_method=true)
SpringAnimation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SpringAnimation, "useStoredAccessor")
}
@(objc_type=SpringAnimation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SpringAnimation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SpringAnimation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SpringAnimation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SpringAnimation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SpringAnimation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SpringAnimation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SpringAnimation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SpringAnimation, "classFallbacksForKeyedArchiver")
}
@(objc_type=SpringAnimation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SpringAnimation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpringAnimation, "classForKeyedUnarchiver")
}
@(objc_type=SpringAnimation, objc_name="cancelPreviousPerformRequestsWithTarget")
SpringAnimation_cancelPreviousPerformRequestsWithTarget :: proc {
    SpringAnimation_cancelPreviousPerformRequestsWithTarget_selector_object,
    SpringAnimation_cancelPreviousPerformRequestsWithTarget_,
}

