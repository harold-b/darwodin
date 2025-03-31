package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSNotificationQueue
///
@(objc_class="NSNotificationQueue")
NotificationQueue :: struct { using _: Object, }

@(objc_type=NotificationQueue, objc_name="init")
NotificationQueue_init :: proc "c" (self: ^NotificationQueue) -> ^NotificationQueue {
    return msgSend(^NotificationQueue, self, "init")
}


@(objc_type=NotificationQueue, objc_name="initWithNotificationCenter")
NotificationQueue_initWithNotificationCenter :: #force_inline proc "c" (self: ^NotificationQueue, notificationCenter: ^NotificationCenter) -> ^NotificationQueue {
    return msgSend(^NotificationQueue, self, "initWithNotificationCenter:", notificationCenter)
}
@(objc_type=NotificationQueue, objc_name="enqueueNotification_postingStyle")
NotificationQueue_enqueueNotification_postingStyle :: #force_inline proc "c" (self: ^NotificationQueue, notification: ^Notification, postingStyle: PostingStyle) {
    msgSend(nil, self, "enqueueNotification:postingStyle:", notification, postingStyle)
}
@(objc_type=NotificationQueue, objc_name="enqueueNotification_postingStyle_coalesceMask_forModes")
NotificationQueue_enqueueNotification_postingStyle_coalesceMask_forModes :: #force_inline proc "c" (self: ^NotificationQueue, notification: ^Notification, postingStyle: PostingStyle, coalesceMask: NotificationCoalescing, modes: ^Array) {
    msgSend(nil, self, "enqueueNotification:postingStyle:coalesceMask:forModes:", notification, postingStyle, coalesceMask, modes)
}
@(objc_type=NotificationQueue, objc_name="dequeueNotificationsMatching")
NotificationQueue_dequeueNotificationsMatching :: #force_inline proc "c" (self: ^NotificationQueue, notification: ^Notification, coalesceMask: UInteger) {
    msgSend(nil, self, "dequeueNotificationsMatching:coalesceMask:", notification, coalesceMask)
}
@(objc_type=NotificationQueue, objc_name="defaultQueue", objc_is_class_method=true)
NotificationQueue_defaultQueue :: #force_inline proc "c" () -> ^NotificationQueue {
    return msgSend(^NotificationQueue, NotificationQueue, "defaultQueue")
}
@(objc_type=NotificationQueue, objc_name="load", objc_is_class_method=true)
NotificationQueue_load :: #force_inline proc "c" () {
    msgSend(nil, NotificationQueue, "load")
}
@(objc_type=NotificationQueue, objc_name="initialize", objc_is_class_method=true)
NotificationQueue_initialize :: #force_inline proc "c" () {
    msgSend(nil, NotificationQueue, "initialize")
}
@(objc_type=NotificationQueue, objc_name="new", objc_is_class_method=true)
NotificationQueue_new :: #force_inline proc "c" () -> ^NotificationQueue {
    return msgSend(^NotificationQueue, NotificationQueue, "new")
}
@(objc_type=NotificationQueue, objc_name="allocWithZone", objc_is_class_method=true)
NotificationQueue_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^NotificationQueue {
    return msgSend(^NotificationQueue, NotificationQueue, "allocWithZone:", zone)
}
@(objc_type=NotificationQueue, objc_name="alloc", objc_is_class_method=true)
NotificationQueue_alloc :: #force_inline proc "c" () -> ^NotificationQueue {
    return msgSend(^NotificationQueue, NotificationQueue, "alloc")
}
@(objc_type=NotificationQueue, objc_name="copyWithZone", objc_is_class_method=true)
NotificationQueue_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, NotificationQueue, "copyWithZone:", zone)
}
@(objc_type=NotificationQueue, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NotificationQueue_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, NotificationQueue, "mutableCopyWithZone:", zone)
}
@(objc_type=NotificationQueue, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NotificationQueue_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NotificationQueue, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NotificationQueue, objc_name="conformsToProtocol", objc_is_class_method=true)
NotificationQueue_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NotificationQueue, "conformsToProtocol:", protocol)
}
@(objc_type=NotificationQueue, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NotificationQueue_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NotificationQueue, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NotificationQueue, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NotificationQueue_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, NotificationQueue, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NotificationQueue, objc_name="isSubclassOfClass", objc_is_class_method=true)
NotificationQueue_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NotificationQueue, "isSubclassOfClass:", aClass)
}
@(objc_type=NotificationQueue, objc_name="resolveClassMethod", objc_is_class_method=true)
NotificationQueue_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NotificationQueue, "resolveClassMethod:", sel)
}
@(objc_type=NotificationQueue, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NotificationQueue_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NotificationQueue, "resolveInstanceMethod:", sel)
}
@(objc_type=NotificationQueue, objc_name="hash", objc_is_class_method=true)
NotificationQueue_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, NotificationQueue, "hash")
}
@(objc_type=NotificationQueue, objc_name="superclass", objc_is_class_method=true)
NotificationQueue_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NotificationQueue, "superclass")
}
@(objc_type=NotificationQueue, objc_name="class", objc_is_class_method=true)
NotificationQueue_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NotificationQueue, "class")
}
@(objc_type=NotificationQueue, objc_name="description", objc_is_class_method=true)
NotificationQueue_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, NotificationQueue, "description")
}
@(objc_type=NotificationQueue, objc_name="debugDescription", objc_is_class_method=true)
NotificationQueue_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, NotificationQueue, "debugDescription")
}
@(objc_type=NotificationQueue, objc_name="version", objc_is_class_method=true)
NotificationQueue_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, NotificationQueue, "version")
}
@(objc_type=NotificationQueue, objc_name="setVersion", objc_is_class_method=true)
NotificationQueue_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, NotificationQueue, "setVersion:", aVersion)
}
@(objc_type=NotificationQueue, objc_name="poseAsClass", objc_is_class_method=true)
NotificationQueue_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, NotificationQueue, "poseAsClass:", aClass)
}
@(objc_type=NotificationQueue, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NotificationQueue_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NotificationQueue, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NotificationQueue, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NotificationQueue_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NotificationQueue, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NotificationQueue, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NotificationQueue_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NotificationQueue, "accessInstanceVariablesDirectly")
}
@(objc_type=NotificationQueue, objc_name="useStoredAccessor", objc_is_class_method=true)
NotificationQueue_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NotificationQueue, "useStoredAccessor")
}
@(objc_type=NotificationQueue, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NotificationQueue_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, NotificationQueue, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NotificationQueue, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NotificationQueue_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, NotificationQueue, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NotificationQueue, objc_name="setKeys", objc_is_class_method=true)
NotificationQueue_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, NotificationQueue, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=NotificationQueue, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NotificationQueue_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, NotificationQueue, "classFallbacksForKeyedArchiver")
}
@(objc_type=NotificationQueue, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NotificationQueue_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NotificationQueue, "classForKeyedUnarchiver")
}
@(objc_type=NotificationQueue, objc_name="enqueueNotification")
NotificationQueue_enqueueNotification :: proc {
    NotificationQueue_enqueueNotification_postingStyle,
    NotificationQueue_enqueueNotification_postingStyle_coalesceMask_forModes,
}

@(objc_type=NotificationQueue, objc_name="cancelPreviousPerformRequestsWithTarget")
NotificationQueue_cancelPreviousPerformRequestsWithTarget :: proc {
    NotificationQueue_cancelPreviousPerformRequestsWithTarget_selector_object,
    NotificationQueue_cancelPreviousPerformRequestsWithTarget_,
}

