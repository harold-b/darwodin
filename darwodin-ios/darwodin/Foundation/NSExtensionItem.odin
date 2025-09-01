package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSExtensionItem
///
@(objc_class="NSExtensionItem")
ExtensionItem :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=ExtensionItem, objc_name="init")
ExtensionItem_init :: proc "c" (self: ^ExtensionItem) -> ^ExtensionItem {
    return msgSend(^ExtensionItem, self, "init")
}


@(objc_type=ExtensionItem, objc_name="attributedTitle")
ExtensionItem_attributedTitle :: #force_inline proc "c" (self: ^ExtensionItem) -> ^AttributedString {
    return msgSend(^AttributedString, self, "attributedTitle")
}
@(objc_type=ExtensionItem, objc_name="setAttributedTitle")
ExtensionItem_setAttributedTitle :: #force_inline proc "c" (self: ^ExtensionItem, attributedTitle: ^AttributedString) {
    msgSend(nil, self, "setAttributedTitle:", attributedTitle)
}
@(objc_type=ExtensionItem, objc_name="attributedContentText")
ExtensionItem_attributedContentText :: #force_inline proc "c" (self: ^ExtensionItem) -> ^AttributedString {
    return msgSend(^AttributedString, self, "attributedContentText")
}
@(objc_type=ExtensionItem, objc_name="setAttributedContentText")
ExtensionItem_setAttributedContentText :: #force_inline proc "c" (self: ^ExtensionItem, attributedContentText: ^AttributedString) {
    msgSend(nil, self, "setAttributedContentText:", attributedContentText)
}
@(objc_type=ExtensionItem, objc_name="attachments")
ExtensionItem_attachments :: #force_inline proc "c" (self: ^ExtensionItem) -> ^Array {
    return msgSend(^Array, self, "attachments")
}
@(objc_type=ExtensionItem, objc_name="setAttachments")
ExtensionItem_setAttachments :: #force_inline proc "c" (self: ^ExtensionItem, attachments: ^Array) {
    msgSend(nil, self, "setAttachments:", attachments)
}
@(objc_type=ExtensionItem, objc_name="userInfo")
ExtensionItem_userInfo :: #force_inline proc "c" (self: ^ExtensionItem) -> ^Dictionary {
    return msgSend(^Dictionary, self, "userInfo")
}
@(objc_type=ExtensionItem, objc_name="setUserInfo")
ExtensionItem_setUserInfo :: #force_inline proc "c" (self: ^ExtensionItem, userInfo: ^Dictionary) {
    msgSend(nil, self, "setUserInfo:", userInfo)
}
@(objc_type=ExtensionItem, objc_name="supportsSecureCoding", objc_is_class_method=true)
ExtensionItem_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ExtensionItem, "supportsSecureCoding")
}
@(objc_type=ExtensionItem, objc_name="load", objc_is_class_method=true)
ExtensionItem_load :: #force_inline proc "c" () {
    msgSend(nil, ExtensionItem, "load")
}
@(objc_type=ExtensionItem, objc_name="initialize", objc_is_class_method=true)
ExtensionItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, ExtensionItem, "initialize")
}
@(objc_type=ExtensionItem, objc_name="new", objc_is_class_method=true)
ExtensionItem_new :: #force_inline proc "c" () -> ^ExtensionItem {
    return msgSend(^ExtensionItem, ExtensionItem, "new")
}
@(objc_type=ExtensionItem, objc_name="allocWithZone", objc_is_class_method=true)
ExtensionItem_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^ExtensionItem {
    return msgSend(^ExtensionItem, ExtensionItem, "allocWithZone:", zone)
}
@(objc_type=ExtensionItem, objc_name="alloc", objc_is_class_method=true)
ExtensionItem_alloc :: #force_inline proc "c" () -> ^ExtensionItem {
    return msgSend(^ExtensionItem, ExtensionItem, "alloc")
}
@(objc_type=ExtensionItem, objc_name="copyWithZone", objc_is_class_method=true)
ExtensionItem_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ExtensionItem, "copyWithZone:", zone)
}
@(objc_type=ExtensionItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ExtensionItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ExtensionItem, "mutableCopyWithZone:", zone)
}
@(objc_type=ExtensionItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ExtensionItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ExtensionItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ExtensionItem, objc_name="conformsToProtocol", objc_is_class_method=true)
ExtensionItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ExtensionItem, "conformsToProtocol:", protocol)
}
@(objc_type=ExtensionItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ExtensionItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ExtensionItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ExtensionItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ExtensionItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, ExtensionItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ExtensionItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
ExtensionItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ExtensionItem, "isSubclassOfClass:", aClass)
}
@(objc_type=ExtensionItem, objc_name="resolveClassMethod", objc_is_class_method=true)
ExtensionItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ExtensionItem, "resolveClassMethod:", sel)
}
@(objc_type=ExtensionItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ExtensionItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ExtensionItem, "resolveInstanceMethod:", sel)
}
@(objc_type=ExtensionItem, objc_name="hash", objc_is_class_method=true)
ExtensionItem_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, ExtensionItem, "hash")
}
@(objc_type=ExtensionItem, objc_name="superclass", objc_is_class_method=true)
ExtensionItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ExtensionItem, "superclass")
}
@(objc_type=ExtensionItem, objc_name="class", objc_is_class_method=true)
ExtensionItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ExtensionItem, "class")
}
@(objc_type=ExtensionItem, objc_name="description", objc_is_class_method=true)
ExtensionItem_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ExtensionItem, "description")
}
@(objc_type=ExtensionItem, objc_name="debugDescription", objc_is_class_method=true)
ExtensionItem_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ExtensionItem, "debugDescription")
}
@(objc_type=ExtensionItem, objc_name="version", objc_is_class_method=true)
ExtensionItem_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, ExtensionItem, "version")
}
@(objc_type=ExtensionItem, objc_name="setVersion", objc_is_class_method=true)
ExtensionItem_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, ExtensionItem, "setVersion:", aVersion)
}
@(objc_type=ExtensionItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ExtensionItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ExtensionItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ExtensionItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ExtensionItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ExtensionItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ExtensionItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ExtensionItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ExtensionItem, "accessInstanceVariablesDirectly")
}
@(objc_type=ExtensionItem, objc_name="useStoredAccessor", objc_is_class_method=true)
ExtensionItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ExtensionItem, "useStoredAccessor")
}
@(objc_type=ExtensionItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ExtensionItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, ExtensionItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ExtensionItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ExtensionItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, ExtensionItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ExtensionItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ExtensionItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, ExtensionItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=ExtensionItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ExtensionItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ExtensionItem, "classForKeyedUnarchiver")
}
@(objc_type=ExtensionItem, objc_name="cancelPreviousPerformRequestsWithTarget")
ExtensionItem_cancelPreviousPerformRequestsWithTarget :: proc {
    ExtensionItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    ExtensionItem_cancelPreviousPerformRequestsWithTarget_,
}

