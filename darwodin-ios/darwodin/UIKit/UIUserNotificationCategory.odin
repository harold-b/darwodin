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
/// UIUserNotificationCategory
///
@(objc_class="UIUserNotificationCategory")
UserNotificationCategory :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.MutableCopying,
    using _: NS.SecureCoding,
}

@(objc_type=UserNotificationCategory, objc_name="init")
UserNotificationCategory_init :: #force_inline proc "c" (self: ^UserNotificationCategory) -> ^UserNotificationCategory {
    return msgSend(^UserNotificationCategory, self, "init")
}
@(objc_type=UserNotificationCategory, objc_name="initWithCoder")
UserNotificationCategory_initWithCoder :: #force_inline proc "c" (self: ^UserNotificationCategory, coder: ^NS.Coder) -> ^UserNotificationCategory {
    return msgSend(^UserNotificationCategory, self, "initWithCoder:", coder)
}
@(objc_type=UserNotificationCategory, objc_name="actionsForContext")
UserNotificationCategory_actionsForContext :: #force_inline proc "c" (self: ^UserNotificationCategory, _context: UserNotificationActionContext) -> ^NS.Array {
    return msgSend(^NS.Array, self, "actionsForContext:", _context)
}
@(objc_type=UserNotificationCategory, objc_name="identifier")
UserNotificationCategory_identifier :: #force_inline proc "c" (self: ^UserNotificationCategory) -> ^NS.String {
    return msgSend(^NS.String, self, "identifier")
}
@(objc_type=UserNotificationCategory, objc_name="supportsSecureCoding", objc_is_class_method=true)
UserNotificationCategory_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserNotificationCategory, "supportsSecureCoding")
}
@(objc_type=UserNotificationCategory, objc_name="load", objc_is_class_method=true)
UserNotificationCategory_load :: #force_inline proc "c" () {
    msgSend(nil, UserNotificationCategory, "load")
}
@(objc_type=UserNotificationCategory, objc_name="initialize", objc_is_class_method=true)
UserNotificationCategory_initialize :: #force_inline proc "c" () {
    msgSend(nil, UserNotificationCategory, "initialize")
}
@(objc_type=UserNotificationCategory, objc_name="new", objc_is_class_method=true)
UserNotificationCategory_new :: #force_inline proc "c" () -> ^UserNotificationCategory {
    return msgSend(^UserNotificationCategory, UserNotificationCategory, "new")
}
@(objc_type=UserNotificationCategory, objc_name="allocWithZone", objc_is_class_method=true)
UserNotificationCategory_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^UserNotificationCategory {
    return msgSend(^UserNotificationCategory, UserNotificationCategory, "allocWithZone:", zone)
}
@(objc_type=UserNotificationCategory, objc_name="alloc", objc_is_class_method=true)
UserNotificationCategory_alloc :: #force_inline proc "c" () -> ^UserNotificationCategory {
    return msgSend(^UserNotificationCategory, UserNotificationCategory, "alloc")
}
@(objc_type=UserNotificationCategory, objc_name="copyWithZone", objc_is_class_method=true)
UserNotificationCategory_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, UserNotificationCategory, "copyWithZone:", zone)
}
@(objc_type=UserNotificationCategory, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UserNotificationCategory_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, UserNotificationCategory, "mutableCopyWithZone:", zone)
}
@(objc_type=UserNotificationCategory, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UserNotificationCategory_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UserNotificationCategory, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UserNotificationCategory, objc_name="conformsToProtocol", objc_is_class_method=true)
UserNotificationCategory_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UserNotificationCategory, "conformsToProtocol:", protocol)
}
@(objc_type=UserNotificationCategory, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UserNotificationCategory_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UserNotificationCategory, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UserNotificationCategory, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UserNotificationCategory_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, UserNotificationCategory, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UserNotificationCategory, objc_name="isSubclassOfClass", objc_is_class_method=true)
UserNotificationCategory_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UserNotificationCategory, "isSubclassOfClass:", aClass)
}
@(objc_type=UserNotificationCategory, objc_name="resolveClassMethod", objc_is_class_method=true)
UserNotificationCategory_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UserNotificationCategory, "resolveClassMethod:", sel)
}
@(objc_type=UserNotificationCategory, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UserNotificationCategory_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UserNotificationCategory, "resolveInstanceMethod:", sel)
}
@(objc_type=UserNotificationCategory, objc_name="hash", objc_is_class_method=true)
UserNotificationCategory_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, UserNotificationCategory, "hash")
}
@(objc_type=UserNotificationCategory, objc_name="superclass", objc_is_class_method=true)
UserNotificationCategory_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserNotificationCategory, "superclass")
}
@(objc_type=UserNotificationCategory, objc_name="class", objc_is_class_method=true)
UserNotificationCategory_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserNotificationCategory, "class")
}
@(objc_type=UserNotificationCategory, objc_name="description", objc_is_class_method=true)
UserNotificationCategory_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, UserNotificationCategory, "description")
}
@(objc_type=UserNotificationCategory, objc_name="debugDescription", objc_is_class_method=true)
UserNotificationCategory_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, UserNotificationCategory, "debugDescription")
}
@(objc_type=UserNotificationCategory, objc_name="version", objc_is_class_method=true)
UserNotificationCategory_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, UserNotificationCategory, "version")
}
@(objc_type=UserNotificationCategory, objc_name="setVersion", objc_is_class_method=true)
UserNotificationCategory_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, UserNotificationCategory, "setVersion:", aVersion)
}
@(objc_type=UserNotificationCategory, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UserNotificationCategory_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UserNotificationCategory, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UserNotificationCategory, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UserNotificationCategory_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UserNotificationCategory, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UserNotificationCategory, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UserNotificationCategory_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserNotificationCategory, "accessInstanceVariablesDirectly")
}
@(objc_type=UserNotificationCategory, objc_name="useStoredAccessor", objc_is_class_method=true)
UserNotificationCategory_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserNotificationCategory, "useStoredAccessor")
}
@(objc_type=UserNotificationCategory, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UserNotificationCategory_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, UserNotificationCategory, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UserNotificationCategory, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UserNotificationCategory_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, UserNotificationCategory, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UserNotificationCategory, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UserNotificationCategory_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, UserNotificationCategory, "classFallbacksForKeyedArchiver")
}
@(objc_type=UserNotificationCategory, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UserNotificationCategory_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserNotificationCategory, "classForKeyedUnarchiver")
}
@(objc_type=UserNotificationCategory, objc_name="cancelPreviousPerformRequestsWithTarget")
UserNotificationCategory_cancelPreviousPerformRequestsWithTarget :: proc {
    UserNotificationCategory_cancelPreviousPerformRequestsWithTarget_selector_object,
    UserNotificationCategory_cancelPreviousPerformRequestsWithTarget_,
}

