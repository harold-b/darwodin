package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSAffineTransform
///
@(objc_class="NSAffineTransform")
AffineTransform :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=AffineTransform, objc_name="transform", objc_is_class_method=true)
AffineTransform_transform :: #force_inline proc "c" () -> ^AffineTransform {
    return msgSend(^AffineTransform, AffineTransform, "transform")
}
@(objc_type=AffineTransform, objc_name="initWithTransform")
AffineTransform_initWithTransform :: #force_inline proc "c" (self: ^AffineTransform, transform: ^AffineTransform) -> ^AffineTransform {
    return msgSend(^AffineTransform, self, "initWithTransform:", transform)
}
@(objc_type=AffineTransform, objc_name="init")
AffineTransform_init :: #force_inline proc "c" (self: ^AffineTransform) -> ^AffineTransform {
    return msgSend(^AffineTransform, self, "init")
}
@(objc_type=AffineTransform, objc_name="translateXBy")
AffineTransform_translateXBy :: #force_inline proc "c" (self: ^AffineTransform, deltaX: CG.Float, deltaY: CG.Float) {
    msgSend(nil, self, "translateXBy:yBy:", deltaX, deltaY)
}
@(objc_type=AffineTransform, objc_name="rotateByDegrees")
AffineTransform_rotateByDegrees :: #force_inline proc "c" (self: ^AffineTransform, angle: CG.Float) {
    msgSend(nil, self, "rotateByDegrees:", angle)
}
@(objc_type=AffineTransform, objc_name="rotateByRadians")
AffineTransform_rotateByRadians :: #force_inline proc "c" (self: ^AffineTransform, angle: CG.Float) {
    msgSend(nil, self, "rotateByRadians:", angle)
}
@(objc_type=AffineTransform, objc_name="scaleBy")
AffineTransform_scaleBy :: #force_inline proc "c" (self: ^AffineTransform, scale: CG.Float) {
    msgSend(nil, self, "scaleBy:", scale)
}
@(objc_type=AffineTransform, objc_name="scaleXBy")
AffineTransform_scaleXBy :: #force_inline proc "c" (self: ^AffineTransform, scaleX: CG.Float, scaleY: CG.Float) {
    msgSend(nil, self, "scaleXBy:yBy:", scaleX, scaleY)
}
@(objc_type=AffineTransform, objc_name="invert")
AffineTransform_invert :: #force_inline proc "c" (self: ^AffineTransform) {
    msgSend(nil, self, "invert")
}
@(objc_type=AffineTransform, objc_name="appendTransform")
AffineTransform_appendTransform :: #force_inline proc "c" (self: ^AffineTransform, transform: ^AffineTransform) {
    msgSend(nil, self, "appendTransform:", transform)
}
@(objc_type=AffineTransform, objc_name="prependTransform")
AffineTransform_prependTransform :: #force_inline proc "c" (self: ^AffineTransform, transform: ^AffineTransform) {
    msgSend(nil, self, "prependTransform:", transform)
}
@(objc_type=AffineTransform, objc_name="transformPoint")
AffineTransform_transformPoint :: #force_inline proc "c" (self: ^AffineTransform, aPoint: CG.Point) -> CG.Point {
    return msgSend(CG.Point, self, "transformPoint:", aPoint)
}
@(objc_type=AffineTransform, objc_name="transformSize")
AffineTransform_transformSize :: #force_inline proc "c" (self: ^AffineTransform, aSize: Size) -> Size {
    return msgSend(Size, self, "transformSize:", aSize)
}
@(objc_type=AffineTransform, objc_name="transformStruct")
AffineTransform_transformStruct :: #force_inline proc "c" (self: ^AffineTransform) -> AffineTransformStruct {
    return msgSend(AffineTransformStruct, self, "transformStruct")
}
@(objc_type=AffineTransform, objc_name="setTransformStruct")
AffineTransform_setTransformStruct :: #force_inline proc "c" (self: ^AffineTransform, transformStruct: AffineTransformStruct) {
    msgSend(nil, self, "setTransformStruct:", transformStruct)
}
@(objc_type=AffineTransform, objc_name="supportsSecureCoding", objc_is_class_method=true)
AffineTransform_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AffineTransform, "supportsSecureCoding")
}
@(objc_type=AffineTransform, objc_name="load", objc_is_class_method=true)
AffineTransform_load :: #force_inline proc "c" () {
    msgSend(nil, AffineTransform, "load")
}
@(objc_type=AffineTransform, objc_name="initialize", objc_is_class_method=true)
AffineTransform_initialize :: #force_inline proc "c" () {
    msgSend(nil, AffineTransform, "initialize")
}
@(objc_type=AffineTransform, objc_name="new", objc_is_class_method=true)
AffineTransform_new :: #force_inline proc "c" () -> ^AffineTransform {
    return msgSend(^AffineTransform, AffineTransform, "new")
}
@(objc_type=AffineTransform, objc_name="allocWithZone", objc_is_class_method=true)
AffineTransform_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^AffineTransform {
    return msgSend(^AffineTransform, AffineTransform, "allocWithZone:", zone)
}
@(objc_type=AffineTransform, objc_name="alloc", objc_is_class_method=true)
AffineTransform_alloc :: #force_inline proc "c" () -> ^AffineTransform {
    return msgSend(^AffineTransform, AffineTransform, "alloc")
}
@(objc_type=AffineTransform, objc_name="copyWithZone", objc_is_class_method=true)
AffineTransform_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, AffineTransform, "copyWithZone:", zone)
}
@(objc_type=AffineTransform, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AffineTransform_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, AffineTransform, "mutableCopyWithZone:", zone)
}
@(objc_type=AffineTransform, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AffineTransform_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AffineTransform, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AffineTransform, objc_name="conformsToProtocol", objc_is_class_method=true)
AffineTransform_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AffineTransform, "conformsToProtocol:", protocol)
}
@(objc_type=AffineTransform, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AffineTransform_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AffineTransform, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AffineTransform, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AffineTransform_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, AffineTransform, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AffineTransform, objc_name="isSubclassOfClass", objc_is_class_method=true)
AffineTransform_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AffineTransform, "isSubclassOfClass:", aClass)
}
@(objc_type=AffineTransform, objc_name="resolveClassMethod", objc_is_class_method=true)
AffineTransform_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AffineTransform, "resolveClassMethod:", sel)
}
@(objc_type=AffineTransform, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AffineTransform_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AffineTransform, "resolveInstanceMethod:", sel)
}
@(objc_type=AffineTransform, objc_name="hash", objc_is_class_method=true)
AffineTransform_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, AffineTransform, "hash")
}
@(objc_type=AffineTransform, objc_name="superclass", objc_is_class_method=true)
AffineTransform_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AffineTransform, "superclass")
}
@(objc_type=AffineTransform, objc_name="class", objc_is_class_method=true)
AffineTransform_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AffineTransform, "class")
}
@(objc_type=AffineTransform, objc_name="description", objc_is_class_method=true)
AffineTransform_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, AffineTransform, "description")
}
@(objc_type=AffineTransform, objc_name="debugDescription", objc_is_class_method=true)
AffineTransform_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, AffineTransform, "debugDescription")
}
@(objc_type=AffineTransform, objc_name="version", objc_is_class_method=true)
AffineTransform_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, AffineTransform, "version")
}
@(objc_type=AffineTransform, objc_name="setVersion", objc_is_class_method=true)
AffineTransform_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, AffineTransform, "setVersion:", aVersion)
}
@(objc_type=AffineTransform, objc_name="poseAsClass", objc_is_class_method=true)
AffineTransform_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, AffineTransform, "poseAsClass:", aClass)
}
@(objc_type=AffineTransform, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AffineTransform_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AffineTransform, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AffineTransform, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AffineTransform_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AffineTransform, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AffineTransform, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AffineTransform_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AffineTransform, "accessInstanceVariablesDirectly")
}
@(objc_type=AffineTransform, objc_name="useStoredAccessor", objc_is_class_method=true)
AffineTransform_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AffineTransform, "useStoredAccessor")
}
@(objc_type=AffineTransform, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AffineTransform_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, AffineTransform, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AffineTransform, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AffineTransform_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, AffineTransform, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AffineTransform, objc_name="setKeys", objc_is_class_method=true)
AffineTransform_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, AffineTransform, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=AffineTransform, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AffineTransform_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, AffineTransform, "classFallbacksForKeyedArchiver")
}
@(objc_type=AffineTransform, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AffineTransform_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AffineTransform, "classForKeyedUnarchiver")
}
@(objc_type=AffineTransform, objc_name="cancelPreviousPerformRequestsWithTarget")
AffineTransform_cancelPreviousPerformRequestsWithTarget :: proc {
    AffineTransform_cancelPreviousPerformRequestsWithTarget_selector_object,
    AffineTransform_cancelPreviousPerformRequestsWithTarget_,
}

