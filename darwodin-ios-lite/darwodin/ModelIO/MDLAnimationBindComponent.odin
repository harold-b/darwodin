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
import UI "../UIKit"



///
/// MDLAnimationBindComponent
///
@(objc_class="MDLAnimationBindComponent")
AnimationBindComponent :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: Component,
}

@(objc_type=AnimationBindComponent, objc_name="init")
AnimationBindComponent_init :: proc "c" (self: ^AnimationBindComponent) -> ^AnimationBindComponent {
    return msgSend(^AnimationBindComponent, self, "init")
}


@(objc_type=AnimationBindComponent, objc_name="skeleton")
AnimationBindComponent_skeleton :: #force_inline proc "c" (self: ^AnimationBindComponent) -> ^Skeleton {
    return msgSend(^Skeleton, self, "skeleton")
}
@(objc_type=AnimationBindComponent, objc_name="setSkeleton")
AnimationBindComponent_setSkeleton :: #force_inline proc "c" (self: ^AnimationBindComponent, skeleton: ^Skeleton) {
    msgSend(nil, self, "setSkeleton:", skeleton)
}
@(objc_type=AnimationBindComponent, objc_name="jointAnimation")
AnimationBindComponent_jointAnimation :: #force_inline proc "c" (self: ^AnimationBindComponent) -> ^JointAnimation {
    return msgSend(^JointAnimation, self, "jointAnimation")
}
@(objc_type=AnimationBindComponent, objc_name="setJointAnimation")
AnimationBindComponent_setJointAnimation :: #force_inline proc "c" (self: ^AnimationBindComponent, jointAnimation: ^JointAnimation) {
    msgSend(nil, self, "setJointAnimation:", jointAnimation)
}
@(objc_type=AnimationBindComponent, objc_name="jointPaths")
AnimationBindComponent_jointPaths :: #force_inline proc "c" (self: ^AnimationBindComponent) -> ^NS.Array {
    return msgSend(^NS.Array, self, "jointPaths")
}
@(objc_type=AnimationBindComponent, objc_name="setJointPaths")
AnimationBindComponent_setJointPaths :: #force_inline proc "c" (self: ^AnimationBindComponent, jointPaths: ^NS.Array) {
    msgSend(nil, self, "setJointPaths:", jointPaths)
}
@(objc_type=AnimationBindComponent, objc_name="geometryBindTransform")
AnimationBindComponent_geometryBindTransform :: #force_inline proc "c" (self: ^AnimationBindComponent) -> matrix_double4x4 {
    return msgSend(matrix_double4x4, self, "geometryBindTransform")
}
@(objc_type=AnimationBindComponent, objc_name="setGeometryBindTransform")
AnimationBindComponent_setGeometryBindTransform :: #force_inline proc "c" (self: ^AnimationBindComponent, geometryBindTransform: matrix_double4x4) {
    msgSend(nil, self, "setGeometryBindTransform:", geometryBindTransform)
}
@(objc_type=AnimationBindComponent, objc_name="load", objc_is_class_method=true)
AnimationBindComponent_load :: #force_inline proc "c" () {
    msgSend(nil, AnimationBindComponent, "load")
}
@(objc_type=AnimationBindComponent, objc_name="initialize", objc_is_class_method=true)
AnimationBindComponent_initialize :: #force_inline proc "c" () {
    msgSend(nil, AnimationBindComponent, "initialize")
}
@(objc_type=AnimationBindComponent, objc_name="new", objc_is_class_method=true)
AnimationBindComponent_new :: #force_inline proc "c" () -> ^AnimationBindComponent {
    return msgSend(^AnimationBindComponent, AnimationBindComponent, "new")
}
@(objc_type=AnimationBindComponent, objc_name="allocWithZone", objc_is_class_method=true)
AnimationBindComponent_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AnimationBindComponent {
    return msgSend(^AnimationBindComponent, AnimationBindComponent, "allocWithZone:", zone)
}
@(objc_type=AnimationBindComponent, objc_name="alloc", objc_is_class_method=true)
AnimationBindComponent_alloc :: #force_inline proc "c" () -> ^AnimationBindComponent {
    return msgSend(^AnimationBindComponent, AnimationBindComponent, "alloc")
}
@(objc_type=AnimationBindComponent, objc_name="copyWithZone", objc_is_class_method=true)
AnimationBindComponent_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AnimationBindComponent, "copyWithZone:", zone)
}
@(objc_type=AnimationBindComponent, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AnimationBindComponent_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AnimationBindComponent, "mutableCopyWithZone:", zone)
}
@(objc_type=AnimationBindComponent, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AnimationBindComponent_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AnimationBindComponent, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AnimationBindComponent, objc_name="conformsToProtocol", objc_is_class_method=true)
AnimationBindComponent_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AnimationBindComponent, "conformsToProtocol:", protocol)
}
@(objc_type=AnimationBindComponent, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AnimationBindComponent_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AnimationBindComponent, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AnimationBindComponent, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AnimationBindComponent_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AnimationBindComponent, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AnimationBindComponent, objc_name="isSubclassOfClass", objc_is_class_method=true)
AnimationBindComponent_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AnimationBindComponent, "isSubclassOfClass:", aClass)
}
@(objc_type=AnimationBindComponent, objc_name="resolveClassMethod", objc_is_class_method=true)
AnimationBindComponent_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AnimationBindComponent, "resolveClassMethod:", sel)
}
@(objc_type=AnimationBindComponent, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AnimationBindComponent_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AnimationBindComponent, "resolveInstanceMethod:", sel)
}
@(objc_type=AnimationBindComponent, objc_name="hash", objc_is_class_method=true)
AnimationBindComponent_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AnimationBindComponent, "hash")
}
@(objc_type=AnimationBindComponent, objc_name="superclass", objc_is_class_method=true)
AnimationBindComponent_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AnimationBindComponent, "superclass")
}
@(objc_type=AnimationBindComponent, objc_name="class", objc_is_class_method=true)
AnimationBindComponent_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AnimationBindComponent, "class")
}
@(objc_type=AnimationBindComponent, objc_name="description", objc_is_class_method=true)
AnimationBindComponent_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AnimationBindComponent, "description")
}
@(objc_type=AnimationBindComponent, objc_name="debugDescription", objc_is_class_method=true)
AnimationBindComponent_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AnimationBindComponent, "debugDescription")
}
@(objc_type=AnimationBindComponent, objc_name="version", objc_is_class_method=true)
AnimationBindComponent_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AnimationBindComponent, "version")
}
@(objc_type=AnimationBindComponent, objc_name="setVersion", objc_is_class_method=true)
AnimationBindComponent_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AnimationBindComponent, "setVersion:", aVersion)
}
@(objc_type=AnimationBindComponent, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AnimationBindComponent_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AnimationBindComponent, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AnimationBindComponent, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AnimationBindComponent_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AnimationBindComponent, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AnimationBindComponent, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AnimationBindComponent_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AnimationBindComponent, "accessInstanceVariablesDirectly")
}
@(objc_type=AnimationBindComponent, objc_name="useStoredAccessor", objc_is_class_method=true)
AnimationBindComponent_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AnimationBindComponent, "useStoredAccessor")
}
@(objc_type=AnimationBindComponent, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AnimationBindComponent_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AnimationBindComponent, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AnimationBindComponent, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AnimationBindComponent_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AnimationBindComponent, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AnimationBindComponent, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AnimationBindComponent_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AnimationBindComponent, "classFallbacksForKeyedArchiver")
}
@(objc_type=AnimationBindComponent, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AnimationBindComponent_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AnimationBindComponent, "classForKeyedUnarchiver")
}
@(objc_type=AnimationBindComponent, objc_name="cancelPreviousPerformRequestsWithTarget")
AnimationBindComponent_cancelPreviousPerformRequestsWithTarget :: proc {
    AnimationBindComponent_cancelPreviousPerformRequestsWithTarget_selector_object,
    AnimationBindComponent_cancelPreviousPerformRequestsWithTarget_,
}

