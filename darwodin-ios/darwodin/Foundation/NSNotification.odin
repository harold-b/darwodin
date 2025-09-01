package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSNotification
///
@(objc_class="NSNotification")
Notification :: struct { using _: Object, 
    using _: Copying,
    using _: Coding,
}

@(objc_type=Notification, objc_name="initWithName")
Notification_initWithName :: #force_inline proc "c" (self: ^Notification, name: ^String, object: id, userInfo: ^Dictionary) -> ^Notification {
    return msgSend(^Notification, self, "initWithName:object:userInfo:", name, object, userInfo)
}
@(objc_type=Notification, objc_name="initWithCoder")
Notification_initWithCoder :: #force_inline proc "c" (self: ^Notification, coder: ^Coder) -> ^Notification {
    return msgSend(^Notification, self, "initWithCoder:", coder)
}
@(objc_type=Notification, objc_name="name")
Notification_name :: #force_inline proc "c" (self: ^Notification) -> ^String {
    return msgSend(^String, self, "name")
}
@(objc_type=Notification, objc_name="object")
Notification_object :: #force_inline proc "c" (self: ^Notification) -> id {
    return msgSend(id, self, "object")
}
@(objc_type=Notification, objc_name="userInfo")
Notification_userInfo :: #force_inline proc "c" (self: ^Notification) -> ^Dictionary {
    return msgSend(^Dictionary, self, "userInfo")
}
@(objc_type=Notification, objc_name="notificationWithName_object", objc_is_class_method=true)
Notification_notificationWithName_object :: #force_inline proc "c" (aName: ^String, anObject: id) -> ^Notification {
    return msgSend(^Notification, Notification, "notificationWithName:object:", aName, anObject)
}
@(objc_type=Notification, objc_name="notificationWithName_object_userInfo", objc_is_class_method=true)
Notification_notificationWithName_object_userInfo :: #force_inline proc "c" (aName: ^String, anObject: id, aUserInfo: ^Dictionary) -> ^Notification {
    return msgSend(^Notification, Notification, "notificationWithName:object:userInfo:", aName, anObject, aUserInfo)
}
@(objc_type=Notification, objc_name="init")
Notification_init :: #force_inline proc "c" (self: ^Notification) -> ^Notification {
    return msgSend(^Notification, self, "init")
}
@(objc_type=Notification, objc_name="load", objc_is_class_method=true)
Notification_load :: #force_inline proc "c" () {
    msgSend(nil, Notification, "load")
}
@(objc_type=Notification, objc_name="initialize", objc_is_class_method=true)
Notification_initialize :: #force_inline proc "c" () {
    msgSend(nil, Notification, "initialize")
}
@(objc_type=Notification, objc_name="new", objc_is_class_method=true)
Notification_new :: #force_inline proc "c" () -> ^Notification {
    return msgSend(^Notification, Notification, "new")
}
@(objc_type=Notification, objc_name="allocWithZone", objc_is_class_method=true)
Notification_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Notification {
    return msgSend(^Notification, Notification, "allocWithZone:", zone)
}
@(objc_type=Notification, objc_name="alloc", objc_is_class_method=true)
Notification_alloc :: #force_inline proc "c" () -> ^Notification {
    return msgSend(^Notification, Notification, "alloc")
}
@(objc_type=Notification, objc_name="copyWithZone", objc_is_class_method=true)
Notification_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Notification, "copyWithZone:", zone)
}
@(objc_type=Notification, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Notification_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Notification, "mutableCopyWithZone:", zone)
}
@(objc_type=Notification, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Notification_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Notification, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Notification, objc_name="conformsToProtocol", objc_is_class_method=true)
Notification_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Notification, "conformsToProtocol:", protocol)
}
@(objc_type=Notification, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Notification_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Notification, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Notification, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Notification_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Notification, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Notification, objc_name="isSubclassOfClass", objc_is_class_method=true)
Notification_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Notification, "isSubclassOfClass:", aClass)
}
@(objc_type=Notification, objc_name="resolveClassMethod", objc_is_class_method=true)
Notification_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Notification, "resolveClassMethod:", sel)
}
@(objc_type=Notification, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Notification_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Notification, "resolveInstanceMethod:", sel)
}
@(objc_type=Notification, objc_name="hash", objc_is_class_method=true)
Notification_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Notification, "hash")
}
@(objc_type=Notification, objc_name="superclass", objc_is_class_method=true)
Notification_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Notification, "superclass")
}
@(objc_type=Notification, objc_name="class", objc_is_class_method=true)
Notification_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Notification, "class")
}
@(objc_type=Notification, objc_name="description", objc_is_class_method=true)
Notification_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Notification, "description")
}
@(objc_type=Notification, objc_name="debugDescription", objc_is_class_method=true)
Notification_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Notification, "debugDescription")
}
@(objc_type=Notification, objc_name="version", objc_is_class_method=true)
Notification_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Notification, "version")
}
@(objc_type=Notification, objc_name="setVersion", objc_is_class_method=true)
Notification_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Notification, "setVersion:", aVersion)
}
@(objc_type=Notification, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Notification_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Notification, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Notification, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Notification_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Notification, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Notification, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Notification_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Notification, "accessInstanceVariablesDirectly")
}
@(objc_type=Notification, objc_name="useStoredAccessor", objc_is_class_method=true)
Notification_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Notification, "useStoredAccessor")
}
@(objc_type=Notification, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Notification_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Notification, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Notification, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Notification_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Notification, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Notification, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Notification_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Notification, "classFallbacksForKeyedArchiver")
}
@(objc_type=Notification, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Notification_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Notification, "classForKeyedUnarchiver")
}
@(objc_type=Notification, objc_name="notificationWithName")
Notification_notificationWithName :: proc {
    Notification_notificationWithName_object,
    Notification_notificationWithName_object_userInfo,
}

@(objc_type=Notification, objc_name="cancelPreviousPerformRequestsWithTarget")
Notification_cancelPreviousPerformRequestsWithTarget :: proc {
    Notification_cancelPreviousPerformRequestsWithTarget_selector_object,
    Notification_cancelPreviousPerformRequestsWithTarget_,
}

