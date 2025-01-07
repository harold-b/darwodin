package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKRecord
///
@(objc_class="CKRecord")
Record :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(objc_type=Record, objc_name="init")
Record_init :: #force_inline proc "c" (self: ^Record) -> ^Record {
    return msgSend(^Record, self, "init")
}
@(objc_type=Record, objc_name="new", objc_is_class_method=true)
Record_new :: #force_inline proc "c" () -> ^Record {
    return msgSend(^Record, Record, "new")
}
@(objc_type=Record, objc_name="initWithRecordType_")
Record_initWithRecordType_ :: #force_inline proc "c" (self: ^Record, recordType: ^NS.String) -> ^Record {
    return msgSend(^Record, self, "initWithRecordType:", recordType)
}
@(objc_type=Record, objc_name="initWithRecordType_recordID")
Record_initWithRecordType_recordID :: #force_inline proc "c" (self: ^Record, recordType: ^NS.String, recordID: ^RecordID) -> ^Record {
    return msgSend(^Record, self, "initWithRecordType:recordID:", recordType, recordID)
}
@(objc_type=Record, objc_name="initWithRecordType_zoneID")
Record_initWithRecordType_zoneID :: #force_inline proc "c" (self: ^Record, recordType: ^NS.String, zoneID: ^RecordZoneID) -> ^Record {
    return msgSend(^Record, self, "initWithRecordType:zoneID:", recordType, zoneID)
}
@(objc_type=Record, objc_name="objectForKey")
Record_objectForKey :: #force_inline proc "c" (self: ^Record, key: ^NS.String) -> ^RecordValue {
    return msgSend(^RecordValue, self, "objectForKey:", key)
}
@(objc_type=Record, objc_name="setObject_forKey")
Record_setObject_forKey :: #force_inline proc "c" (self: ^Record, object: ^RecordValue, key: ^NS.String) {
    msgSend(nil, self, "setObject:forKey:", object, key)
}
@(objc_type=Record, objc_name="allKeys")
Record_allKeys :: #force_inline proc "c" (self: ^Record) -> ^NS.Array {
    return msgSend(^NS.Array, self, "allKeys")
}
@(objc_type=Record, objc_name="allTokens")
Record_allTokens :: #force_inline proc "c" (self: ^Record) -> ^NS.Array {
    return msgSend(^NS.Array, self, "allTokens")
}
@(objc_type=Record, objc_name="objectForKeyedSubscript")
Record_objectForKeyedSubscript :: #force_inline proc "c" (self: ^Record, key: ^NS.String) -> ^RecordValue {
    return msgSend(^RecordValue, self, "objectForKeyedSubscript:", key)
}
@(objc_type=Record, objc_name="setObject_forKeyedSubscript")
Record_setObject_forKeyedSubscript :: #force_inline proc "c" (self: ^Record, object: ^RecordValue, key: ^NS.String) {
    msgSend(nil, self, "setObject:forKeyedSubscript:", object, key)
}
@(objc_type=Record, objc_name="changedKeys")
Record_changedKeys :: #force_inline proc "c" (self: ^Record) -> ^NS.Array {
    return msgSend(^NS.Array, self, "changedKeys")
}
@(objc_type=Record, objc_name="encodeSystemFieldsWithCoder")
Record_encodeSystemFieldsWithCoder :: #force_inline proc "c" (self: ^Record, coder: ^NS.Coder) {
    msgSend(nil, self, "encodeSystemFieldsWithCoder:", coder)
}
@(objc_type=Record, objc_name="setParentReferenceFromRecord")
Record_setParentReferenceFromRecord :: #force_inline proc "c" (self: ^Record, parentRecord: ^Record) {
    msgSend(nil, self, "setParentReferenceFromRecord:", parentRecord)
}
@(objc_type=Record, objc_name="setParentReferenceFromRecordID")
Record_setParentReferenceFromRecordID :: #force_inline proc "c" (self: ^Record, parentRecordID: ^RecordID) {
    msgSend(nil, self, "setParentReferenceFromRecordID:", parentRecordID)
}
@(objc_type=Record, objc_name="recordType")
Record_recordType :: #force_inline proc "c" (self: ^Record) -> ^NS.String {
    return msgSend(^NS.String, self, "recordType")
}
@(objc_type=Record, objc_name="recordID")
Record_recordID :: #force_inline proc "c" (self: ^Record) -> ^RecordID {
    return msgSend(^RecordID, self, "recordID")
}
@(objc_type=Record, objc_name="recordChangeTag")
Record_recordChangeTag :: #force_inline proc "c" (self: ^Record) -> ^NS.String {
    return msgSend(^NS.String, self, "recordChangeTag")
}
@(objc_type=Record, objc_name="creatorUserRecordID")
Record_creatorUserRecordID :: #force_inline proc "c" (self: ^Record) -> ^RecordID {
    return msgSend(^RecordID, self, "creatorUserRecordID")
}
@(objc_type=Record, objc_name="creationDate")
Record_creationDate :: #force_inline proc "c" (self: ^Record) -> ^NS.Date {
    return msgSend(^NS.Date, self, "creationDate")
}
@(objc_type=Record, objc_name="lastModifiedUserRecordID")
Record_lastModifiedUserRecordID :: #force_inline proc "c" (self: ^Record) -> ^RecordID {
    return msgSend(^RecordID, self, "lastModifiedUserRecordID")
}
@(objc_type=Record, objc_name="modificationDate")
Record_modificationDate :: #force_inline proc "c" (self: ^Record) -> ^NS.Date {
    return msgSend(^NS.Date, self, "modificationDate")
}
@(objc_type=Record, objc_name="share")
Record_share :: #force_inline proc "c" (self: ^Record) -> ^Reference {
    return msgSend(^Reference, self, "share")
}
@(objc_type=Record, objc_name="parent")
Record_parent :: #force_inline proc "c" (self: ^Record) -> ^Reference {
    return msgSend(^Reference, self, "parent")
}
@(objc_type=Record, objc_name="setParent")
Record_setParent :: #force_inline proc "c" (self: ^Record, parent: ^Reference) {
    msgSend(nil, self, "setParent:", parent)
}
@(objc_type=Record, objc_name="encryptedValues")
Record_encryptedValues :: #force_inline proc "c" (self: ^Record) -> ^RecordKeyValueSetting {
    return msgSend(^RecordKeyValueSetting, self, "encryptedValues")
}
@(objc_type=Record, objc_name="supportsSecureCoding", objc_is_class_method=true)
Record_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Record, "supportsSecureCoding")
}
@(objc_type=Record, objc_name="load", objc_is_class_method=true)
Record_load :: #force_inline proc "c" () {
    msgSend(nil, Record, "load")
}
@(objc_type=Record, objc_name="initialize", objc_is_class_method=true)
Record_initialize :: #force_inline proc "c" () {
    msgSend(nil, Record, "initialize")
}
@(objc_type=Record, objc_name="allocWithZone", objc_is_class_method=true)
Record_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Record {
    return msgSend(^Record, Record, "allocWithZone:", zone)
}
@(objc_type=Record, objc_name="alloc", objc_is_class_method=true)
Record_alloc :: #force_inline proc "c" () -> ^Record {
    return msgSend(^Record, Record, "alloc")
}
@(objc_type=Record, objc_name="copyWithZone", objc_is_class_method=true)
Record_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Record, "copyWithZone:", zone)
}
@(objc_type=Record, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Record_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Record, "mutableCopyWithZone:", zone)
}
@(objc_type=Record, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Record_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Record, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Record, objc_name="conformsToProtocol", objc_is_class_method=true)
Record_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Record, "conformsToProtocol:", protocol)
}
@(objc_type=Record, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Record_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Record, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Record, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Record_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Record, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Record, objc_name="isSubclassOfClass", objc_is_class_method=true)
Record_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Record, "isSubclassOfClass:", aClass)
}
@(objc_type=Record, objc_name="resolveClassMethod", objc_is_class_method=true)
Record_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Record, "resolveClassMethod:", sel)
}
@(objc_type=Record, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Record_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Record, "resolveInstanceMethod:", sel)
}
@(objc_type=Record, objc_name="hash", objc_is_class_method=true)
Record_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Record, "hash")
}
@(objc_type=Record, objc_name="superclass", objc_is_class_method=true)
Record_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Record, "superclass")
}
@(objc_type=Record, objc_name="class", objc_is_class_method=true)
Record_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Record, "class")
}
@(objc_type=Record, objc_name="description", objc_is_class_method=true)
Record_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Record, "description")
}
@(objc_type=Record, objc_name="debugDescription", objc_is_class_method=true)
Record_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Record, "debugDescription")
}
@(objc_type=Record, objc_name="version", objc_is_class_method=true)
Record_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Record, "version")
}
@(objc_type=Record, objc_name="setVersion", objc_is_class_method=true)
Record_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Record, "setVersion:", aVersion)
}
@(objc_type=Record, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Record_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Record, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Record, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Record_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Record, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Record, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Record_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Record, "accessInstanceVariablesDirectly")
}
@(objc_type=Record, objc_name="useStoredAccessor", objc_is_class_method=true)
Record_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Record, "useStoredAccessor")
}
@(objc_type=Record, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Record_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Record, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Record, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Record_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Record, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Record, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Record_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Record, "classFallbacksForKeyedArchiver")
}
@(objc_type=Record, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Record_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Record, "classForKeyedUnarchiver")
}
@(objc_type=Record, objc_name="initWithRecordType")
Record_initWithRecordType :: proc {
    Record_initWithRecordType_,
    Record_initWithRecordType_recordID,
    Record_initWithRecordType_zoneID,
}

@(objc_type=Record, objc_name="cancelPreviousPerformRequestsWithTarget")
Record_cancelPreviousPerformRequestsWithTarget :: proc {
    Record_cancelPreviousPerformRequestsWithTarget_selector_object,
    Record_cancelPreviousPerformRequestsWithTarget_,
}

