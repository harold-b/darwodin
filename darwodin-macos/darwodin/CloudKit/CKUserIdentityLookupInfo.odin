package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKUserIdentityLookupInfo
///
@(objc_class="CKUserIdentityLookupInfo")
UserIdentityLookupInfo :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(objc_type=UserIdentityLookupInfo, objc_name="init")
UserIdentityLookupInfo_init :: #force_inline proc "c" (self: ^UserIdentityLookupInfo) -> ^UserIdentityLookupInfo {
    return msgSend(^UserIdentityLookupInfo, self, "init")
}
@(objc_type=UserIdentityLookupInfo, objc_name="new", objc_is_class_method=true)
UserIdentityLookupInfo_new :: #force_inline proc "c" () -> ^UserIdentityLookupInfo {
    return msgSend(^UserIdentityLookupInfo, UserIdentityLookupInfo, "new")
}
@(objc_type=UserIdentityLookupInfo, objc_name="initWithEmailAddress")
UserIdentityLookupInfo_initWithEmailAddress :: #force_inline proc "c" (self: ^UserIdentityLookupInfo, emailAddress: ^NS.String) -> ^UserIdentityLookupInfo {
    return msgSend(^UserIdentityLookupInfo, self, "initWithEmailAddress:", emailAddress)
}
@(objc_type=UserIdentityLookupInfo, objc_name="initWithPhoneNumber")
UserIdentityLookupInfo_initWithPhoneNumber :: #force_inline proc "c" (self: ^UserIdentityLookupInfo, phoneNumber: ^NS.String) -> ^UserIdentityLookupInfo {
    return msgSend(^UserIdentityLookupInfo, self, "initWithPhoneNumber:", phoneNumber)
}
@(objc_type=UserIdentityLookupInfo, objc_name="initWithUserRecordID")
UserIdentityLookupInfo_initWithUserRecordID :: #force_inline proc "c" (self: ^UserIdentityLookupInfo, userRecordID: ^RecordID) -> ^UserIdentityLookupInfo {
    return msgSend(^UserIdentityLookupInfo, self, "initWithUserRecordID:", userRecordID)
}
@(objc_type=UserIdentityLookupInfo, objc_name="lookupInfosWithEmails", objc_is_class_method=true)
UserIdentityLookupInfo_lookupInfosWithEmails :: #force_inline proc "c" (emails: ^NS.Array) -> ^NS.Array {
    return msgSend(^NS.Array, UserIdentityLookupInfo, "lookupInfosWithEmails:", emails)
}
@(objc_type=UserIdentityLookupInfo, objc_name="lookupInfosWithPhoneNumbers", objc_is_class_method=true)
UserIdentityLookupInfo_lookupInfosWithPhoneNumbers :: #force_inline proc "c" (phoneNumbers: ^NS.Array) -> ^NS.Array {
    return msgSend(^NS.Array, UserIdentityLookupInfo, "lookupInfosWithPhoneNumbers:", phoneNumbers)
}
@(objc_type=UserIdentityLookupInfo, objc_name="lookupInfosWithRecordIDs", objc_is_class_method=true)
UserIdentityLookupInfo_lookupInfosWithRecordIDs :: #force_inline proc "c" (recordIDs: ^NS.Array) -> ^NS.Array {
    return msgSend(^NS.Array, UserIdentityLookupInfo, "lookupInfosWithRecordIDs:", recordIDs)
}
@(objc_type=UserIdentityLookupInfo, objc_name="emailAddress")
UserIdentityLookupInfo_emailAddress :: #force_inline proc "c" (self: ^UserIdentityLookupInfo) -> ^NS.String {
    return msgSend(^NS.String, self, "emailAddress")
}
@(objc_type=UserIdentityLookupInfo, objc_name="phoneNumber")
UserIdentityLookupInfo_phoneNumber :: #force_inline proc "c" (self: ^UserIdentityLookupInfo) -> ^NS.String {
    return msgSend(^NS.String, self, "phoneNumber")
}
@(objc_type=UserIdentityLookupInfo, objc_name="userRecordID")
UserIdentityLookupInfo_userRecordID :: #force_inline proc "c" (self: ^UserIdentityLookupInfo) -> ^RecordID {
    return msgSend(^RecordID, self, "userRecordID")
}
@(objc_type=UserIdentityLookupInfo, objc_name="supportsSecureCoding", objc_is_class_method=true)
UserIdentityLookupInfo_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserIdentityLookupInfo, "supportsSecureCoding")
}
@(objc_type=UserIdentityLookupInfo, objc_name="load", objc_is_class_method=true)
UserIdentityLookupInfo_load :: #force_inline proc "c" () {
    msgSend(nil, UserIdentityLookupInfo, "load")
}
@(objc_type=UserIdentityLookupInfo, objc_name="initialize", objc_is_class_method=true)
UserIdentityLookupInfo_initialize :: #force_inline proc "c" () {
    msgSend(nil, UserIdentityLookupInfo, "initialize")
}
@(objc_type=UserIdentityLookupInfo, objc_name="allocWithZone", objc_is_class_method=true)
UserIdentityLookupInfo_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^UserIdentityLookupInfo {
    return msgSend(^UserIdentityLookupInfo, UserIdentityLookupInfo, "allocWithZone:", zone)
}
@(objc_type=UserIdentityLookupInfo, objc_name="alloc", objc_is_class_method=true)
UserIdentityLookupInfo_alloc :: #force_inline proc "c" () -> ^UserIdentityLookupInfo {
    return msgSend(^UserIdentityLookupInfo, UserIdentityLookupInfo, "alloc")
}
@(objc_type=UserIdentityLookupInfo, objc_name="copyWithZone", objc_is_class_method=true)
UserIdentityLookupInfo_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, UserIdentityLookupInfo, "copyWithZone:", zone)
}
@(objc_type=UserIdentityLookupInfo, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UserIdentityLookupInfo_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, UserIdentityLookupInfo, "mutableCopyWithZone:", zone)
}
@(objc_type=UserIdentityLookupInfo, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UserIdentityLookupInfo_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UserIdentityLookupInfo, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UserIdentityLookupInfo, objc_name="conformsToProtocol", objc_is_class_method=true)
UserIdentityLookupInfo_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UserIdentityLookupInfo, "conformsToProtocol:", protocol)
}
@(objc_type=UserIdentityLookupInfo, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UserIdentityLookupInfo_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UserIdentityLookupInfo, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UserIdentityLookupInfo, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UserIdentityLookupInfo_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, UserIdentityLookupInfo, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UserIdentityLookupInfo, objc_name="isSubclassOfClass", objc_is_class_method=true)
UserIdentityLookupInfo_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UserIdentityLookupInfo, "isSubclassOfClass:", aClass)
}
@(objc_type=UserIdentityLookupInfo, objc_name="resolveClassMethod", objc_is_class_method=true)
UserIdentityLookupInfo_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UserIdentityLookupInfo, "resolveClassMethod:", sel)
}
@(objc_type=UserIdentityLookupInfo, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UserIdentityLookupInfo_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UserIdentityLookupInfo, "resolveInstanceMethod:", sel)
}
@(objc_type=UserIdentityLookupInfo, objc_name="hash", objc_is_class_method=true)
UserIdentityLookupInfo_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, UserIdentityLookupInfo, "hash")
}
@(objc_type=UserIdentityLookupInfo, objc_name="superclass", objc_is_class_method=true)
UserIdentityLookupInfo_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserIdentityLookupInfo, "superclass")
}
@(objc_type=UserIdentityLookupInfo, objc_name="class", objc_is_class_method=true)
UserIdentityLookupInfo_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserIdentityLookupInfo, "class")
}
@(objc_type=UserIdentityLookupInfo, objc_name="description", objc_is_class_method=true)
UserIdentityLookupInfo_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, UserIdentityLookupInfo, "description")
}
@(objc_type=UserIdentityLookupInfo, objc_name="debugDescription", objc_is_class_method=true)
UserIdentityLookupInfo_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, UserIdentityLookupInfo, "debugDescription")
}
@(objc_type=UserIdentityLookupInfo, objc_name="version", objc_is_class_method=true)
UserIdentityLookupInfo_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, UserIdentityLookupInfo, "version")
}
@(objc_type=UserIdentityLookupInfo, objc_name="setVersion", objc_is_class_method=true)
UserIdentityLookupInfo_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, UserIdentityLookupInfo, "setVersion:", aVersion)
}
@(objc_type=UserIdentityLookupInfo, objc_name="poseAsClass", objc_is_class_method=true)
UserIdentityLookupInfo_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, UserIdentityLookupInfo, "poseAsClass:", aClass)
}
@(objc_type=UserIdentityLookupInfo, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UserIdentityLookupInfo_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UserIdentityLookupInfo, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UserIdentityLookupInfo, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UserIdentityLookupInfo_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UserIdentityLookupInfo, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UserIdentityLookupInfo, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UserIdentityLookupInfo_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserIdentityLookupInfo, "accessInstanceVariablesDirectly")
}
@(objc_type=UserIdentityLookupInfo, objc_name="useStoredAccessor", objc_is_class_method=true)
UserIdentityLookupInfo_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserIdentityLookupInfo, "useStoredAccessor")
}
@(objc_type=UserIdentityLookupInfo, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UserIdentityLookupInfo_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, UserIdentityLookupInfo, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UserIdentityLookupInfo, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UserIdentityLookupInfo_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, UserIdentityLookupInfo, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UserIdentityLookupInfo, objc_name="setKeys", objc_is_class_method=true)
UserIdentityLookupInfo_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, UserIdentityLookupInfo, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UserIdentityLookupInfo, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UserIdentityLookupInfo_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, UserIdentityLookupInfo, "classFallbacksForKeyedArchiver")
}
@(objc_type=UserIdentityLookupInfo, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UserIdentityLookupInfo_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserIdentityLookupInfo, "classForKeyedUnarchiver")
}
@(objc_type=UserIdentityLookupInfo, objc_name="cancelPreviousPerformRequestsWithTarget")
UserIdentityLookupInfo_cancelPreviousPerformRequestsWithTarget :: proc {
    UserIdentityLookupInfo_cancelPreviousPerformRequestsWithTarget_selector_object,
    UserIdentityLookupInfo_cancelPreviousPerformRequestsWithTarget_,
}

