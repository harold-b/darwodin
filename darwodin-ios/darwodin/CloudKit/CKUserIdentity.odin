package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKUserIdentity
///
@(objc_class="CKUserIdentity")
UserIdentity :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(objc_type=UserIdentity, objc_name="init")
UserIdentity_init :: #force_inline proc "c" (self: ^UserIdentity) -> ^UserIdentity {
    return msgSend(^UserIdentity, self, "init")
}
@(objc_type=UserIdentity, objc_name="new", objc_is_class_method=true)
UserIdentity_new :: #force_inline proc "c" () -> ^UserIdentity {
    return msgSend(^UserIdentity, UserIdentity, "new")
}
@(objc_type=UserIdentity, objc_name="userRecordID")
UserIdentity_userRecordID :: #force_inline proc "c" (self: ^UserIdentity) -> ^RecordID {
    return msgSend(^RecordID, self, "userRecordID")
}
@(objc_type=UserIdentity, objc_name="lookupInfo")
UserIdentity_lookupInfo :: #force_inline proc "c" (self: ^UserIdentity) -> ^UserIdentityLookupInfo {
    return msgSend(^UserIdentityLookupInfo, self, "lookupInfo")
}
@(objc_type=UserIdentity, objc_name="nameComponents")
UserIdentity_nameComponents :: #force_inline proc "c" (self: ^UserIdentity) -> ^NS.PersonNameComponents {
    return msgSend(^NS.PersonNameComponents, self, "nameComponents")
}
@(objc_type=UserIdentity, objc_name="hasiCloudAccount")
UserIdentity_hasiCloudAccount :: #force_inline proc "c" (self: ^UserIdentity) -> bool {
    return msgSend(bool, self, "hasiCloudAccount")
}
@(objc_type=UserIdentity, objc_name="contactIdentifiers")
UserIdentity_contactIdentifiers :: #force_inline proc "c" (self: ^UserIdentity) -> ^NS.Array {
    return msgSend(^NS.Array, self, "contactIdentifiers")
}
@(objc_type=UserIdentity, objc_name="supportsSecureCoding", objc_is_class_method=true)
UserIdentity_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserIdentity, "supportsSecureCoding")
}
@(objc_type=UserIdentity, objc_name="load", objc_is_class_method=true)
UserIdentity_load :: #force_inline proc "c" () {
    msgSend(nil, UserIdentity, "load")
}
@(objc_type=UserIdentity, objc_name="initialize", objc_is_class_method=true)
UserIdentity_initialize :: #force_inline proc "c" () {
    msgSend(nil, UserIdentity, "initialize")
}
@(objc_type=UserIdentity, objc_name="allocWithZone", objc_is_class_method=true)
UserIdentity_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^UserIdentity {
    return msgSend(^UserIdentity, UserIdentity, "allocWithZone:", zone)
}
@(objc_type=UserIdentity, objc_name="alloc", objc_is_class_method=true)
UserIdentity_alloc :: #force_inline proc "c" () -> ^UserIdentity {
    return msgSend(^UserIdentity, UserIdentity, "alloc")
}
@(objc_type=UserIdentity, objc_name="copyWithZone", objc_is_class_method=true)
UserIdentity_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, UserIdentity, "copyWithZone:", zone)
}
@(objc_type=UserIdentity, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UserIdentity_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, UserIdentity, "mutableCopyWithZone:", zone)
}
@(objc_type=UserIdentity, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UserIdentity_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UserIdentity, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UserIdentity, objc_name="conformsToProtocol", objc_is_class_method=true)
UserIdentity_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UserIdentity, "conformsToProtocol:", protocol)
}
@(objc_type=UserIdentity, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UserIdentity_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UserIdentity, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UserIdentity, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UserIdentity_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, UserIdentity, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UserIdentity, objc_name="isSubclassOfClass", objc_is_class_method=true)
UserIdentity_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UserIdentity, "isSubclassOfClass:", aClass)
}
@(objc_type=UserIdentity, objc_name="resolveClassMethod", objc_is_class_method=true)
UserIdentity_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UserIdentity, "resolveClassMethod:", sel)
}
@(objc_type=UserIdentity, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UserIdentity_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UserIdentity, "resolveInstanceMethod:", sel)
}
@(objc_type=UserIdentity, objc_name="hash", objc_is_class_method=true)
UserIdentity_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, UserIdentity, "hash")
}
@(objc_type=UserIdentity, objc_name="superclass", objc_is_class_method=true)
UserIdentity_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserIdentity, "superclass")
}
@(objc_type=UserIdentity, objc_name="class", objc_is_class_method=true)
UserIdentity_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserIdentity, "class")
}
@(objc_type=UserIdentity, objc_name="description", objc_is_class_method=true)
UserIdentity_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, UserIdentity, "description")
}
@(objc_type=UserIdentity, objc_name="debugDescription", objc_is_class_method=true)
UserIdentity_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, UserIdentity, "debugDescription")
}
@(objc_type=UserIdentity, objc_name="version", objc_is_class_method=true)
UserIdentity_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, UserIdentity, "version")
}
@(objc_type=UserIdentity, objc_name="setVersion", objc_is_class_method=true)
UserIdentity_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, UserIdentity, "setVersion:", aVersion)
}
@(objc_type=UserIdentity, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UserIdentity_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UserIdentity, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UserIdentity, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UserIdentity_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UserIdentity, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UserIdentity, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UserIdentity_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserIdentity, "accessInstanceVariablesDirectly")
}
@(objc_type=UserIdentity, objc_name="useStoredAccessor", objc_is_class_method=true)
UserIdentity_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserIdentity, "useStoredAccessor")
}
@(objc_type=UserIdentity, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UserIdentity_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, UserIdentity, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UserIdentity, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UserIdentity_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, UserIdentity, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UserIdentity, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UserIdentity_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, UserIdentity, "classFallbacksForKeyedArchiver")
}
@(objc_type=UserIdentity, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UserIdentity_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserIdentity, "classForKeyedUnarchiver")
}
@(objc_type=UserIdentity, objc_name="cancelPreviousPerformRequestsWithTarget")
UserIdentity_cancelPreviousPerformRequestsWithTarget :: proc {
    UserIdentity_cancelPreviousPerformRequestsWithTarget_selector_object,
    UserIdentity_cancelPreviousPerformRequestsWithTarget_,
}

