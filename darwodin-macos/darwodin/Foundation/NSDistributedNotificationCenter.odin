package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSDistributedNotificationCenter
///
@(objc_class="NSDistributedNotificationCenter")
DistributedNotificationCenter :: struct { using _: NotificationCenter, }

@(objc_type=DistributedNotificationCenter, objc_name="init")
DistributedNotificationCenter_init :: proc "c" (self: ^DistributedNotificationCenter) -> ^DistributedNotificationCenter {
    return msgSend(^DistributedNotificationCenter, self, "init")
}


@(objc_type=DistributedNotificationCenter, objc_name="notificationCenterForType", objc_is_class_method=true)
DistributedNotificationCenter_notificationCenterForType :: #force_inline proc "c" (notificationCenterType: ^String) -> ^DistributedNotificationCenter {
    return msgSend(^DistributedNotificationCenter, DistributedNotificationCenter, "notificationCenterForType:", notificationCenterType)
}
@(objc_type=DistributedNotificationCenter, objc_name="defaultCenter", objc_is_class_method=true)
DistributedNotificationCenter_defaultCenter :: #force_inline proc "c" () -> ^DistributedNotificationCenter {
    return msgSend(^DistributedNotificationCenter, DistributedNotificationCenter, "defaultCenter")
}
@(objc_type=DistributedNotificationCenter, objc_name="addObserver_selector_name_object_suspensionBehavior")
DistributedNotificationCenter_addObserver_selector_name_object_suspensionBehavior :: #force_inline proc "c" (self: ^DistributedNotificationCenter, observer: id, selector: SEL, name: ^String, object: ^String, suspensionBehavior: NotificationSuspensionBehavior) {
    msgSend(nil, self, "addObserver:selector:name:object:suspensionBehavior:", observer, selector, name, object, suspensionBehavior)
}
@(objc_type=DistributedNotificationCenter, objc_name="postNotificationName_object_userInfo_deliverImmediately")
DistributedNotificationCenter_postNotificationName_object_userInfo_deliverImmediately :: #force_inline proc "c" (self: ^DistributedNotificationCenter, name: ^String, object: ^String, userInfo: ^Dictionary, deliverImmediately: bool) {
    msgSend(nil, self, "postNotificationName:object:userInfo:deliverImmediately:", name, object, userInfo, deliverImmediately)
}
@(objc_type=DistributedNotificationCenter, objc_name="postNotificationName_object_userInfo_options")
DistributedNotificationCenter_postNotificationName_object_userInfo_options :: #force_inline proc "c" (self: ^DistributedNotificationCenter, name: ^String, object: ^String, userInfo: ^Dictionary, options: DistributedNotificationOptions) {
    msgSend(nil, self, "postNotificationName:object:userInfo:options:", name, object, userInfo, options)
}
@(objc_type=DistributedNotificationCenter, objc_name="addObserver_selector_name_object")
DistributedNotificationCenter_addObserver_selector_name_object :: #force_inline proc "c" (self: ^DistributedNotificationCenter, observer: id, aSelector: SEL, aName: ^String, anObject: ^String) {
    msgSend(nil, self, "addObserver:selector:name:object:", observer, aSelector, aName, anObject)
}
@(objc_type=DistributedNotificationCenter, objc_name="postNotificationName_object")
DistributedNotificationCenter_postNotificationName_object :: #force_inline proc "c" (self: ^DistributedNotificationCenter, aName: ^String, anObject: ^String) {
    msgSend(nil, self, "postNotificationName:object:", aName, anObject)
}
@(objc_type=DistributedNotificationCenter, objc_name="postNotificationName_object_userInfo")
DistributedNotificationCenter_postNotificationName_object_userInfo :: #force_inline proc "c" (self: ^DistributedNotificationCenter, aName: ^String, anObject: ^String, aUserInfo: ^Dictionary) {
    msgSend(nil, self, "postNotificationName:object:userInfo:", aName, anObject, aUserInfo)
}
@(objc_type=DistributedNotificationCenter, objc_name="removeObserver")
DistributedNotificationCenter_removeObserver :: #force_inline proc "c" (self: ^DistributedNotificationCenter, observer: id, aName: ^String, anObject: ^String) {
    msgSend(nil, self, "removeObserver:name:object:", observer, aName, anObject)
}
@(objc_type=DistributedNotificationCenter, objc_name="suspended")
DistributedNotificationCenter_suspended :: #force_inline proc "c" (self: ^DistributedNotificationCenter) -> bool {
    return msgSend(bool, self, "suspended")
}
@(objc_type=DistributedNotificationCenter, objc_name="setSuspended")
DistributedNotificationCenter_setSuspended :: #force_inline proc "c" (self: ^DistributedNotificationCenter, suspended: bool) {
    msgSend(nil, self, "setSuspended:", suspended)
}
@(objc_type=DistributedNotificationCenter, objc_name="load", objc_is_class_method=true)
DistributedNotificationCenter_load :: #force_inline proc "c" () {
    msgSend(nil, DistributedNotificationCenter, "load")
}
@(objc_type=DistributedNotificationCenter, objc_name="initialize", objc_is_class_method=true)
DistributedNotificationCenter_initialize :: #force_inline proc "c" () {
    msgSend(nil, DistributedNotificationCenter, "initialize")
}
@(objc_type=DistributedNotificationCenter, objc_name="new", objc_is_class_method=true)
DistributedNotificationCenter_new :: #force_inline proc "c" () -> ^DistributedNotificationCenter {
    return msgSend(^DistributedNotificationCenter, DistributedNotificationCenter, "new")
}
@(objc_type=DistributedNotificationCenter, objc_name="allocWithZone", objc_is_class_method=true)
DistributedNotificationCenter_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^DistributedNotificationCenter {
    return msgSend(^DistributedNotificationCenter, DistributedNotificationCenter, "allocWithZone:", zone)
}
@(objc_type=DistributedNotificationCenter, objc_name="alloc", objc_is_class_method=true)
DistributedNotificationCenter_alloc :: #force_inline proc "c" () -> ^DistributedNotificationCenter {
    return msgSend(^DistributedNotificationCenter, DistributedNotificationCenter, "alloc")
}
@(objc_type=DistributedNotificationCenter, objc_name="copyWithZone", objc_is_class_method=true)
DistributedNotificationCenter_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, DistributedNotificationCenter, "copyWithZone:", zone)
}
@(objc_type=DistributedNotificationCenter, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DistributedNotificationCenter_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, DistributedNotificationCenter, "mutableCopyWithZone:", zone)
}
@(objc_type=DistributedNotificationCenter, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DistributedNotificationCenter_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DistributedNotificationCenter, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DistributedNotificationCenter, objc_name="conformsToProtocol", objc_is_class_method=true)
DistributedNotificationCenter_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DistributedNotificationCenter, "conformsToProtocol:", protocol)
}
@(objc_type=DistributedNotificationCenter, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DistributedNotificationCenter_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DistributedNotificationCenter, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DistributedNotificationCenter, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DistributedNotificationCenter_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, DistributedNotificationCenter, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DistributedNotificationCenter, objc_name="isSubclassOfClass", objc_is_class_method=true)
DistributedNotificationCenter_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DistributedNotificationCenter, "isSubclassOfClass:", aClass)
}
@(objc_type=DistributedNotificationCenter, objc_name="resolveClassMethod", objc_is_class_method=true)
DistributedNotificationCenter_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DistributedNotificationCenter, "resolveClassMethod:", sel)
}
@(objc_type=DistributedNotificationCenter, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DistributedNotificationCenter_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DistributedNotificationCenter, "resolveInstanceMethod:", sel)
}
@(objc_type=DistributedNotificationCenter, objc_name="hash", objc_is_class_method=true)
DistributedNotificationCenter_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, DistributedNotificationCenter, "hash")
}
@(objc_type=DistributedNotificationCenter, objc_name="superclass", objc_is_class_method=true)
DistributedNotificationCenter_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DistributedNotificationCenter, "superclass")
}
@(objc_type=DistributedNotificationCenter, objc_name="class", objc_is_class_method=true)
DistributedNotificationCenter_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DistributedNotificationCenter, "class")
}
@(objc_type=DistributedNotificationCenter, objc_name="description", objc_is_class_method=true)
DistributedNotificationCenter_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, DistributedNotificationCenter, "description")
}
@(objc_type=DistributedNotificationCenter, objc_name="debugDescription", objc_is_class_method=true)
DistributedNotificationCenter_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, DistributedNotificationCenter, "debugDescription")
}
@(objc_type=DistributedNotificationCenter, objc_name="version", objc_is_class_method=true)
DistributedNotificationCenter_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, DistributedNotificationCenter, "version")
}
@(objc_type=DistributedNotificationCenter, objc_name="setVersion", objc_is_class_method=true)
DistributedNotificationCenter_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, DistributedNotificationCenter, "setVersion:", aVersion)
}
@(objc_type=DistributedNotificationCenter, objc_name="poseAsClass", objc_is_class_method=true)
DistributedNotificationCenter_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, DistributedNotificationCenter, "poseAsClass:", aClass)
}
@(objc_type=DistributedNotificationCenter, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DistributedNotificationCenter_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DistributedNotificationCenter, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DistributedNotificationCenter, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DistributedNotificationCenter_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DistributedNotificationCenter, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DistributedNotificationCenter, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DistributedNotificationCenter_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DistributedNotificationCenter, "accessInstanceVariablesDirectly")
}
@(objc_type=DistributedNotificationCenter, objc_name="useStoredAccessor", objc_is_class_method=true)
DistributedNotificationCenter_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DistributedNotificationCenter, "useStoredAccessor")
}
@(objc_type=DistributedNotificationCenter, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DistributedNotificationCenter_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, DistributedNotificationCenter, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DistributedNotificationCenter, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DistributedNotificationCenter_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, DistributedNotificationCenter, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DistributedNotificationCenter, objc_name="setKeys", objc_is_class_method=true)
DistributedNotificationCenter_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, DistributedNotificationCenter, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=DistributedNotificationCenter, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DistributedNotificationCenter_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, DistributedNotificationCenter, "classFallbacksForKeyedArchiver")
}
@(objc_type=DistributedNotificationCenter, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DistributedNotificationCenter_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DistributedNotificationCenter, "classForKeyedUnarchiver")
}
@(objc_type=DistributedNotificationCenter, objc_name="postNotificationName")
DistributedNotificationCenter_postNotificationName :: proc {
    DistributedNotificationCenter_postNotificationName_object_userInfo_deliverImmediately,
    DistributedNotificationCenter_postNotificationName_object_userInfo_options,
    DistributedNotificationCenter_postNotificationName_object,
    DistributedNotificationCenter_postNotificationName_object_userInfo,
}

@(objc_type=DistributedNotificationCenter, objc_name="addObserver")
DistributedNotificationCenter_addObserver :: proc {
    DistributedNotificationCenter_addObserver_selector_name_object_suspensionBehavior,
    DistributedNotificationCenter_addObserver_selector_name_object,
}

@(objc_type=DistributedNotificationCenter, objc_name="cancelPreviousPerformRequestsWithTarget")
DistributedNotificationCenter_cancelPreviousPerformRequestsWithTarget :: proc {
    DistributedNotificationCenter_cancelPreviousPerformRequestsWithTarget_selector_object,
    DistributedNotificationCenter_cancelPreviousPerformRequestsWithTarget_,
}

