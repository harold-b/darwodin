package darwodin_ModelIO

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"
import AK "../AppKit"



///
/// MDLPackedJointAnimation
///
@(objc_class="MDLPackedJointAnimation")
PackedJointAnimation :: struct { using _: Object, 
    using _: NS.Copying,
    using _: JointAnimation,
}

@(objc_type=PackedJointAnimation, objc_name="init")
PackedJointAnimation_init :: proc "c" (self: ^PackedJointAnimation) -> ^PackedJointAnimation {
    return msgSend(^PackedJointAnimation, self, "init")
}


@(objc_type=PackedJointAnimation, objc_name="initWithName")
PackedJointAnimation_initWithName :: #force_inline proc "c" (self: ^PackedJointAnimation, name: ^NS.String, jointPaths: ^NS.Array) -> ^PackedJointAnimation {
    return msgSend(^PackedJointAnimation, self, "initWithName:jointPaths:", name, jointPaths)
}
@(objc_type=PackedJointAnimation, objc_name="jointPaths")
PackedJointAnimation_jointPaths :: #force_inline proc "c" (self: ^PackedJointAnimation) -> ^NS.Array {
    return msgSend(^NS.Array, self, "jointPaths")
}
@(objc_type=PackedJointAnimation, objc_name="translations")
PackedJointAnimation_translations :: #force_inline proc "c" (self: ^PackedJointAnimation) -> ^AnimatedVector3Array {
    return msgSend(^AnimatedVector3Array, self, "translations")
}
@(objc_type=PackedJointAnimation, objc_name="rotations")
PackedJointAnimation_rotations :: #force_inline proc "c" (self: ^PackedJointAnimation) -> ^AnimatedQuaternionArray {
    return msgSend(^AnimatedQuaternionArray, self, "rotations")
}
@(objc_type=PackedJointAnimation, objc_name="scales")
PackedJointAnimation_scales :: #force_inline proc "c" (self: ^PackedJointAnimation) -> ^AnimatedVector3Array {
    return msgSend(^AnimatedVector3Array, self, "scales")
}
@(objc_type=PackedJointAnimation, objc_name="load", objc_is_class_method=true)
PackedJointAnimation_load :: #force_inline proc "c" () {
    msgSend(nil, PackedJointAnimation, "load")
}
@(objc_type=PackedJointAnimation, objc_name="initialize", objc_is_class_method=true)
PackedJointAnimation_initialize :: #force_inline proc "c" () {
    msgSend(nil, PackedJointAnimation, "initialize")
}
@(objc_type=PackedJointAnimation, objc_name="new", objc_is_class_method=true)
PackedJointAnimation_new :: #force_inline proc "c" () -> ^PackedJointAnimation {
    return msgSend(^PackedJointAnimation, PackedJointAnimation, "new")
}
@(objc_type=PackedJointAnimation, objc_name="allocWithZone", objc_is_class_method=true)
PackedJointAnimation_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PackedJointAnimation {
    return msgSend(^PackedJointAnimation, PackedJointAnimation, "allocWithZone:", zone)
}
@(objc_type=PackedJointAnimation, objc_name="alloc", objc_is_class_method=true)
PackedJointAnimation_alloc :: #force_inline proc "c" () -> ^PackedJointAnimation {
    return msgSend(^PackedJointAnimation, PackedJointAnimation, "alloc")
}
@(objc_type=PackedJointAnimation, objc_name="copyWithZone", objc_is_class_method=true)
PackedJointAnimation_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PackedJointAnimation, "copyWithZone:", zone)
}
@(objc_type=PackedJointAnimation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PackedJointAnimation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PackedJointAnimation, "mutableCopyWithZone:", zone)
}
@(objc_type=PackedJointAnimation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PackedJointAnimation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PackedJointAnimation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PackedJointAnimation, objc_name="conformsToProtocol", objc_is_class_method=true)
PackedJointAnimation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PackedJointAnimation, "conformsToProtocol:", protocol)
}
@(objc_type=PackedJointAnimation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PackedJointAnimation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PackedJointAnimation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PackedJointAnimation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PackedJointAnimation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PackedJointAnimation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PackedJointAnimation, objc_name="isSubclassOfClass", objc_is_class_method=true)
PackedJointAnimation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PackedJointAnimation, "isSubclassOfClass:", aClass)
}
@(objc_type=PackedJointAnimation, objc_name="resolveClassMethod", objc_is_class_method=true)
PackedJointAnimation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PackedJointAnimation, "resolveClassMethod:", sel)
}
@(objc_type=PackedJointAnimation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PackedJointAnimation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PackedJointAnimation, "resolveInstanceMethod:", sel)
}
@(objc_type=PackedJointAnimation, objc_name="hash", objc_is_class_method=true)
PackedJointAnimation_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PackedJointAnimation, "hash")
}
@(objc_type=PackedJointAnimation, objc_name="superclass", objc_is_class_method=true)
PackedJointAnimation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PackedJointAnimation, "superclass")
}
@(objc_type=PackedJointAnimation, objc_name="class", objc_is_class_method=true)
PackedJointAnimation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PackedJointAnimation, "class")
}
@(objc_type=PackedJointAnimation, objc_name="description", objc_is_class_method=true)
PackedJointAnimation_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PackedJointAnimation, "description")
}
@(objc_type=PackedJointAnimation, objc_name="debugDescription", objc_is_class_method=true)
PackedJointAnimation_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PackedJointAnimation, "debugDescription")
}
@(objc_type=PackedJointAnimation, objc_name="version", objc_is_class_method=true)
PackedJointAnimation_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PackedJointAnimation, "version")
}
@(objc_type=PackedJointAnimation, objc_name="setVersion", objc_is_class_method=true)
PackedJointAnimation_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PackedJointAnimation, "setVersion:", aVersion)
}
@(objc_type=PackedJointAnimation, objc_name="poseAsClass", objc_is_class_method=true)
PackedJointAnimation_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PackedJointAnimation, "poseAsClass:", aClass)
}
@(objc_type=PackedJointAnimation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PackedJointAnimation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PackedJointAnimation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PackedJointAnimation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PackedJointAnimation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PackedJointAnimation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PackedJointAnimation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PackedJointAnimation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PackedJointAnimation, "accessInstanceVariablesDirectly")
}
@(objc_type=PackedJointAnimation, objc_name="useStoredAccessor", objc_is_class_method=true)
PackedJointAnimation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PackedJointAnimation, "useStoredAccessor")
}
@(objc_type=PackedJointAnimation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PackedJointAnimation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PackedJointAnimation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PackedJointAnimation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PackedJointAnimation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PackedJointAnimation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PackedJointAnimation, objc_name="setKeys", objc_is_class_method=true)
PackedJointAnimation_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, PackedJointAnimation, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PackedJointAnimation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PackedJointAnimation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PackedJointAnimation, "classFallbacksForKeyedArchiver")
}
@(objc_type=PackedJointAnimation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PackedJointAnimation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PackedJointAnimation, "classForKeyedUnarchiver")
}
@(objc_type=PackedJointAnimation, objc_name="cancelPreviousPerformRequestsWithTarget")
PackedJointAnimation_cancelPreviousPerformRequestsWithTarget :: proc {
    PackedJointAnimation_cancelPreviousPerformRequestsWithTarget_selector_object,
    PackedJointAnimation_cancelPreviousPerformRequestsWithTarget_,
}

