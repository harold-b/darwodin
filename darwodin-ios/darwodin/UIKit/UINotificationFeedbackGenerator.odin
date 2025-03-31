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
/// UINotificationFeedbackGenerator
///
@(objc_class="UINotificationFeedbackGenerator")
NotificationFeedbackGenerator :: struct { using _: FeedbackGenerator, }

@(objc_type=NotificationFeedbackGenerator, objc_name="init")
NotificationFeedbackGenerator_init :: proc "c" (self: ^NotificationFeedbackGenerator) -> ^NotificationFeedbackGenerator {
    return msgSend(^NotificationFeedbackGenerator, self, "init")
}


@(objc_type=NotificationFeedbackGenerator, objc_name="notificationOccurred_")
NotificationFeedbackGenerator_notificationOccurred_ :: #force_inline proc "c" (self: ^NotificationFeedbackGenerator, notificationType: NotificationFeedbackType) {
    msgSend(nil, self, "notificationOccurred:", notificationType)
}
@(objc_type=NotificationFeedbackGenerator, objc_name="notificationOccurred_atLocation")
NotificationFeedbackGenerator_notificationOccurred_atLocation :: #force_inline proc "c" (self: ^NotificationFeedbackGenerator, notificationType: NotificationFeedbackType, location: CG.Point) {
    msgSend(nil, self, "notificationOccurred:atLocation:", notificationType, location)
}
@(objc_type=NotificationFeedbackGenerator, objc_name="feedbackGeneratorForView", objc_is_class_method=true)
NotificationFeedbackGenerator_feedbackGeneratorForView :: #force_inline proc "c" (view: ^View) -> ^FeedbackGenerator {
    return msgSend(^FeedbackGenerator, NotificationFeedbackGenerator, "feedbackGeneratorForView:", view)
}
@(objc_type=NotificationFeedbackGenerator, objc_name="load", objc_is_class_method=true)
NotificationFeedbackGenerator_load :: #force_inline proc "c" () {
    msgSend(nil, NotificationFeedbackGenerator, "load")
}
@(objc_type=NotificationFeedbackGenerator, objc_name="initialize", objc_is_class_method=true)
NotificationFeedbackGenerator_initialize :: #force_inline proc "c" () {
    msgSend(nil, NotificationFeedbackGenerator, "initialize")
}
@(objc_type=NotificationFeedbackGenerator, objc_name="new", objc_is_class_method=true)
NotificationFeedbackGenerator_new :: #force_inline proc "c" () -> ^NotificationFeedbackGenerator {
    return msgSend(^NotificationFeedbackGenerator, NotificationFeedbackGenerator, "new")
}
@(objc_type=NotificationFeedbackGenerator, objc_name="allocWithZone", objc_is_class_method=true)
NotificationFeedbackGenerator_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NotificationFeedbackGenerator {
    return msgSend(^NotificationFeedbackGenerator, NotificationFeedbackGenerator, "allocWithZone:", zone)
}
@(objc_type=NotificationFeedbackGenerator, objc_name="alloc", objc_is_class_method=true)
NotificationFeedbackGenerator_alloc :: #force_inline proc "c" () -> ^NotificationFeedbackGenerator {
    return msgSend(^NotificationFeedbackGenerator, NotificationFeedbackGenerator, "alloc")
}
@(objc_type=NotificationFeedbackGenerator, objc_name="copyWithZone", objc_is_class_method=true)
NotificationFeedbackGenerator_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NotificationFeedbackGenerator, "copyWithZone:", zone)
}
@(objc_type=NotificationFeedbackGenerator, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NotificationFeedbackGenerator_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NotificationFeedbackGenerator, "mutableCopyWithZone:", zone)
}
@(objc_type=NotificationFeedbackGenerator, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NotificationFeedbackGenerator_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NotificationFeedbackGenerator, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NotificationFeedbackGenerator, objc_name="conformsToProtocol", objc_is_class_method=true)
NotificationFeedbackGenerator_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NotificationFeedbackGenerator, "conformsToProtocol:", protocol)
}
@(objc_type=NotificationFeedbackGenerator, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NotificationFeedbackGenerator_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NotificationFeedbackGenerator, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NotificationFeedbackGenerator, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NotificationFeedbackGenerator_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NotificationFeedbackGenerator, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NotificationFeedbackGenerator, objc_name="isSubclassOfClass", objc_is_class_method=true)
NotificationFeedbackGenerator_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NotificationFeedbackGenerator, "isSubclassOfClass:", aClass)
}
@(objc_type=NotificationFeedbackGenerator, objc_name="resolveClassMethod", objc_is_class_method=true)
NotificationFeedbackGenerator_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NotificationFeedbackGenerator, "resolveClassMethod:", sel)
}
@(objc_type=NotificationFeedbackGenerator, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NotificationFeedbackGenerator_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NotificationFeedbackGenerator, "resolveInstanceMethod:", sel)
}
@(objc_type=NotificationFeedbackGenerator, objc_name="hash", objc_is_class_method=true)
NotificationFeedbackGenerator_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NotificationFeedbackGenerator, "hash")
}
@(objc_type=NotificationFeedbackGenerator, objc_name="superclass", objc_is_class_method=true)
NotificationFeedbackGenerator_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NotificationFeedbackGenerator, "superclass")
}
@(objc_type=NotificationFeedbackGenerator, objc_name="class", objc_is_class_method=true)
NotificationFeedbackGenerator_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NotificationFeedbackGenerator, "class")
}
@(objc_type=NotificationFeedbackGenerator, objc_name="description", objc_is_class_method=true)
NotificationFeedbackGenerator_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NotificationFeedbackGenerator, "description")
}
@(objc_type=NotificationFeedbackGenerator, objc_name="debugDescription", objc_is_class_method=true)
NotificationFeedbackGenerator_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NotificationFeedbackGenerator, "debugDescription")
}
@(objc_type=NotificationFeedbackGenerator, objc_name="version", objc_is_class_method=true)
NotificationFeedbackGenerator_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NotificationFeedbackGenerator, "version")
}
@(objc_type=NotificationFeedbackGenerator, objc_name="setVersion", objc_is_class_method=true)
NotificationFeedbackGenerator_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NotificationFeedbackGenerator, "setVersion:", aVersion)
}
@(objc_type=NotificationFeedbackGenerator, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NotificationFeedbackGenerator_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NotificationFeedbackGenerator, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NotificationFeedbackGenerator, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NotificationFeedbackGenerator_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NotificationFeedbackGenerator, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NotificationFeedbackGenerator, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NotificationFeedbackGenerator_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NotificationFeedbackGenerator, "accessInstanceVariablesDirectly")
}
@(objc_type=NotificationFeedbackGenerator, objc_name="useStoredAccessor", objc_is_class_method=true)
NotificationFeedbackGenerator_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NotificationFeedbackGenerator, "useStoredAccessor")
}
@(objc_type=NotificationFeedbackGenerator, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NotificationFeedbackGenerator_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NotificationFeedbackGenerator, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NotificationFeedbackGenerator, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NotificationFeedbackGenerator_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NotificationFeedbackGenerator, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NotificationFeedbackGenerator, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NotificationFeedbackGenerator_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NotificationFeedbackGenerator, "classFallbacksForKeyedArchiver")
}
@(objc_type=NotificationFeedbackGenerator, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NotificationFeedbackGenerator_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NotificationFeedbackGenerator, "classForKeyedUnarchiver")
}
@(objc_type=NotificationFeedbackGenerator, objc_name="notificationOccurred")
NotificationFeedbackGenerator_notificationOccurred :: proc {
    NotificationFeedbackGenerator_notificationOccurred_,
    NotificationFeedbackGenerator_notificationOccurred_atLocation,
}

@(objc_type=NotificationFeedbackGenerator, objc_name="cancelPreviousPerformRequestsWithTarget")
NotificationFeedbackGenerator_cancelPreviousPerformRequestsWithTarget :: proc {
    NotificationFeedbackGenerator_cancelPreviousPerformRequestsWithTarget_selector_object,
    NotificationFeedbackGenerator_cancelPreviousPerformRequestsWithTarget_,
}

