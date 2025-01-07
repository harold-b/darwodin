package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKContainer
///
@(objc_class="CKContainer")
Container :: struct { using _: NS.Object, }

@(objc_type=Container, objc_name="init")
Container_init :: #force_inline proc "c" (self: ^Container) -> ^Container {
    return msgSend(^Container, self, "init")
}
@(objc_type=Container, objc_name="new", objc_is_class_method=true)
Container_new :: #force_inline proc "c" () -> ^Container {
    return msgSend(^Container, Container, "new")
}
@(objc_type=Container, objc_name="defaultContainer", objc_is_class_method=true)
Container_defaultContainer :: #force_inline proc "c" () -> ^Container {
    return msgSend(^Container, Container, "defaultContainer")
}
@(objc_type=Container, objc_name="containerWithIdentifier", objc_is_class_method=true)
Container_containerWithIdentifier :: #force_inline proc "c" (containerIdentifier: ^NS.String) -> ^Container {
    return msgSend(^Container, Container, "containerWithIdentifier:", containerIdentifier)
}
@(objc_type=Container, objc_name="addOperation")
Container_addOperation :: #force_inline proc "c" (self: ^Container, operation: ^Operation) {
    msgSend(nil, self, "addOperation:", operation)
}
@(objc_type=Container, objc_name="containerIdentifier")
Container_containerIdentifier :: #force_inline proc "c" (self: ^Container) -> ^NS.String {
    return msgSend(^NS.String, self, "containerIdentifier")
}
@(objc_type=Container, objc_name="databaseWithDatabaseScope")
Container_databaseWithDatabaseScope :: #force_inline proc "c" (self: ^Container, databaseScope: DatabaseScope) -> ^Database {
    return msgSend(^Database, self, "databaseWithDatabaseScope:", databaseScope)
}
@(objc_type=Container, objc_name="privateCloudDatabase")
Container_privateCloudDatabase :: #force_inline proc "c" (self: ^Container) -> ^Database {
    return msgSend(^Database, self, "privateCloudDatabase")
}
@(objc_type=Container, objc_name="publicCloudDatabase")
Container_publicCloudDatabase :: #force_inline proc "c" (self: ^Container) -> ^Database {
    return msgSend(^Database, self, "publicCloudDatabase")
}
@(objc_type=Container, objc_name="sharedCloudDatabase")
Container_sharedCloudDatabase :: #force_inline proc "c" (self: ^Container) -> ^Database {
    return msgSend(^Database, self, "sharedCloudDatabase")
}
@(objc_type=Container, objc_name="accountStatusWithCompletionHandler")
Container_accountStatusWithCompletionHandler :: #force_inline proc "c" (self: ^Container, completionHandler: proc "c" (accountStatus: AccountStatus, error: ^NS.Error)) {
    msgSend(nil, self, "accountStatusWithCompletionHandler:", completionHandler)
}
@(objc_type=Container, objc_name="statusForApplicationPermission")
Container_statusForApplicationPermission :: #force_inline proc "c" (self: ^Container, applicationPermission: ApplicationPermissions, completionHandler: ApplicationPermissionBlock) {
    msgSend(nil, self, "statusForApplicationPermission:completionHandler:", applicationPermission, completionHandler)
}
@(objc_type=Container, objc_name="requestApplicationPermission")
Container_requestApplicationPermission :: #force_inline proc "c" (self: ^Container, applicationPermission: ApplicationPermissions, completionHandler: ApplicationPermissionBlock) {
    msgSend(nil, self, "requestApplicationPermission:completionHandler:", applicationPermission, completionHandler)
}
@(objc_type=Container, objc_name="fetchUserRecordIDWithCompletionHandler")
Container_fetchUserRecordIDWithCompletionHandler :: #force_inline proc "c" (self: ^Container, completionHandler: proc "c" (recordID: ^RecordID, error: ^NS.Error)) {
    msgSend(nil, self, "fetchUserRecordIDWithCompletionHandler:", completionHandler)
}
@(objc_type=Container, objc_name="discoverAllIdentitiesWithCompletionHandler")
Container_discoverAllIdentitiesWithCompletionHandler :: #force_inline proc "c" (self: ^Container, completionHandler: proc "c" (userIdentities: ^NS.Array, error: ^NS.Error)) {
    msgSend(nil, self, "discoverAllIdentitiesWithCompletionHandler:", completionHandler)
}
@(objc_type=Container, objc_name="discoverUserIdentityWithEmailAddress")
Container_discoverUserIdentityWithEmailAddress :: #force_inline proc "c" (self: ^Container, email: ^NS.String, completionHandler: proc "c" (userInfo: ^UserIdentity, error: ^NS.Error)) {
    msgSend(nil, self, "discoverUserIdentityWithEmailAddress:completionHandler:", email, completionHandler)
}
@(objc_type=Container, objc_name="discoverUserIdentityWithPhoneNumber")
Container_discoverUserIdentityWithPhoneNumber :: #force_inline proc "c" (self: ^Container, phoneNumber: ^NS.String, completionHandler: proc "c" (userInfo: ^UserIdentity, error: ^NS.Error)) {
    msgSend(nil, self, "discoverUserIdentityWithPhoneNumber:completionHandler:", phoneNumber, completionHandler)
}
@(objc_type=Container, objc_name="discoverUserIdentityWithUserRecordID")
Container_discoverUserIdentityWithUserRecordID :: #force_inline proc "c" (self: ^Container, userRecordID: ^RecordID, completionHandler: proc "c" (userInfo: ^UserIdentity, error: ^NS.Error)) {
    msgSend(nil, self, "discoverUserIdentityWithUserRecordID:completionHandler:", userRecordID, completionHandler)
}
@(objc_type=Container, objc_name="fetchShareParticipantWithEmailAddress")
Container_fetchShareParticipantWithEmailAddress :: #force_inline proc "c" (self: ^Container, emailAddress: ^NS.String, completionHandler: proc "c" (shareParticipant: ^ShareParticipant, error: ^NS.Error)) {
    msgSend(nil, self, "fetchShareParticipantWithEmailAddress:completionHandler:", emailAddress, completionHandler)
}
@(objc_type=Container, objc_name="fetchShareParticipantWithPhoneNumber")
Container_fetchShareParticipantWithPhoneNumber :: #force_inline proc "c" (self: ^Container, phoneNumber: ^NS.String, completionHandler: proc "c" (shareParticipant: ^ShareParticipant, error: ^NS.Error)) {
    msgSend(nil, self, "fetchShareParticipantWithPhoneNumber:completionHandler:", phoneNumber, completionHandler)
}
@(objc_type=Container, objc_name="fetchShareParticipantWithUserRecordID")
Container_fetchShareParticipantWithUserRecordID :: #force_inline proc "c" (self: ^Container, userRecordID: ^RecordID, completionHandler: proc "c" (shareParticipant: ^ShareParticipant, error: ^NS.Error)) {
    msgSend(nil, self, "fetchShareParticipantWithUserRecordID:completionHandler:", userRecordID, completionHandler)
}
@(objc_type=Container, objc_name="fetchShareMetadataWithURL")
Container_fetchShareMetadataWithURL :: #force_inline proc "c" (self: ^Container, url: ^NS.URL, completionHandler: proc "c" (metadata: ^ShareMetadata, error: ^NS.Error)) {
    msgSend(nil, self, "fetchShareMetadataWithURL:completionHandler:", url, completionHandler)
}
@(objc_type=Container, objc_name="acceptShareMetadata")
Container_acceptShareMetadata :: #force_inline proc "c" (self: ^Container, metadata: ^ShareMetadata, completionHandler: proc "c" (acceptedShare: ^Share, error: ^NS.Error)) {
    msgSend(nil, self, "acceptShareMetadata:completionHandler:", metadata, completionHandler)
}
@(objc_type=Container, objc_name="fetchAllLongLivedOperationIDsWithCompletionHandler")
Container_fetchAllLongLivedOperationIDsWithCompletionHandler :: #force_inline proc "c" (self: ^Container, completionHandler: proc "c" (outstandingOperationIDs: ^NS.Array, error: ^NS.Error)) {
    msgSend(nil, self, "fetchAllLongLivedOperationIDsWithCompletionHandler:", completionHandler)
}
@(objc_type=Container, objc_name="fetchLongLivedOperationWithID")
Container_fetchLongLivedOperationWithID :: #force_inline proc "c" (self: ^Container, operationID: ^NS.String, completionHandler: proc "c" (outstandingOperation: ^Operation, error: ^NS.Error)) {
    msgSend(nil, self, "fetchLongLivedOperationWithID:completionHandler:", operationID, completionHandler)
}
@(objc_type=Container, objc_name="load", objc_is_class_method=true)
Container_load :: #force_inline proc "c" () {
    msgSend(nil, Container, "load")
}
@(objc_type=Container, objc_name="initialize", objc_is_class_method=true)
Container_initialize :: #force_inline proc "c" () {
    msgSend(nil, Container, "initialize")
}
@(objc_type=Container, objc_name="allocWithZone", objc_is_class_method=true)
Container_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Container {
    return msgSend(^Container, Container, "allocWithZone:", zone)
}
@(objc_type=Container, objc_name="alloc", objc_is_class_method=true)
Container_alloc :: #force_inline proc "c" () -> ^Container {
    return msgSend(^Container, Container, "alloc")
}
@(objc_type=Container, objc_name="copyWithZone", objc_is_class_method=true)
Container_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Container, "copyWithZone:", zone)
}
@(objc_type=Container, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Container_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Container, "mutableCopyWithZone:", zone)
}
@(objc_type=Container, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Container_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Container, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Container, objc_name="conformsToProtocol", objc_is_class_method=true)
Container_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Container, "conformsToProtocol:", protocol)
}
@(objc_type=Container, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Container_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Container, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Container, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Container_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Container, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Container, objc_name="isSubclassOfClass", objc_is_class_method=true)
Container_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Container, "isSubclassOfClass:", aClass)
}
@(objc_type=Container, objc_name="resolveClassMethod", objc_is_class_method=true)
Container_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Container, "resolveClassMethod:", sel)
}
@(objc_type=Container, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Container_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Container, "resolveInstanceMethod:", sel)
}
@(objc_type=Container, objc_name="hash", objc_is_class_method=true)
Container_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Container, "hash")
}
@(objc_type=Container, objc_name="superclass", objc_is_class_method=true)
Container_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Container, "superclass")
}
@(objc_type=Container, objc_name="class", objc_is_class_method=true)
Container_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Container, "class")
}
@(objc_type=Container, objc_name="description", objc_is_class_method=true)
Container_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Container, "description")
}
@(objc_type=Container, objc_name="debugDescription", objc_is_class_method=true)
Container_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Container, "debugDescription")
}
@(objc_type=Container, objc_name="version", objc_is_class_method=true)
Container_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Container, "version")
}
@(objc_type=Container, objc_name="setVersion", objc_is_class_method=true)
Container_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Container, "setVersion:", aVersion)
}
@(objc_type=Container, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Container_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Container, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Container, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Container_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Container, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Container, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Container_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Container, "accessInstanceVariablesDirectly")
}
@(objc_type=Container, objc_name="useStoredAccessor", objc_is_class_method=true)
Container_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Container, "useStoredAccessor")
}
@(objc_type=Container, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Container_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Container, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Container, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Container_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Container, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Container, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Container_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Container, "classFallbacksForKeyedArchiver")
}
@(objc_type=Container, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Container_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Container, "classForKeyedUnarchiver")
}
@(objc_type=Container, objc_name="cancelPreviousPerformRequestsWithTarget")
Container_cancelPreviousPerformRequestsWithTarget :: proc {
    Container_cancelPreviousPerformRequestsWithTarget_selector_object,
    Container_cancelPreviousPerformRequestsWithTarget_,
}

