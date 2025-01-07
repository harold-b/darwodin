package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKRecordID
///
@(objc_class="CKRecordID")
RecordID :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(objc_type=RecordID, objc_name="init")
RecordID_init :: #force_inline proc "c" (self: ^RecordID) -> ^RecordID {
    return msgSend(^RecordID, self, "init")
}
@(objc_type=RecordID, objc_name="new", objc_is_class_method=true)
RecordID_new :: #force_inline proc "c" () -> ^RecordID {
    return msgSend(^RecordID, RecordID, "new")
}
@(objc_type=RecordID, objc_name="initWithRecordName_")
RecordID_initWithRecordName_ :: #force_inline proc "c" (self: ^RecordID, recordName: ^NS.String) -> ^RecordID {
    return msgSend(^RecordID, self, "initWithRecordName:", recordName)
}
@(objc_type=RecordID, objc_name="initWithRecordName_zoneID")
RecordID_initWithRecordName_zoneID :: #force_inline proc "c" (self: ^RecordID, recordName: ^NS.String, zoneID: ^RecordZoneID) -> ^RecordID {
    return msgSend(^RecordID, self, "initWithRecordName:zoneID:", recordName, zoneID)
}
@(objc_type=RecordID, objc_name="recordName")
RecordID_recordName :: #force_inline proc "c" (self: ^RecordID) -> ^NS.String {
    return msgSend(^NS.String, self, "recordName")
}
@(objc_type=RecordID, objc_name="zoneID")
RecordID_zoneID :: #force_inline proc "c" (self: ^RecordID) -> ^RecordZoneID {
    return msgSend(^RecordZoneID, self, "zoneID")
}
@(objc_type=RecordID, objc_name="supportsSecureCoding", objc_is_class_method=true)
RecordID_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RecordID, "supportsSecureCoding")
}
@(objc_type=RecordID, objc_name="load", objc_is_class_method=true)
RecordID_load :: #force_inline proc "c" () {
    msgSend(nil, RecordID, "load")
}
@(objc_type=RecordID, objc_name="initialize", objc_is_class_method=true)
RecordID_initialize :: #force_inline proc "c" () {
    msgSend(nil, RecordID, "initialize")
}
@(objc_type=RecordID, objc_name="allocWithZone", objc_is_class_method=true)
RecordID_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^RecordID {
    return msgSend(^RecordID, RecordID, "allocWithZone:", zone)
}
@(objc_type=RecordID, objc_name="alloc", objc_is_class_method=true)
RecordID_alloc :: #force_inline proc "c" () -> ^RecordID {
    return msgSend(^RecordID, RecordID, "alloc")
}
@(objc_type=RecordID, objc_name="copyWithZone", objc_is_class_method=true)
RecordID_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RecordID, "copyWithZone:", zone)
}
@(objc_type=RecordID, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RecordID_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RecordID, "mutableCopyWithZone:", zone)
}
@(objc_type=RecordID, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RecordID_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RecordID, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RecordID, objc_name="conformsToProtocol", objc_is_class_method=true)
RecordID_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RecordID, "conformsToProtocol:", protocol)
}
@(objc_type=RecordID, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RecordID_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RecordID, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RecordID, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RecordID_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, RecordID, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RecordID, objc_name="isSubclassOfClass", objc_is_class_method=true)
RecordID_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RecordID, "isSubclassOfClass:", aClass)
}
@(objc_type=RecordID, objc_name="resolveClassMethod", objc_is_class_method=true)
RecordID_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RecordID, "resolveClassMethod:", sel)
}
@(objc_type=RecordID, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RecordID_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RecordID, "resolveInstanceMethod:", sel)
}
@(objc_type=RecordID, objc_name="hash", objc_is_class_method=true)
RecordID_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, RecordID, "hash")
}
@(objc_type=RecordID, objc_name="superclass", objc_is_class_method=true)
RecordID_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RecordID, "superclass")
}
@(objc_type=RecordID, objc_name="class", objc_is_class_method=true)
RecordID_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RecordID, "class")
}
@(objc_type=RecordID, objc_name="description", objc_is_class_method=true)
RecordID_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RecordID, "description")
}
@(objc_type=RecordID, objc_name="debugDescription", objc_is_class_method=true)
RecordID_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RecordID, "debugDescription")
}
@(objc_type=RecordID, objc_name="version", objc_is_class_method=true)
RecordID_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, RecordID, "version")
}
@(objc_type=RecordID, objc_name="setVersion", objc_is_class_method=true)
RecordID_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, RecordID, "setVersion:", aVersion)
}
@(objc_type=RecordID, objc_name="poseAsClass", objc_is_class_method=true)
RecordID_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, RecordID, "poseAsClass:", aClass)
}
@(objc_type=RecordID, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RecordID_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RecordID, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RecordID, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RecordID_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RecordID, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RecordID, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RecordID_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RecordID, "accessInstanceVariablesDirectly")
}
@(objc_type=RecordID, objc_name="useStoredAccessor", objc_is_class_method=true)
RecordID_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RecordID, "useStoredAccessor")
}
@(objc_type=RecordID, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RecordID_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, RecordID, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RecordID, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RecordID_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, RecordID, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RecordID, objc_name="setKeys", objc_is_class_method=true)
RecordID_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, RecordID, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=RecordID, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RecordID_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, RecordID, "classFallbacksForKeyedArchiver")
}
@(objc_type=RecordID, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RecordID_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RecordID, "classForKeyedUnarchiver")
}
@(objc_type=RecordID, objc_name="initWithRecordName")
RecordID_initWithRecordName :: proc {
    RecordID_initWithRecordName_,
    RecordID_initWithRecordName_zoneID,
}

@(objc_type=RecordID, objc_name="cancelPreviousPerformRequestsWithTarget")
RecordID_cancelPreviousPerformRequestsWithTarget :: proc {
    RecordID_cancelPreviousPerformRequestsWithTarget_selector_object,
    RecordID_cancelPreviousPerformRequestsWithTarget_,
}

