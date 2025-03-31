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
/// UITextInputMode
///
@(objc_class="UITextInputMode")
TextInputMode :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=TextInputMode, objc_name="init")
TextInputMode_init :: proc "c" (self: ^TextInputMode) -> ^TextInputMode {
    return msgSend(^TextInputMode, self, "init")
}


@(objc_type=TextInputMode, objc_name="currentInputMode", objc_is_class_method=true)
TextInputMode_currentInputMode :: #force_inline proc "c" () -> ^TextInputMode {
    return msgSend(^TextInputMode, TextInputMode, "currentInputMode")
}
@(objc_type=TextInputMode, objc_name="primaryLanguage")
TextInputMode_primaryLanguage :: #force_inline proc "c" (self: ^TextInputMode) -> ^NS.String {
    return msgSend(^NS.String, self, "primaryLanguage")
}
@(objc_type=TextInputMode, objc_name="activeInputModes", objc_is_class_method=true)
TextInputMode_activeInputModes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextInputMode, "activeInputModes")
}
@(objc_type=TextInputMode, objc_name="supportsSecureCoding", objc_is_class_method=true)
TextInputMode_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextInputMode, "supportsSecureCoding")
}
@(objc_type=TextInputMode, objc_name="load", objc_is_class_method=true)
TextInputMode_load :: #force_inline proc "c" () {
    msgSend(nil, TextInputMode, "load")
}
@(objc_type=TextInputMode, objc_name="initialize", objc_is_class_method=true)
TextInputMode_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextInputMode, "initialize")
}
@(objc_type=TextInputMode, objc_name="new", objc_is_class_method=true)
TextInputMode_new :: #force_inline proc "c" () -> ^TextInputMode {
    return msgSend(^TextInputMode, TextInputMode, "new")
}
@(objc_type=TextInputMode, objc_name="allocWithZone", objc_is_class_method=true)
TextInputMode_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextInputMode {
    return msgSend(^TextInputMode, TextInputMode, "allocWithZone:", zone)
}
@(objc_type=TextInputMode, objc_name="alloc", objc_is_class_method=true)
TextInputMode_alloc :: #force_inline proc "c" () -> ^TextInputMode {
    return msgSend(^TextInputMode, TextInputMode, "alloc")
}
@(objc_type=TextInputMode, objc_name="copyWithZone", objc_is_class_method=true)
TextInputMode_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextInputMode, "copyWithZone:", zone)
}
@(objc_type=TextInputMode, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextInputMode_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextInputMode, "mutableCopyWithZone:", zone)
}
@(objc_type=TextInputMode, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextInputMode_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextInputMode, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextInputMode, objc_name="conformsToProtocol", objc_is_class_method=true)
TextInputMode_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextInputMode, "conformsToProtocol:", protocol)
}
@(objc_type=TextInputMode, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextInputMode_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextInputMode, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextInputMode, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextInputMode_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextInputMode, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextInputMode, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextInputMode_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextInputMode, "isSubclassOfClass:", aClass)
}
@(objc_type=TextInputMode, objc_name="resolveClassMethod", objc_is_class_method=true)
TextInputMode_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextInputMode, "resolveClassMethod:", sel)
}
@(objc_type=TextInputMode, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextInputMode_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextInputMode, "resolveInstanceMethod:", sel)
}
@(objc_type=TextInputMode, objc_name="hash", objc_is_class_method=true)
TextInputMode_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextInputMode, "hash")
}
@(objc_type=TextInputMode, objc_name="superclass", objc_is_class_method=true)
TextInputMode_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextInputMode, "superclass")
}
@(objc_type=TextInputMode, objc_name="class", objc_is_class_method=true)
TextInputMode_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextInputMode, "class")
}
@(objc_type=TextInputMode, objc_name="description", objc_is_class_method=true)
TextInputMode_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextInputMode, "description")
}
@(objc_type=TextInputMode, objc_name="debugDescription", objc_is_class_method=true)
TextInputMode_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextInputMode, "debugDescription")
}
@(objc_type=TextInputMode, objc_name="version", objc_is_class_method=true)
TextInputMode_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextInputMode, "version")
}
@(objc_type=TextInputMode, objc_name="setVersion", objc_is_class_method=true)
TextInputMode_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextInputMode, "setVersion:", aVersion)
}
@(objc_type=TextInputMode, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextInputMode_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextInputMode, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextInputMode, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextInputMode_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextInputMode, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextInputMode, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextInputMode_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextInputMode, "accessInstanceVariablesDirectly")
}
@(objc_type=TextInputMode, objc_name="useStoredAccessor", objc_is_class_method=true)
TextInputMode_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextInputMode, "useStoredAccessor")
}
@(objc_type=TextInputMode, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextInputMode_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextInputMode, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextInputMode, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextInputMode_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextInputMode, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextInputMode, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextInputMode_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextInputMode, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextInputMode, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextInputMode_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextInputMode, "classForKeyedUnarchiver")
}
@(objc_type=TextInputMode, objc_name="cancelPreviousPerformRequestsWithTarget")
TextInputMode_cancelPreviousPerformRequestsWithTarget :: proc {
    TextInputMode_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextInputMode_cancelPreviousPerformRequestsWithTarget_,
}

