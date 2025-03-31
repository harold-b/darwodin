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
/// UIRotationGestureRecognizer
///
@(objc_class="UIRotationGestureRecognizer")
RotationGestureRecognizer :: struct { using _: GestureRecognizer, }

@(objc_type=RotationGestureRecognizer, objc_name="init")
RotationGestureRecognizer_init :: proc "c" (self: ^RotationGestureRecognizer) -> ^RotationGestureRecognizer {
    return msgSend(^RotationGestureRecognizer, self, "init")
}


@(objc_type=RotationGestureRecognizer, objc_name="rotation")
RotationGestureRecognizer_rotation :: #force_inline proc "c" (self: ^RotationGestureRecognizer) -> CG.Float {
    return msgSend(CG.Float, self, "rotation")
}
@(objc_type=RotationGestureRecognizer, objc_name="setRotation")
RotationGestureRecognizer_setRotation :: #force_inline proc "c" (self: ^RotationGestureRecognizer, rotation: CG.Float) {
    msgSend(nil, self, "setRotation:", rotation)
}
@(objc_type=RotationGestureRecognizer, objc_name="velocity")
RotationGestureRecognizer_velocity :: #force_inline proc "c" (self: ^RotationGestureRecognizer) -> CG.Float {
    return msgSend(CG.Float, self, "velocity")
}
@(objc_type=RotationGestureRecognizer, objc_name="load", objc_is_class_method=true)
RotationGestureRecognizer_load :: #force_inline proc "c" () {
    msgSend(nil, RotationGestureRecognizer, "load")
}
@(objc_type=RotationGestureRecognizer, objc_name="initialize", objc_is_class_method=true)
RotationGestureRecognizer_initialize :: #force_inline proc "c" () {
    msgSend(nil, RotationGestureRecognizer, "initialize")
}
@(objc_type=RotationGestureRecognizer, objc_name="new", objc_is_class_method=true)
RotationGestureRecognizer_new :: #force_inline proc "c" () -> ^RotationGestureRecognizer {
    return msgSend(^RotationGestureRecognizer, RotationGestureRecognizer, "new")
}
@(objc_type=RotationGestureRecognizer, objc_name="allocWithZone", objc_is_class_method=true)
RotationGestureRecognizer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^RotationGestureRecognizer {
    return msgSend(^RotationGestureRecognizer, RotationGestureRecognizer, "allocWithZone:", zone)
}
@(objc_type=RotationGestureRecognizer, objc_name="alloc", objc_is_class_method=true)
RotationGestureRecognizer_alloc :: #force_inline proc "c" () -> ^RotationGestureRecognizer {
    return msgSend(^RotationGestureRecognizer, RotationGestureRecognizer, "alloc")
}
@(objc_type=RotationGestureRecognizer, objc_name="copyWithZone", objc_is_class_method=true)
RotationGestureRecognizer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RotationGestureRecognizer, "copyWithZone:", zone)
}
@(objc_type=RotationGestureRecognizer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RotationGestureRecognizer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RotationGestureRecognizer, "mutableCopyWithZone:", zone)
}
@(objc_type=RotationGestureRecognizer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RotationGestureRecognizer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RotationGestureRecognizer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RotationGestureRecognizer, objc_name="conformsToProtocol", objc_is_class_method=true)
RotationGestureRecognizer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RotationGestureRecognizer, "conformsToProtocol:", protocol)
}
@(objc_type=RotationGestureRecognizer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RotationGestureRecognizer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RotationGestureRecognizer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RotationGestureRecognizer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RotationGestureRecognizer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, RotationGestureRecognizer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RotationGestureRecognizer, objc_name="isSubclassOfClass", objc_is_class_method=true)
RotationGestureRecognizer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RotationGestureRecognizer, "isSubclassOfClass:", aClass)
}
@(objc_type=RotationGestureRecognizer, objc_name="resolveClassMethod", objc_is_class_method=true)
RotationGestureRecognizer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RotationGestureRecognizer, "resolveClassMethod:", sel)
}
@(objc_type=RotationGestureRecognizer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RotationGestureRecognizer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RotationGestureRecognizer, "resolveInstanceMethod:", sel)
}
@(objc_type=RotationGestureRecognizer, objc_name="hash", objc_is_class_method=true)
RotationGestureRecognizer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, RotationGestureRecognizer, "hash")
}
@(objc_type=RotationGestureRecognizer, objc_name="superclass", objc_is_class_method=true)
RotationGestureRecognizer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RotationGestureRecognizer, "superclass")
}
@(objc_type=RotationGestureRecognizer, objc_name="class", objc_is_class_method=true)
RotationGestureRecognizer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RotationGestureRecognizer, "class")
}
@(objc_type=RotationGestureRecognizer, objc_name="description", objc_is_class_method=true)
RotationGestureRecognizer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RotationGestureRecognizer, "description")
}
@(objc_type=RotationGestureRecognizer, objc_name="debugDescription", objc_is_class_method=true)
RotationGestureRecognizer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RotationGestureRecognizer, "debugDescription")
}
@(objc_type=RotationGestureRecognizer, objc_name="version", objc_is_class_method=true)
RotationGestureRecognizer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, RotationGestureRecognizer, "version")
}
@(objc_type=RotationGestureRecognizer, objc_name="setVersion", objc_is_class_method=true)
RotationGestureRecognizer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, RotationGestureRecognizer, "setVersion:", aVersion)
}
@(objc_type=RotationGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RotationGestureRecognizer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RotationGestureRecognizer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RotationGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RotationGestureRecognizer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RotationGestureRecognizer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RotationGestureRecognizer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RotationGestureRecognizer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RotationGestureRecognizer, "accessInstanceVariablesDirectly")
}
@(objc_type=RotationGestureRecognizer, objc_name="useStoredAccessor", objc_is_class_method=true)
RotationGestureRecognizer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RotationGestureRecognizer, "useStoredAccessor")
}
@(objc_type=RotationGestureRecognizer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RotationGestureRecognizer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, RotationGestureRecognizer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RotationGestureRecognizer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RotationGestureRecognizer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, RotationGestureRecognizer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RotationGestureRecognizer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RotationGestureRecognizer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, RotationGestureRecognizer, "classFallbacksForKeyedArchiver")
}
@(objc_type=RotationGestureRecognizer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RotationGestureRecognizer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RotationGestureRecognizer, "classForKeyedUnarchiver")
}
@(objc_type=RotationGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget")
RotationGestureRecognizer_cancelPreviousPerformRequestsWithTarget :: proc {
    RotationGestureRecognizer_cancelPreviousPerformRequestsWithTarget_selector_object,
    RotationGestureRecognizer_cancelPreviousPerformRequestsWithTarget_,
}

