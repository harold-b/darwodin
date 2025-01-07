package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKNotificationID
///
@(objc_class="CKNotificationID")
NotificationID :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=NotificationID, objc_name="init")
NotificationID_init :: proc "c" (self: ^NotificationID) -> ^NotificationID {
    return msgSend(^NotificationID, self, "init")
}


@(objc_type=NotificationID, objc_name="supportsSecureCoding", objc_is_class_method=true)
NotificationID_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NotificationID, "supportsSecureCoding")
}
@(objc_type=NotificationID, objc_name="load", objc_is_class_method=true)
NotificationID_load :: #force_inline proc "c" () {
    msgSend(nil, NotificationID, "load")
}
@(objc_type=NotificationID, objc_name="initialize", objc_is_class_method=true)
NotificationID_initialize :: #force_inline proc "c" () {
    msgSend(nil, NotificationID, "initialize")
}
@(objc_type=NotificationID, objc_name="new", objc_is_class_method=true)
NotificationID_new :: #force_inline proc "c" () -> ^NotificationID {
    return msgSend(^NotificationID, NotificationID, "new")
}
@(objc_type=NotificationID, objc_name="allocWithZone", objc_is_class_method=true)
NotificationID_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NotificationID {
    return msgSend(^NotificationID, NotificationID, "allocWithZone:", zone)
}
@(objc_type=NotificationID, objc_name="alloc", objc_is_class_method=true)
NotificationID_alloc :: #force_inline proc "c" () -> ^NotificationID {
    return msgSend(^NotificationID, NotificationID, "alloc")
}
@(objc_type=NotificationID, objc_name="copyWithZone", objc_is_class_method=true)
NotificationID_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NotificationID, "copyWithZone:", zone)
}
@(objc_type=NotificationID, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NotificationID_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NotificationID, "mutableCopyWithZone:", zone)
}
@(objc_type=NotificationID, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NotificationID_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NotificationID, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NotificationID, objc_name="conformsToProtocol", objc_is_class_method=true)
NotificationID_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NotificationID, "conformsToProtocol:", protocol)
}
@(objc_type=NotificationID, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NotificationID_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NotificationID, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NotificationID, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NotificationID_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NotificationID, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NotificationID, objc_name="isSubclassOfClass", objc_is_class_method=true)
NotificationID_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NotificationID, "isSubclassOfClass:", aClass)
}
@(objc_type=NotificationID, objc_name="resolveClassMethod", objc_is_class_method=true)
NotificationID_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NotificationID, "resolveClassMethod:", sel)
}
@(objc_type=NotificationID, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NotificationID_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NotificationID, "resolveInstanceMethod:", sel)
}
@(objc_type=NotificationID, objc_name="hash", objc_is_class_method=true)
NotificationID_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NotificationID, "hash")
}
@(objc_type=NotificationID, objc_name="superclass", objc_is_class_method=true)
NotificationID_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NotificationID, "superclass")
}
@(objc_type=NotificationID, objc_name="class", objc_is_class_method=true)
NotificationID_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NotificationID, "class")
}
@(objc_type=NotificationID, objc_name="description", objc_is_class_method=true)
NotificationID_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NotificationID, "description")
}
@(objc_type=NotificationID, objc_name="debugDescription", objc_is_class_method=true)
NotificationID_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NotificationID, "debugDescription")
}
@(objc_type=NotificationID, objc_name="version", objc_is_class_method=true)
NotificationID_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NotificationID, "version")
}
@(objc_type=NotificationID, objc_name="setVersion", objc_is_class_method=true)
NotificationID_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NotificationID, "setVersion:", aVersion)
}
@(objc_type=NotificationID, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NotificationID_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NotificationID, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NotificationID, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NotificationID_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NotificationID, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NotificationID, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NotificationID_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NotificationID, "accessInstanceVariablesDirectly")
}
@(objc_type=NotificationID, objc_name="useStoredAccessor", objc_is_class_method=true)
NotificationID_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NotificationID, "useStoredAccessor")
}
@(objc_type=NotificationID, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NotificationID_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NotificationID, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NotificationID, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NotificationID_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NotificationID, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NotificationID, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NotificationID_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NotificationID, "classFallbacksForKeyedArchiver")
}
@(objc_type=NotificationID, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NotificationID_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NotificationID, "classForKeyedUnarchiver")
}
@(objc_type=NotificationID, objc_name="cancelPreviousPerformRequestsWithTarget")
NotificationID_cancelPreviousPerformRequestsWithTarget :: proc {
    NotificationID_cancelPreviousPerformRequestsWithTarget_selector_object,
    NotificationID_cancelPreviousPerformRequestsWithTarget_,
}

