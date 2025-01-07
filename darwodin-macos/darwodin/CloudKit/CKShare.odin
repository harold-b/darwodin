package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKShare
///
@(objc_class="CKShare")
Share :: struct { using _: Record, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(objc_type=Share, objc_name="initWithRootRecord_")
Share_initWithRootRecord_ :: #force_inline proc "c" (self: ^Share, rootRecord: ^Record) -> ^Share {
    return msgSend(^Share, self, "initWithRootRecord:", rootRecord)
}
@(objc_type=Share, objc_name="initWithRootRecord_shareID")
Share_initWithRootRecord_shareID :: #force_inline proc "c" (self: ^Share, rootRecord: ^Record, shareID: ^RecordID) -> ^Share {
    return msgSend(^Share, self, "initWithRootRecord:shareID:", rootRecord, shareID)
}
@(objc_type=Share, objc_name="initWithRecordZoneID")
Share_initWithRecordZoneID :: #force_inline proc "c" (self: ^Share, recordZoneID: ^RecordZoneID) -> ^Share {
    return msgSend(^Share, self, "initWithRecordZoneID:", recordZoneID)
}
@(objc_type=Share, objc_name="initWithCoder")
Share_initWithCoder :: #force_inline proc "c" (self: ^Share, aDecoder: ^NS.Coder) -> ^Share {
    return msgSend(^Share, self, "initWithCoder:", aDecoder)
}
@(objc_type=Share, objc_name="addParticipant")
Share_addParticipant :: #force_inline proc "c" (self: ^Share, participant: ^ShareParticipant) {
    msgSend(nil, self, "addParticipant:", participant)
}
@(objc_type=Share, objc_name="removeParticipant")
Share_removeParticipant :: #force_inline proc "c" (self: ^Share, participant: ^ShareParticipant) {
    msgSend(nil, self, "removeParticipant:", participant)
}
@(objc_type=Share, objc_name="init")
Share_init :: #force_inline proc "c" (self: ^Share) -> ^Share {
    return msgSend(^Share, self, "init")
}
@(objc_type=Share, objc_name="new", objc_is_class_method=true)
Share_new :: #force_inline proc "c" () -> ^Share {
    return msgSend(^Share, Share, "new")
}
@(objc_type=Share, objc_name="initWithRecordType_")
Share_initWithRecordType_ :: #force_inline proc "c" (self: ^Share, recordType: ^NS.String) -> ^Share {
    return msgSend(^Share, self, "initWithRecordType:", recordType)
}
@(objc_type=Share, objc_name="initWithRecordType_recordID")
Share_initWithRecordType_recordID :: #force_inline proc "c" (self: ^Share, recordType: ^NS.String, recordID: ^RecordID) -> ^Share {
    return msgSend(^Share, self, "initWithRecordType:recordID:", recordType, recordID)
}
@(objc_type=Share, objc_name="initWithRecordType_zoneID")
Share_initWithRecordType_zoneID :: #force_inline proc "c" (self: ^Share, recordType: ^NS.String, zoneID: ^RecordZoneID) -> ^Share {
    return msgSend(^Share, self, "initWithRecordType:zoneID:", recordType, zoneID)
}
@(objc_type=Share, objc_name="publicPermission")
Share_publicPermission :: #force_inline proc "c" (self: ^Share) -> ShareParticipantPermission {
    return msgSend(ShareParticipantPermission, self, "publicPermission")
}
@(objc_type=Share, objc_name="setPublicPermission")
Share_setPublicPermission :: #force_inline proc "c" (self: ^Share, publicPermission: ShareParticipantPermission) {
    msgSend(nil, self, "setPublicPermission:", publicPermission)
}
@(objc_type=Share, objc_name="URL")
Share_URL :: #force_inline proc "c" (self: ^Share) -> ^NS.URL {
    return msgSend(^NS.URL, self, "URL")
}
@(objc_type=Share, objc_name="participants")
Share_participants :: #force_inline proc "c" (self: ^Share) -> ^NS.Array {
    return msgSend(^NS.Array, self, "participants")
}
@(objc_type=Share, objc_name="owner")
Share_owner :: #force_inline proc "c" (self: ^Share) -> ^ShareParticipant {
    return msgSend(^ShareParticipant, self, "owner")
}
@(objc_type=Share, objc_name="currentUserParticipant")
Share_currentUserParticipant :: #force_inline proc "c" (self: ^Share) -> ^ShareParticipant {
    return msgSend(^ShareParticipant, self, "currentUserParticipant")
}
@(objc_type=Share, objc_name="supportsSecureCoding", objc_is_class_method=true)
Share_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Share, "supportsSecureCoding")
}
@(objc_type=Share, objc_name="load", objc_is_class_method=true)
Share_load :: #force_inline proc "c" () {
    msgSend(nil, Share, "load")
}
@(objc_type=Share, objc_name="initialize", objc_is_class_method=true)
Share_initialize :: #force_inline proc "c" () {
    msgSend(nil, Share, "initialize")
}
@(objc_type=Share, objc_name="allocWithZone", objc_is_class_method=true)
Share_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Share {
    return msgSend(^Share, Share, "allocWithZone:", zone)
}
@(objc_type=Share, objc_name="alloc", objc_is_class_method=true)
Share_alloc :: #force_inline proc "c" () -> ^Share {
    return msgSend(^Share, Share, "alloc")
}
@(objc_type=Share, objc_name="copyWithZone", objc_is_class_method=true)
Share_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Share, "copyWithZone:", zone)
}
@(objc_type=Share, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Share_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Share, "mutableCopyWithZone:", zone)
}
@(objc_type=Share, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Share_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Share, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Share, objc_name="conformsToProtocol", objc_is_class_method=true)
Share_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Share, "conformsToProtocol:", protocol)
}
@(objc_type=Share, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Share_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Share, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Share, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Share_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Share, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Share, objc_name="isSubclassOfClass", objc_is_class_method=true)
Share_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Share, "isSubclassOfClass:", aClass)
}
@(objc_type=Share, objc_name="resolveClassMethod", objc_is_class_method=true)
Share_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Share, "resolveClassMethod:", sel)
}
@(objc_type=Share, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Share_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Share, "resolveInstanceMethod:", sel)
}
@(objc_type=Share, objc_name="hash", objc_is_class_method=true)
Share_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Share, "hash")
}
@(objc_type=Share, objc_name="superclass", objc_is_class_method=true)
Share_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Share, "superclass")
}
@(objc_type=Share, objc_name="class", objc_is_class_method=true)
Share_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Share, "class")
}
@(objc_type=Share, objc_name="description", objc_is_class_method=true)
Share_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Share, "description")
}
@(objc_type=Share, objc_name="debugDescription", objc_is_class_method=true)
Share_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Share, "debugDescription")
}
@(objc_type=Share, objc_name="version", objc_is_class_method=true)
Share_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Share, "version")
}
@(objc_type=Share, objc_name="setVersion", objc_is_class_method=true)
Share_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Share, "setVersion:", aVersion)
}
@(objc_type=Share, objc_name="poseAsClass", objc_is_class_method=true)
Share_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Share, "poseAsClass:", aClass)
}
@(objc_type=Share, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Share_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Share, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Share, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Share_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Share, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Share, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Share_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Share, "accessInstanceVariablesDirectly")
}
@(objc_type=Share, objc_name="useStoredAccessor", objc_is_class_method=true)
Share_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Share, "useStoredAccessor")
}
@(objc_type=Share, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Share_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Share, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Share, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Share_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Share, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Share, objc_name="setKeys", objc_is_class_method=true)
Share_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Share, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Share, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Share_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Share, "classFallbacksForKeyedArchiver")
}
@(objc_type=Share, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Share_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Share, "classForKeyedUnarchiver")
}
@(objc_type=Share, objc_name="initWithRootRecord")
Share_initWithRootRecord :: proc {
    Share_initWithRootRecord_,
    Share_initWithRootRecord_shareID,
}

@(objc_type=Share, objc_name="initWithRecordType")
Share_initWithRecordType :: proc {
    Share_initWithRecordType_,
    Share_initWithRecordType_recordID,
    Share_initWithRecordType_zoneID,
}

@(objc_type=Share, objc_name="cancelPreviousPerformRequestsWithTarget")
Share_cancelPreviousPerformRequestsWithTarget :: proc {
    Share_cancelPreviousPerformRequestsWithTarget_selector_object,
    Share_cancelPreviousPerformRequestsWithTarget_,
}

