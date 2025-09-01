package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UITapGestureRecognizer
///
@(objc_class="UITapGestureRecognizer")
TapGestureRecognizer :: struct { using _: GestureRecognizer, }

@(objc_type=TapGestureRecognizer, objc_name="init")
TapGestureRecognizer_init :: proc "c" (self: ^TapGestureRecognizer) -> ^TapGestureRecognizer {
    return msgSend(^TapGestureRecognizer, self, "init")
}


@(objc_type=TapGestureRecognizer, objc_name="numberOfTapsRequired")
TapGestureRecognizer_numberOfTapsRequired :: #force_inline proc "c" (self: ^TapGestureRecognizer) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "numberOfTapsRequired")
}
@(objc_type=TapGestureRecognizer, objc_name="setNumberOfTapsRequired")
TapGestureRecognizer_setNumberOfTapsRequired :: #force_inline proc "c" (self: ^TapGestureRecognizer, numberOfTapsRequired: NS.UInteger) {
    msgSend(nil, self, "setNumberOfTapsRequired:", numberOfTapsRequired)
}
@(objc_type=TapGestureRecognizer, objc_name="numberOfTouchesRequired")
TapGestureRecognizer_numberOfTouchesRequired :: #force_inline proc "c" (self: ^TapGestureRecognizer) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "numberOfTouchesRequired")
}
@(objc_type=TapGestureRecognizer, objc_name="setNumberOfTouchesRequired")
TapGestureRecognizer_setNumberOfTouchesRequired :: #force_inline proc "c" (self: ^TapGestureRecognizer, numberOfTouchesRequired: NS.UInteger) {
    msgSend(nil, self, "setNumberOfTouchesRequired:", numberOfTouchesRequired)
}
@(objc_type=TapGestureRecognizer, objc_name="buttonMaskRequired")
TapGestureRecognizer_buttonMaskRequired :: #force_inline proc "c" (self: ^TapGestureRecognizer) -> EventButtonMask {
    return msgSend(EventButtonMask, self, "buttonMaskRequired")
}
@(objc_type=TapGestureRecognizer, objc_name="setButtonMaskRequired")
TapGestureRecognizer_setButtonMaskRequired :: #force_inline proc "c" (self: ^TapGestureRecognizer, buttonMaskRequired: EventButtonMask) {
    msgSend(nil, self, "setButtonMaskRequired:", buttonMaskRequired)
}
@(objc_type=TapGestureRecognizer, objc_name="load", objc_is_class_method=true)
TapGestureRecognizer_load :: #force_inline proc "c" () {
    msgSend(nil, TapGestureRecognizer, "load")
}
@(objc_type=TapGestureRecognizer, objc_name="initialize", objc_is_class_method=true)
TapGestureRecognizer_initialize :: #force_inline proc "c" () {
    msgSend(nil, TapGestureRecognizer, "initialize")
}
@(objc_type=TapGestureRecognizer, objc_name="new", objc_is_class_method=true)
TapGestureRecognizer_new :: #force_inline proc "c" () -> ^TapGestureRecognizer {
    return msgSend(^TapGestureRecognizer, TapGestureRecognizer, "new")
}
@(objc_type=TapGestureRecognizer, objc_name="allocWithZone", objc_is_class_method=true)
TapGestureRecognizer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TapGestureRecognizer {
    return msgSend(^TapGestureRecognizer, TapGestureRecognizer, "allocWithZone:", zone)
}
@(objc_type=TapGestureRecognizer, objc_name="alloc", objc_is_class_method=true)
TapGestureRecognizer_alloc :: #force_inline proc "c" () -> ^TapGestureRecognizer {
    return msgSend(^TapGestureRecognizer, TapGestureRecognizer, "alloc")
}
@(objc_type=TapGestureRecognizer, objc_name="copyWithZone", objc_is_class_method=true)
TapGestureRecognizer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TapGestureRecognizer, "copyWithZone:", zone)
}
@(objc_type=TapGestureRecognizer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TapGestureRecognizer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TapGestureRecognizer, "mutableCopyWithZone:", zone)
}
@(objc_type=TapGestureRecognizer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TapGestureRecognizer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TapGestureRecognizer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TapGestureRecognizer, objc_name="conformsToProtocol", objc_is_class_method=true)
TapGestureRecognizer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TapGestureRecognizer, "conformsToProtocol:", protocol)
}
@(objc_type=TapGestureRecognizer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TapGestureRecognizer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TapGestureRecognizer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TapGestureRecognizer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TapGestureRecognizer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TapGestureRecognizer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TapGestureRecognizer, objc_name="isSubclassOfClass", objc_is_class_method=true)
TapGestureRecognizer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TapGestureRecognizer, "isSubclassOfClass:", aClass)
}
@(objc_type=TapGestureRecognizer, objc_name="resolveClassMethod", objc_is_class_method=true)
TapGestureRecognizer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TapGestureRecognizer, "resolveClassMethod:", sel)
}
@(objc_type=TapGestureRecognizer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TapGestureRecognizer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TapGestureRecognizer, "resolveInstanceMethod:", sel)
}
@(objc_type=TapGestureRecognizer, objc_name="hash", objc_is_class_method=true)
TapGestureRecognizer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TapGestureRecognizer, "hash")
}
@(objc_type=TapGestureRecognizer, objc_name="superclass", objc_is_class_method=true)
TapGestureRecognizer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TapGestureRecognizer, "superclass")
}
@(objc_type=TapGestureRecognizer, objc_name="class", objc_is_class_method=true)
TapGestureRecognizer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TapGestureRecognizer, "class")
}
@(objc_type=TapGestureRecognizer, objc_name="description", objc_is_class_method=true)
TapGestureRecognizer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TapGestureRecognizer, "description")
}
@(objc_type=TapGestureRecognizer, objc_name="debugDescription", objc_is_class_method=true)
TapGestureRecognizer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TapGestureRecognizer, "debugDescription")
}
@(objc_type=TapGestureRecognizer, objc_name="version", objc_is_class_method=true)
TapGestureRecognizer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TapGestureRecognizer, "version")
}
@(objc_type=TapGestureRecognizer, objc_name="setVersion", objc_is_class_method=true)
TapGestureRecognizer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TapGestureRecognizer, "setVersion:", aVersion)
}
@(objc_type=TapGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TapGestureRecognizer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TapGestureRecognizer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TapGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TapGestureRecognizer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TapGestureRecognizer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TapGestureRecognizer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TapGestureRecognizer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TapGestureRecognizer, "accessInstanceVariablesDirectly")
}
@(objc_type=TapGestureRecognizer, objc_name="useStoredAccessor", objc_is_class_method=true)
TapGestureRecognizer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TapGestureRecognizer, "useStoredAccessor")
}
@(objc_type=TapGestureRecognizer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TapGestureRecognizer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TapGestureRecognizer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TapGestureRecognizer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TapGestureRecognizer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TapGestureRecognizer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TapGestureRecognizer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TapGestureRecognizer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TapGestureRecognizer, "classFallbacksForKeyedArchiver")
}
@(objc_type=TapGestureRecognizer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TapGestureRecognizer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TapGestureRecognizer, "classForKeyedUnarchiver")
}
@(objc_type=TapGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget")
TapGestureRecognizer_cancelPreviousPerformRequestsWithTarget :: proc {
    TapGestureRecognizer_cancelPreviousPerformRequestsWithTarget_selector_object,
    TapGestureRecognizer_cancelPreviousPerformRequestsWithTarget_,
}

