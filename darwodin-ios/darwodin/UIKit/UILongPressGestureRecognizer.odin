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
/// UILongPressGestureRecognizer
///
@(objc_class="UILongPressGestureRecognizer")
LongPressGestureRecognizer :: struct { using _: GestureRecognizer, }

@(objc_type=LongPressGestureRecognizer, objc_name="init")
LongPressGestureRecognizer_init :: proc "c" (self: ^LongPressGestureRecognizer) -> ^LongPressGestureRecognizer {
    return msgSend(^LongPressGestureRecognizer, self, "init")
}


@(objc_type=LongPressGestureRecognizer, objc_name="numberOfTapsRequired")
LongPressGestureRecognizer_numberOfTapsRequired :: #force_inline proc "c" (self: ^LongPressGestureRecognizer) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "numberOfTapsRequired")
}
@(objc_type=LongPressGestureRecognizer, objc_name="setNumberOfTapsRequired")
LongPressGestureRecognizer_setNumberOfTapsRequired :: #force_inline proc "c" (self: ^LongPressGestureRecognizer, numberOfTapsRequired: NS.UInteger) {
    msgSend(nil, self, "setNumberOfTapsRequired:", numberOfTapsRequired)
}
@(objc_type=LongPressGestureRecognizer, objc_name="numberOfTouchesRequired")
LongPressGestureRecognizer_numberOfTouchesRequired :: #force_inline proc "c" (self: ^LongPressGestureRecognizer) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "numberOfTouchesRequired")
}
@(objc_type=LongPressGestureRecognizer, objc_name="setNumberOfTouchesRequired")
LongPressGestureRecognizer_setNumberOfTouchesRequired :: #force_inline proc "c" (self: ^LongPressGestureRecognizer, numberOfTouchesRequired: NS.UInteger) {
    msgSend(nil, self, "setNumberOfTouchesRequired:", numberOfTouchesRequired)
}
@(objc_type=LongPressGestureRecognizer, objc_name="minimumPressDuration")
LongPressGestureRecognizer_minimumPressDuration :: #force_inline proc "c" (self: ^LongPressGestureRecognizer) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "minimumPressDuration")
}
@(objc_type=LongPressGestureRecognizer, objc_name="setMinimumPressDuration")
LongPressGestureRecognizer_setMinimumPressDuration :: #force_inline proc "c" (self: ^LongPressGestureRecognizer, minimumPressDuration: NS.TimeInterval) {
    msgSend(nil, self, "setMinimumPressDuration:", minimumPressDuration)
}
@(objc_type=LongPressGestureRecognizer, objc_name="allowableMovement")
LongPressGestureRecognizer_allowableMovement :: #force_inline proc "c" (self: ^LongPressGestureRecognizer) -> CG.Float {
    return msgSend(CG.Float, self, "allowableMovement")
}
@(objc_type=LongPressGestureRecognizer, objc_name="setAllowableMovement")
LongPressGestureRecognizer_setAllowableMovement :: #force_inline proc "c" (self: ^LongPressGestureRecognizer, allowableMovement: CG.Float) {
    msgSend(nil, self, "setAllowableMovement:", allowableMovement)
}
@(objc_type=LongPressGestureRecognizer, objc_name="load", objc_is_class_method=true)
LongPressGestureRecognizer_load :: #force_inline proc "c" () {
    msgSend(nil, LongPressGestureRecognizer, "load")
}
@(objc_type=LongPressGestureRecognizer, objc_name="initialize", objc_is_class_method=true)
LongPressGestureRecognizer_initialize :: #force_inline proc "c" () {
    msgSend(nil, LongPressGestureRecognizer, "initialize")
}
@(objc_type=LongPressGestureRecognizer, objc_name="new", objc_is_class_method=true)
LongPressGestureRecognizer_new :: #force_inline proc "c" () -> ^LongPressGestureRecognizer {
    return msgSend(^LongPressGestureRecognizer, LongPressGestureRecognizer, "new")
}
@(objc_type=LongPressGestureRecognizer, objc_name="allocWithZone", objc_is_class_method=true)
LongPressGestureRecognizer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^LongPressGestureRecognizer {
    return msgSend(^LongPressGestureRecognizer, LongPressGestureRecognizer, "allocWithZone:", zone)
}
@(objc_type=LongPressGestureRecognizer, objc_name="alloc", objc_is_class_method=true)
LongPressGestureRecognizer_alloc :: #force_inline proc "c" () -> ^LongPressGestureRecognizer {
    return msgSend(^LongPressGestureRecognizer, LongPressGestureRecognizer, "alloc")
}
@(objc_type=LongPressGestureRecognizer, objc_name="copyWithZone", objc_is_class_method=true)
LongPressGestureRecognizer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LongPressGestureRecognizer, "copyWithZone:", zone)
}
@(objc_type=LongPressGestureRecognizer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
LongPressGestureRecognizer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LongPressGestureRecognizer, "mutableCopyWithZone:", zone)
}
@(objc_type=LongPressGestureRecognizer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
LongPressGestureRecognizer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, LongPressGestureRecognizer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=LongPressGestureRecognizer, objc_name="conformsToProtocol", objc_is_class_method=true)
LongPressGestureRecognizer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, LongPressGestureRecognizer, "conformsToProtocol:", protocol)
}
@(objc_type=LongPressGestureRecognizer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
LongPressGestureRecognizer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, LongPressGestureRecognizer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=LongPressGestureRecognizer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
LongPressGestureRecognizer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, LongPressGestureRecognizer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=LongPressGestureRecognizer, objc_name="isSubclassOfClass", objc_is_class_method=true)
LongPressGestureRecognizer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, LongPressGestureRecognizer, "isSubclassOfClass:", aClass)
}
@(objc_type=LongPressGestureRecognizer, objc_name="resolveClassMethod", objc_is_class_method=true)
LongPressGestureRecognizer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LongPressGestureRecognizer, "resolveClassMethod:", sel)
}
@(objc_type=LongPressGestureRecognizer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
LongPressGestureRecognizer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LongPressGestureRecognizer, "resolveInstanceMethod:", sel)
}
@(objc_type=LongPressGestureRecognizer, objc_name="hash", objc_is_class_method=true)
LongPressGestureRecognizer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, LongPressGestureRecognizer, "hash")
}
@(objc_type=LongPressGestureRecognizer, objc_name="superclass", objc_is_class_method=true)
LongPressGestureRecognizer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LongPressGestureRecognizer, "superclass")
}
@(objc_type=LongPressGestureRecognizer, objc_name="class", objc_is_class_method=true)
LongPressGestureRecognizer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LongPressGestureRecognizer, "class")
}
@(objc_type=LongPressGestureRecognizer, objc_name="description", objc_is_class_method=true)
LongPressGestureRecognizer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LongPressGestureRecognizer, "description")
}
@(objc_type=LongPressGestureRecognizer, objc_name="debugDescription", objc_is_class_method=true)
LongPressGestureRecognizer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LongPressGestureRecognizer, "debugDescription")
}
@(objc_type=LongPressGestureRecognizer, objc_name="version", objc_is_class_method=true)
LongPressGestureRecognizer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, LongPressGestureRecognizer, "version")
}
@(objc_type=LongPressGestureRecognizer, objc_name="setVersion", objc_is_class_method=true)
LongPressGestureRecognizer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, LongPressGestureRecognizer, "setVersion:", aVersion)
}
@(objc_type=LongPressGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
LongPressGestureRecognizer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, LongPressGestureRecognizer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=LongPressGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
LongPressGestureRecognizer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, LongPressGestureRecognizer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=LongPressGestureRecognizer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
LongPressGestureRecognizer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LongPressGestureRecognizer, "accessInstanceVariablesDirectly")
}
@(objc_type=LongPressGestureRecognizer, objc_name="useStoredAccessor", objc_is_class_method=true)
LongPressGestureRecognizer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LongPressGestureRecognizer, "useStoredAccessor")
}
@(objc_type=LongPressGestureRecognizer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
LongPressGestureRecognizer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, LongPressGestureRecognizer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=LongPressGestureRecognizer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
LongPressGestureRecognizer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, LongPressGestureRecognizer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=LongPressGestureRecognizer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
LongPressGestureRecognizer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, LongPressGestureRecognizer, "classFallbacksForKeyedArchiver")
}
@(objc_type=LongPressGestureRecognizer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
LongPressGestureRecognizer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LongPressGestureRecognizer, "classForKeyedUnarchiver")
}
@(objc_type=LongPressGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget")
LongPressGestureRecognizer_cancelPreviousPerformRequestsWithTarget :: proc {
    LongPressGestureRecognizer_cancelPreviousPerformRequestsWithTarget_selector_object,
    LongPressGestureRecognizer_cancelPreviousPerformRequestsWithTarget_,
}

