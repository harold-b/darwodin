package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKServerChangeToken
///
@(objc_class="CKServerChangeToken")
ServerChangeToken :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=ServerChangeToken, objc_name="init")
ServerChangeToken_init :: #force_inline proc "c" (self: ^ServerChangeToken) -> ^ServerChangeToken {
    return msgSend(^ServerChangeToken, self, "init")
}
@(objc_type=ServerChangeToken, objc_name="new", objc_is_class_method=true)
ServerChangeToken_new :: #force_inline proc "c" () -> ^ServerChangeToken {
    return msgSend(^ServerChangeToken, ServerChangeToken, "new")
}
@(objc_type=ServerChangeToken, objc_name="supportsSecureCoding", objc_is_class_method=true)
ServerChangeToken_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ServerChangeToken, "supportsSecureCoding")
}
@(objc_type=ServerChangeToken, objc_name="load", objc_is_class_method=true)
ServerChangeToken_load :: #force_inline proc "c" () {
    msgSend(nil, ServerChangeToken, "load")
}
@(objc_type=ServerChangeToken, objc_name="initialize", objc_is_class_method=true)
ServerChangeToken_initialize :: #force_inline proc "c" () {
    msgSend(nil, ServerChangeToken, "initialize")
}
@(objc_type=ServerChangeToken, objc_name="allocWithZone", objc_is_class_method=true)
ServerChangeToken_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ServerChangeToken {
    return msgSend(^ServerChangeToken, ServerChangeToken, "allocWithZone:", zone)
}
@(objc_type=ServerChangeToken, objc_name="alloc", objc_is_class_method=true)
ServerChangeToken_alloc :: #force_inline proc "c" () -> ^ServerChangeToken {
    return msgSend(^ServerChangeToken, ServerChangeToken, "alloc")
}
@(objc_type=ServerChangeToken, objc_name="copyWithZone", objc_is_class_method=true)
ServerChangeToken_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ServerChangeToken, "copyWithZone:", zone)
}
@(objc_type=ServerChangeToken, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ServerChangeToken_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ServerChangeToken, "mutableCopyWithZone:", zone)
}
@(objc_type=ServerChangeToken, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ServerChangeToken_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ServerChangeToken, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ServerChangeToken, objc_name="conformsToProtocol", objc_is_class_method=true)
ServerChangeToken_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ServerChangeToken, "conformsToProtocol:", protocol)
}
@(objc_type=ServerChangeToken, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ServerChangeToken_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ServerChangeToken, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ServerChangeToken, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ServerChangeToken_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ServerChangeToken, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ServerChangeToken, objc_name="isSubclassOfClass", objc_is_class_method=true)
ServerChangeToken_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ServerChangeToken, "isSubclassOfClass:", aClass)
}
@(objc_type=ServerChangeToken, objc_name="resolveClassMethod", objc_is_class_method=true)
ServerChangeToken_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ServerChangeToken, "resolveClassMethod:", sel)
}
@(objc_type=ServerChangeToken, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ServerChangeToken_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ServerChangeToken, "resolveInstanceMethod:", sel)
}
@(objc_type=ServerChangeToken, objc_name="hash", objc_is_class_method=true)
ServerChangeToken_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ServerChangeToken, "hash")
}
@(objc_type=ServerChangeToken, objc_name="superclass", objc_is_class_method=true)
ServerChangeToken_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ServerChangeToken, "superclass")
}
@(objc_type=ServerChangeToken, objc_name="class", objc_is_class_method=true)
ServerChangeToken_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ServerChangeToken, "class")
}
@(objc_type=ServerChangeToken, objc_name="description", objc_is_class_method=true)
ServerChangeToken_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ServerChangeToken, "description")
}
@(objc_type=ServerChangeToken, objc_name="debugDescription", objc_is_class_method=true)
ServerChangeToken_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ServerChangeToken, "debugDescription")
}
@(objc_type=ServerChangeToken, objc_name="version", objc_is_class_method=true)
ServerChangeToken_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ServerChangeToken, "version")
}
@(objc_type=ServerChangeToken, objc_name="setVersion", objc_is_class_method=true)
ServerChangeToken_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ServerChangeToken, "setVersion:", aVersion)
}
@(objc_type=ServerChangeToken, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ServerChangeToken_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ServerChangeToken, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ServerChangeToken, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ServerChangeToken_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ServerChangeToken, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ServerChangeToken, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ServerChangeToken_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ServerChangeToken, "accessInstanceVariablesDirectly")
}
@(objc_type=ServerChangeToken, objc_name="useStoredAccessor", objc_is_class_method=true)
ServerChangeToken_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ServerChangeToken, "useStoredAccessor")
}
@(objc_type=ServerChangeToken, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ServerChangeToken_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ServerChangeToken, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ServerChangeToken, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ServerChangeToken_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ServerChangeToken, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ServerChangeToken, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ServerChangeToken_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ServerChangeToken, "classFallbacksForKeyedArchiver")
}
@(objc_type=ServerChangeToken, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ServerChangeToken_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ServerChangeToken, "classForKeyedUnarchiver")
}
@(objc_type=ServerChangeToken, objc_name="cancelPreviousPerformRequestsWithTarget")
ServerChangeToken_cancelPreviousPerformRequestsWithTarget :: proc {
    ServerChangeToken_cancelPreviousPerformRequestsWithTarget_selector_object,
    ServerChangeToken_cancelPreviousPerformRequestsWithTarget_,
}

