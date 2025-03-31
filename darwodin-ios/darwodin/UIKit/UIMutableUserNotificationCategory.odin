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
/// UIMutableUserNotificationCategory
///
@(objc_class="UIMutableUserNotificationCategory")
MutableUserNotificationCategory :: struct { using _: UserNotificationCategory, }

@(objc_type=MutableUserNotificationCategory, objc_name="init")
MutableUserNotificationCategory_init :: proc "c" (self: ^MutableUserNotificationCategory) -> ^MutableUserNotificationCategory {
    return msgSend(^MutableUserNotificationCategory, self, "init")
}


@(objc_type=MutableUserNotificationCategory, objc_name="setActions")
MutableUserNotificationCategory_setActions :: #force_inline proc "c" (self: ^MutableUserNotificationCategory, actions: ^NS.Array, _context: UserNotificationActionContext) {
    msgSend(nil, self, "setActions:forContext:", actions, _context)
}
@(objc_type=MutableUserNotificationCategory, objc_name="identifier")
MutableUserNotificationCategory_identifier :: #force_inline proc "c" (self: ^MutableUserNotificationCategory) -> ^NS.String {
    return msgSend(^NS.String, self, "identifier")
}
@(objc_type=MutableUserNotificationCategory, objc_name="setIdentifier")
MutableUserNotificationCategory_setIdentifier :: #force_inline proc "c" (self: ^MutableUserNotificationCategory, identifier: ^NS.String) {
    msgSend(nil, self, "setIdentifier:", identifier)
}
@(objc_type=MutableUserNotificationCategory, objc_name="supportsSecureCoding", objc_is_class_method=true)
MutableUserNotificationCategory_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableUserNotificationCategory, "supportsSecureCoding")
}
@(objc_type=MutableUserNotificationCategory, objc_name="load", objc_is_class_method=true)
MutableUserNotificationCategory_load :: #force_inline proc "c" () {
    msgSend(nil, MutableUserNotificationCategory, "load")
}
@(objc_type=MutableUserNotificationCategory, objc_name="initialize", objc_is_class_method=true)
MutableUserNotificationCategory_initialize :: #force_inline proc "c" () {
    msgSend(nil, MutableUserNotificationCategory, "initialize")
}
@(objc_type=MutableUserNotificationCategory, objc_name="new", objc_is_class_method=true)
MutableUserNotificationCategory_new :: #force_inline proc "c" () -> ^MutableUserNotificationCategory {
    return msgSend(^MutableUserNotificationCategory, MutableUserNotificationCategory, "new")
}
@(objc_type=MutableUserNotificationCategory, objc_name="allocWithZone", objc_is_class_method=true)
MutableUserNotificationCategory_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MutableUserNotificationCategory {
    return msgSend(^MutableUserNotificationCategory, MutableUserNotificationCategory, "allocWithZone:", zone)
}
@(objc_type=MutableUserNotificationCategory, objc_name="alloc", objc_is_class_method=true)
MutableUserNotificationCategory_alloc :: #force_inline proc "c" () -> ^MutableUserNotificationCategory {
    return msgSend(^MutableUserNotificationCategory, MutableUserNotificationCategory, "alloc")
}
@(objc_type=MutableUserNotificationCategory, objc_name="copyWithZone", objc_is_class_method=true)
MutableUserNotificationCategory_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MutableUserNotificationCategory, "copyWithZone:", zone)
}
@(objc_type=MutableUserNotificationCategory, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MutableUserNotificationCategory_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MutableUserNotificationCategory, "mutableCopyWithZone:", zone)
}
@(objc_type=MutableUserNotificationCategory, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MutableUserNotificationCategory_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MutableUserNotificationCategory, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MutableUserNotificationCategory, objc_name="conformsToProtocol", objc_is_class_method=true)
MutableUserNotificationCategory_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MutableUserNotificationCategory, "conformsToProtocol:", protocol)
}
@(objc_type=MutableUserNotificationCategory, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MutableUserNotificationCategory_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MutableUserNotificationCategory, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MutableUserNotificationCategory, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MutableUserNotificationCategory_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MutableUserNotificationCategory, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MutableUserNotificationCategory, objc_name="isSubclassOfClass", objc_is_class_method=true)
MutableUserNotificationCategory_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MutableUserNotificationCategory, "isSubclassOfClass:", aClass)
}
@(objc_type=MutableUserNotificationCategory, objc_name="resolveClassMethod", objc_is_class_method=true)
MutableUserNotificationCategory_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableUserNotificationCategory, "resolveClassMethod:", sel)
}
@(objc_type=MutableUserNotificationCategory, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MutableUserNotificationCategory_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableUserNotificationCategory, "resolveInstanceMethod:", sel)
}
@(objc_type=MutableUserNotificationCategory, objc_name="hash", objc_is_class_method=true)
MutableUserNotificationCategory_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MutableUserNotificationCategory, "hash")
}
@(objc_type=MutableUserNotificationCategory, objc_name="superclass", objc_is_class_method=true)
MutableUserNotificationCategory_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableUserNotificationCategory, "superclass")
}
@(objc_type=MutableUserNotificationCategory, objc_name="class", objc_is_class_method=true)
MutableUserNotificationCategory_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableUserNotificationCategory, "class")
}
@(objc_type=MutableUserNotificationCategory, objc_name="description", objc_is_class_method=true)
MutableUserNotificationCategory_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MutableUserNotificationCategory, "description")
}
@(objc_type=MutableUserNotificationCategory, objc_name="debugDescription", objc_is_class_method=true)
MutableUserNotificationCategory_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MutableUserNotificationCategory, "debugDescription")
}
@(objc_type=MutableUserNotificationCategory, objc_name="version", objc_is_class_method=true)
MutableUserNotificationCategory_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MutableUserNotificationCategory, "version")
}
@(objc_type=MutableUserNotificationCategory, objc_name="setVersion", objc_is_class_method=true)
MutableUserNotificationCategory_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MutableUserNotificationCategory, "setVersion:", aVersion)
}
@(objc_type=MutableUserNotificationCategory, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MutableUserNotificationCategory_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MutableUserNotificationCategory, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MutableUserNotificationCategory, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MutableUserNotificationCategory_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MutableUserNotificationCategory, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MutableUserNotificationCategory, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MutableUserNotificationCategory_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableUserNotificationCategory, "accessInstanceVariablesDirectly")
}
@(objc_type=MutableUserNotificationCategory, objc_name="useStoredAccessor", objc_is_class_method=true)
MutableUserNotificationCategory_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableUserNotificationCategory, "useStoredAccessor")
}
@(objc_type=MutableUserNotificationCategory, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MutableUserNotificationCategory_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MutableUserNotificationCategory, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MutableUserNotificationCategory, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MutableUserNotificationCategory_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MutableUserNotificationCategory, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MutableUserNotificationCategory, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MutableUserNotificationCategory_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MutableUserNotificationCategory, "classFallbacksForKeyedArchiver")
}
@(objc_type=MutableUserNotificationCategory, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MutableUserNotificationCategory_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableUserNotificationCategory, "classForKeyedUnarchiver")
}
@(objc_type=MutableUserNotificationCategory, objc_name="cancelPreviousPerformRequestsWithTarget")
MutableUserNotificationCategory_cancelPreviousPerformRequestsWithTarget :: proc {
    MutableUserNotificationCategory_cancelPreviousPerformRequestsWithTarget_selector_object,
    MutableUserNotificationCategory_cancelPreviousPerformRequestsWithTarget_,
}

