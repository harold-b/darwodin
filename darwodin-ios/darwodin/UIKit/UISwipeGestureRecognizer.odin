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
/// UISwipeGestureRecognizer
///
@(objc_class="UISwipeGestureRecognizer")
SwipeGestureRecognizer :: struct { using _: GestureRecognizer, }

@(objc_type=SwipeGestureRecognizer, objc_name="init")
SwipeGestureRecognizer_init :: proc "c" (self: ^SwipeGestureRecognizer) -> ^SwipeGestureRecognizer {
    return msgSend(^SwipeGestureRecognizer, self, "init")
}


@(objc_type=SwipeGestureRecognizer, objc_name="numberOfTouchesRequired")
SwipeGestureRecognizer_numberOfTouchesRequired :: #force_inline proc "c" (self: ^SwipeGestureRecognizer) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "numberOfTouchesRequired")
}
@(objc_type=SwipeGestureRecognizer, objc_name="setNumberOfTouchesRequired")
SwipeGestureRecognizer_setNumberOfTouchesRequired :: #force_inline proc "c" (self: ^SwipeGestureRecognizer, numberOfTouchesRequired: NS.UInteger) {
    msgSend(nil, self, "setNumberOfTouchesRequired:", numberOfTouchesRequired)
}
@(objc_type=SwipeGestureRecognizer, objc_name="direction")
SwipeGestureRecognizer_direction :: #force_inline proc "c" (self: ^SwipeGestureRecognizer) -> SwipeGestureRecognizerDirection {
    return msgSend(SwipeGestureRecognizerDirection, self, "direction")
}
@(objc_type=SwipeGestureRecognizer, objc_name="setDirection")
SwipeGestureRecognizer_setDirection :: #force_inline proc "c" (self: ^SwipeGestureRecognizer, direction: SwipeGestureRecognizerDirection) {
    msgSend(nil, self, "setDirection:", direction)
}
@(objc_type=SwipeGestureRecognizer, objc_name="load", objc_is_class_method=true)
SwipeGestureRecognizer_load :: #force_inline proc "c" () {
    msgSend(nil, SwipeGestureRecognizer, "load")
}
@(objc_type=SwipeGestureRecognizer, objc_name="initialize", objc_is_class_method=true)
SwipeGestureRecognizer_initialize :: #force_inline proc "c" () {
    msgSend(nil, SwipeGestureRecognizer, "initialize")
}
@(objc_type=SwipeGestureRecognizer, objc_name="new", objc_is_class_method=true)
SwipeGestureRecognizer_new :: #force_inline proc "c" () -> ^SwipeGestureRecognizer {
    return msgSend(^SwipeGestureRecognizer, SwipeGestureRecognizer, "new")
}
@(objc_type=SwipeGestureRecognizer, objc_name="allocWithZone", objc_is_class_method=true)
SwipeGestureRecognizer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SwipeGestureRecognizer {
    return msgSend(^SwipeGestureRecognizer, SwipeGestureRecognizer, "allocWithZone:", zone)
}
@(objc_type=SwipeGestureRecognizer, objc_name="alloc", objc_is_class_method=true)
SwipeGestureRecognizer_alloc :: #force_inline proc "c" () -> ^SwipeGestureRecognizer {
    return msgSend(^SwipeGestureRecognizer, SwipeGestureRecognizer, "alloc")
}
@(objc_type=SwipeGestureRecognizer, objc_name="copyWithZone", objc_is_class_method=true)
SwipeGestureRecognizer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SwipeGestureRecognizer, "copyWithZone:", zone)
}
@(objc_type=SwipeGestureRecognizer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SwipeGestureRecognizer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SwipeGestureRecognizer, "mutableCopyWithZone:", zone)
}
@(objc_type=SwipeGestureRecognizer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SwipeGestureRecognizer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SwipeGestureRecognizer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SwipeGestureRecognizer, objc_name="conformsToProtocol", objc_is_class_method=true)
SwipeGestureRecognizer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SwipeGestureRecognizer, "conformsToProtocol:", protocol)
}
@(objc_type=SwipeGestureRecognizer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SwipeGestureRecognizer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SwipeGestureRecognizer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SwipeGestureRecognizer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SwipeGestureRecognizer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SwipeGestureRecognizer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SwipeGestureRecognizer, objc_name="isSubclassOfClass", objc_is_class_method=true)
SwipeGestureRecognizer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SwipeGestureRecognizer, "isSubclassOfClass:", aClass)
}
@(objc_type=SwipeGestureRecognizer, objc_name="resolveClassMethod", objc_is_class_method=true)
SwipeGestureRecognizer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SwipeGestureRecognizer, "resolveClassMethod:", sel)
}
@(objc_type=SwipeGestureRecognizer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SwipeGestureRecognizer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SwipeGestureRecognizer, "resolveInstanceMethod:", sel)
}
@(objc_type=SwipeGestureRecognizer, objc_name="hash", objc_is_class_method=true)
SwipeGestureRecognizer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SwipeGestureRecognizer, "hash")
}
@(objc_type=SwipeGestureRecognizer, objc_name="superclass", objc_is_class_method=true)
SwipeGestureRecognizer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SwipeGestureRecognizer, "superclass")
}
@(objc_type=SwipeGestureRecognizer, objc_name="class", objc_is_class_method=true)
SwipeGestureRecognizer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SwipeGestureRecognizer, "class")
}
@(objc_type=SwipeGestureRecognizer, objc_name="description", objc_is_class_method=true)
SwipeGestureRecognizer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SwipeGestureRecognizer, "description")
}
@(objc_type=SwipeGestureRecognizer, objc_name="debugDescription", objc_is_class_method=true)
SwipeGestureRecognizer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SwipeGestureRecognizer, "debugDescription")
}
@(objc_type=SwipeGestureRecognizer, objc_name="version", objc_is_class_method=true)
SwipeGestureRecognizer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SwipeGestureRecognizer, "version")
}
@(objc_type=SwipeGestureRecognizer, objc_name="setVersion", objc_is_class_method=true)
SwipeGestureRecognizer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SwipeGestureRecognizer, "setVersion:", aVersion)
}
@(objc_type=SwipeGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SwipeGestureRecognizer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SwipeGestureRecognizer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SwipeGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SwipeGestureRecognizer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SwipeGestureRecognizer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SwipeGestureRecognizer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SwipeGestureRecognizer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SwipeGestureRecognizer, "accessInstanceVariablesDirectly")
}
@(objc_type=SwipeGestureRecognizer, objc_name="useStoredAccessor", objc_is_class_method=true)
SwipeGestureRecognizer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SwipeGestureRecognizer, "useStoredAccessor")
}
@(objc_type=SwipeGestureRecognizer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SwipeGestureRecognizer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SwipeGestureRecognizer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SwipeGestureRecognizer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SwipeGestureRecognizer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SwipeGestureRecognizer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SwipeGestureRecognizer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SwipeGestureRecognizer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SwipeGestureRecognizer, "classFallbacksForKeyedArchiver")
}
@(objc_type=SwipeGestureRecognizer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SwipeGestureRecognizer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SwipeGestureRecognizer, "classForKeyedUnarchiver")
}
@(objc_type=SwipeGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget")
SwipeGestureRecognizer_cancelPreviousPerformRequestsWithTarget :: proc {
    SwipeGestureRecognizer_cancelPreviousPerformRequestsWithTarget_selector_object,
    SwipeGestureRecognizer_cancelPreviousPerformRequestsWithTarget_,
}

