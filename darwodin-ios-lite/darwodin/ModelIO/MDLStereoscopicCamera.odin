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
/// MDLStereoscopicCamera
///
@(objc_class="MDLStereoscopicCamera")
StereoscopicCamera :: struct { using _: Camera, }

@(objc_type=StereoscopicCamera, objc_name="init")
StereoscopicCamera_init :: proc "c" (self: ^StereoscopicCamera) -> ^StereoscopicCamera {
    return msgSend(^StereoscopicCamera, self, "init")
}


@(objc_type=StereoscopicCamera, objc_name="interPupillaryDistance")
StereoscopicCamera_interPupillaryDistance :: #force_inline proc "c" (self: ^StereoscopicCamera) -> cffi.float {
    return msgSend(cffi.float, self, "interPupillaryDistance")
}
@(objc_type=StereoscopicCamera, objc_name="setInterPupillaryDistance")
StereoscopicCamera_setInterPupillaryDistance :: #force_inline proc "c" (self: ^StereoscopicCamera, interPupillaryDistance: cffi.float) {
    msgSend(nil, self, "setInterPupillaryDistance:", interPupillaryDistance)
}
@(objc_type=StereoscopicCamera, objc_name="leftVergence")
StereoscopicCamera_leftVergence :: #force_inline proc "c" (self: ^StereoscopicCamera) -> cffi.float {
    return msgSend(cffi.float, self, "leftVergence")
}
@(objc_type=StereoscopicCamera, objc_name="setLeftVergence")
StereoscopicCamera_setLeftVergence :: #force_inline proc "c" (self: ^StereoscopicCamera, leftVergence: cffi.float) {
    msgSend(nil, self, "setLeftVergence:", leftVergence)
}
@(objc_type=StereoscopicCamera, objc_name="rightVergence")
StereoscopicCamera_rightVergence :: #force_inline proc "c" (self: ^StereoscopicCamera) -> cffi.float {
    return msgSend(cffi.float, self, "rightVergence")
}
@(objc_type=StereoscopicCamera, objc_name="setRightVergence")
StereoscopicCamera_setRightVergence :: #force_inline proc "c" (self: ^StereoscopicCamera, rightVergence: cffi.float) {
    msgSend(nil, self, "setRightVergence:", rightVergence)
}
@(objc_type=StereoscopicCamera, objc_name="overlap")
StereoscopicCamera_overlap :: #force_inline proc "c" (self: ^StereoscopicCamera) -> cffi.float {
    return msgSend(cffi.float, self, "overlap")
}
@(objc_type=StereoscopicCamera, objc_name="setOverlap")
StereoscopicCamera_setOverlap :: #force_inline proc "c" (self: ^StereoscopicCamera, overlap: cffi.float) {
    msgSend(nil, self, "setOverlap:", overlap)
}
@(objc_type=StereoscopicCamera, objc_name="leftViewMatrix")
StereoscopicCamera_leftViewMatrix :: #force_inline proc "c" (self: ^StereoscopicCamera) -> matrix_float4x4 {
    return msgSend(matrix_float4x4, self, "leftViewMatrix")
}
@(objc_type=StereoscopicCamera, objc_name="rightViewMatrix")
StereoscopicCamera_rightViewMatrix :: #force_inline proc "c" (self: ^StereoscopicCamera) -> matrix_float4x4 {
    return msgSend(matrix_float4x4, self, "rightViewMatrix")
}
@(objc_type=StereoscopicCamera, objc_name="leftProjectionMatrix")
StereoscopicCamera_leftProjectionMatrix :: #force_inline proc "c" (self: ^StereoscopicCamera) -> matrix_float4x4 {
    return msgSend(matrix_float4x4, self, "leftProjectionMatrix")
}
@(objc_type=StereoscopicCamera, objc_name="rightProjectionMatrix")
StereoscopicCamera_rightProjectionMatrix :: #force_inline proc "c" (self: ^StereoscopicCamera) -> matrix_float4x4 {
    return msgSend(matrix_float4x4, self, "rightProjectionMatrix")
}
@(objc_type=StereoscopicCamera, objc_name="load", objc_is_class_method=true)
StereoscopicCamera_load :: #force_inline proc "c" () {
    msgSend(nil, StereoscopicCamera, "load")
}
@(objc_type=StereoscopicCamera, objc_name="initialize", objc_is_class_method=true)
StereoscopicCamera_initialize :: #force_inline proc "c" () {
    msgSend(nil, StereoscopicCamera, "initialize")
}
@(objc_type=StereoscopicCamera, objc_name="new", objc_is_class_method=true)
StereoscopicCamera_new :: #force_inline proc "c" () -> ^StereoscopicCamera {
    return msgSend(^StereoscopicCamera, StereoscopicCamera, "new")
}
@(objc_type=StereoscopicCamera, objc_name="allocWithZone", objc_is_class_method=true)
StereoscopicCamera_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^StereoscopicCamera {
    return msgSend(^StereoscopicCamera, StereoscopicCamera, "allocWithZone:", zone)
}
@(objc_type=StereoscopicCamera, objc_name="alloc", objc_is_class_method=true)
StereoscopicCamera_alloc :: #force_inline proc "c" () -> ^StereoscopicCamera {
    return msgSend(^StereoscopicCamera, StereoscopicCamera, "alloc")
}
@(objc_type=StereoscopicCamera, objc_name="copyWithZone", objc_is_class_method=true)
StereoscopicCamera_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StereoscopicCamera, "copyWithZone:", zone)
}
@(objc_type=StereoscopicCamera, objc_name="mutableCopyWithZone", objc_is_class_method=true)
StereoscopicCamera_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StereoscopicCamera, "mutableCopyWithZone:", zone)
}
@(objc_type=StereoscopicCamera, objc_name="instancesRespondToSelector", objc_is_class_method=true)
StereoscopicCamera_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, StereoscopicCamera, "instancesRespondToSelector:", aSelector)
}
@(objc_type=StereoscopicCamera, objc_name="conformsToProtocol", objc_is_class_method=true)
StereoscopicCamera_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, StereoscopicCamera, "conformsToProtocol:", protocol)
}
@(objc_type=StereoscopicCamera, objc_name="instanceMethodForSelector", objc_is_class_method=true)
StereoscopicCamera_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, StereoscopicCamera, "instanceMethodForSelector:", aSelector)
}
@(objc_type=StereoscopicCamera, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
StereoscopicCamera_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, StereoscopicCamera, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=StereoscopicCamera, objc_name="isSubclassOfClass", objc_is_class_method=true)
StereoscopicCamera_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, StereoscopicCamera, "isSubclassOfClass:", aClass)
}
@(objc_type=StereoscopicCamera, objc_name="resolveClassMethod", objc_is_class_method=true)
StereoscopicCamera_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StereoscopicCamera, "resolveClassMethod:", sel)
}
@(objc_type=StereoscopicCamera, objc_name="resolveInstanceMethod", objc_is_class_method=true)
StereoscopicCamera_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StereoscopicCamera, "resolveInstanceMethod:", sel)
}
@(objc_type=StereoscopicCamera, objc_name="hash", objc_is_class_method=true)
StereoscopicCamera_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, StereoscopicCamera, "hash")
}
@(objc_type=StereoscopicCamera, objc_name="superclass", objc_is_class_method=true)
StereoscopicCamera_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StereoscopicCamera, "superclass")
}
@(objc_type=StereoscopicCamera, objc_name="class", objc_is_class_method=true)
StereoscopicCamera_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StereoscopicCamera, "class")
}
@(objc_type=StereoscopicCamera, objc_name="description", objc_is_class_method=true)
StereoscopicCamera_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StereoscopicCamera, "description")
}
@(objc_type=StereoscopicCamera, objc_name="debugDescription", objc_is_class_method=true)
StereoscopicCamera_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StereoscopicCamera, "debugDescription")
}
@(objc_type=StereoscopicCamera, objc_name="version", objc_is_class_method=true)
StereoscopicCamera_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, StereoscopicCamera, "version")
}
@(objc_type=StereoscopicCamera, objc_name="setVersion", objc_is_class_method=true)
StereoscopicCamera_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, StereoscopicCamera, "setVersion:", aVersion)
}
@(objc_type=StereoscopicCamera, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
StereoscopicCamera_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, StereoscopicCamera, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=StereoscopicCamera, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
StereoscopicCamera_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, StereoscopicCamera, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=StereoscopicCamera, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
StereoscopicCamera_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StereoscopicCamera, "accessInstanceVariablesDirectly")
}
@(objc_type=StereoscopicCamera, objc_name="useStoredAccessor", objc_is_class_method=true)
StereoscopicCamera_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StereoscopicCamera, "useStoredAccessor")
}
@(objc_type=StereoscopicCamera, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
StereoscopicCamera_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, StereoscopicCamera, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=StereoscopicCamera, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
StereoscopicCamera_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, StereoscopicCamera, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=StereoscopicCamera, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
StereoscopicCamera_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, StereoscopicCamera, "classFallbacksForKeyedArchiver")
}
@(objc_type=StereoscopicCamera, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
StereoscopicCamera_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StereoscopicCamera, "classForKeyedUnarchiver")
}
@(objc_type=StereoscopicCamera, objc_name="cancelPreviousPerformRequestsWithTarget")
StereoscopicCamera_cancelPreviousPerformRequestsWithTarget :: proc {
    StereoscopicCamera_cancelPreviousPerformRequestsWithTarget_selector_object,
    StereoscopicCamera_cancelPreviousPerformRequestsWithTarget_,
}

