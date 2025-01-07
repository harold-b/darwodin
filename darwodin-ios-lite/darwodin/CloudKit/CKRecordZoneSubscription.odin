package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKRecordZoneSubscription
///
@(objc_class="CKRecordZoneSubscription")
RecordZoneSubscription :: struct { using _: Subscription, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(objc_type=RecordZoneSubscription, objc_name="init")
RecordZoneSubscription_init :: proc "c" (self: ^RecordZoneSubscription) -> ^RecordZoneSubscription {
    return msgSend(^RecordZoneSubscription, self, "init")
}


@(objc_type=RecordZoneSubscription, objc_name="initWithZoneID_")
RecordZoneSubscription_initWithZoneID_ :: #force_inline proc "c" (self: ^RecordZoneSubscription, zoneID: ^RecordZoneID) -> ^RecordZoneSubscription {
    return msgSend(^RecordZoneSubscription, self, "initWithZoneID:", zoneID)
}
@(objc_type=RecordZoneSubscription, objc_name="initWithZoneID_subscriptionID")
RecordZoneSubscription_initWithZoneID_subscriptionID :: #force_inline proc "c" (self: ^RecordZoneSubscription, zoneID: ^RecordZoneID, subscriptionID: ^NS.String) -> ^RecordZoneSubscription {
    return msgSend(^RecordZoneSubscription, self, "initWithZoneID:subscriptionID:", zoneID, subscriptionID)
}
@(objc_type=RecordZoneSubscription, objc_name="initWithCoder")
RecordZoneSubscription_initWithCoder :: #force_inline proc "c" (self: ^RecordZoneSubscription, aDecoder: ^NS.Coder) -> ^RecordZoneSubscription {
    return msgSend(^RecordZoneSubscription, self, "initWithCoder:", aDecoder)
}
@(objc_type=RecordZoneSubscription, objc_name="zoneID")
RecordZoneSubscription_zoneID :: #force_inline proc "c" (self: ^RecordZoneSubscription) -> ^RecordZoneID {
    return msgSend(^RecordZoneID, self, "zoneID")
}
@(objc_type=RecordZoneSubscription, objc_name="recordType")
RecordZoneSubscription_recordType :: #force_inline proc "c" (self: ^RecordZoneSubscription) -> ^NS.String {
    return msgSend(^NS.String, self, "recordType")
}
@(objc_type=RecordZoneSubscription, objc_name="setRecordType")
RecordZoneSubscription_setRecordType :: #force_inline proc "c" (self: ^RecordZoneSubscription, recordType: ^NS.String) {
    msgSend(nil, self, "setRecordType:", recordType)
}
@(objc_type=RecordZoneSubscription, objc_name="supportsSecureCoding", objc_is_class_method=true)
RecordZoneSubscription_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RecordZoneSubscription, "supportsSecureCoding")
}
@(objc_type=RecordZoneSubscription, objc_name="new", objc_is_class_method=true)
RecordZoneSubscription_new :: #force_inline proc "c" () -> ^RecordZoneSubscription {
    return msgSend(^RecordZoneSubscription, RecordZoneSubscription, "new")
}
@(objc_type=RecordZoneSubscription, objc_name="load", objc_is_class_method=true)
RecordZoneSubscription_load :: #force_inline proc "c" () {
    msgSend(nil, RecordZoneSubscription, "load")
}
@(objc_type=RecordZoneSubscription, objc_name="initialize", objc_is_class_method=true)
RecordZoneSubscription_initialize :: #force_inline proc "c" () {
    msgSend(nil, RecordZoneSubscription, "initialize")
}
@(objc_type=RecordZoneSubscription, objc_name="allocWithZone", objc_is_class_method=true)
RecordZoneSubscription_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^RecordZoneSubscription {
    return msgSend(^RecordZoneSubscription, RecordZoneSubscription, "allocWithZone:", zone)
}
@(objc_type=RecordZoneSubscription, objc_name="alloc", objc_is_class_method=true)
RecordZoneSubscription_alloc :: #force_inline proc "c" () -> ^RecordZoneSubscription {
    return msgSend(^RecordZoneSubscription, RecordZoneSubscription, "alloc")
}
@(objc_type=RecordZoneSubscription, objc_name="copyWithZone", objc_is_class_method=true)
RecordZoneSubscription_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RecordZoneSubscription, "copyWithZone:", zone)
}
@(objc_type=RecordZoneSubscription, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RecordZoneSubscription_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RecordZoneSubscription, "mutableCopyWithZone:", zone)
}
@(objc_type=RecordZoneSubscription, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RecordZoneSubscription_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RecordZoneSubscription, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RecordZoneSubscription, objc_name="conformsToProtocol", objc_is_class_method=true)
RecordZoneSubscription_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RecordZoneSubscription, "conformsToProtocol:", protocol)
}
@(objc_type=RecordZoneSubscription, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RecordZoneSubscription_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RecordZoneSubscription, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RecordZoneSubscription, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RecordZoneSubscription_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, RecordZoneSubscription, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RecordZoneSubscription, objc_name="isSubclassOfClass", objc_is_class_method=true)
RecordZoneSubscription_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RecordZoneSubscription, "isSubclassOfClass:", aClass)
}
@(objc_type=RecordZoneSubscription, objc_name="resolveClassMethod", objc_is_class_method=true)
RecordZoneSubscription_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RecordZoneSubscription, "resolveClassMethod:", sel)
}
@(objc_type=RecordZoneSubscription, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RecordZoneSubscription_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RecordZoneSubscription, "resolveInstanceMethod:", sel)
}
@(objc_type=RecordZoneSubscription, objc_name="hash", objc_is_class_method=true)
RecordZoneSubscription_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, RecordZoneSubscription, "hash")
}
@(objc_type=RecordZoneSubscription, objc_name="superclass", objc_is_class_method=true)
RecordZoneSubscription_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RecordZoneSubscription, "superclass")
}
@(objc_type=RecordZoneSubscription, objc_name="class", objc_is_class_method=true)
RecordZoneSubscription_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RecordZoneSubscription, "class")
}
@(objc_type=RecordZoneSubscription, objc_name="description", objc_is_class_method=true)
RecordZoneSubscription_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RecordZoneSubscription, "description")
}
@(objc_type=RecordZoneSubscription, objc_name="debugDescription", objc_is_class_method=true)
RecordZoneSubscription_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RecordZoneSubscription, "debugDescription")
}
@(objc_type=RecordZoneSubscription, objc_name="version", objc_is_class_method=true)
RecordZoneSubscription_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, RecordZoneSubscription, "version")
}
@(objc_type=RecordZoneSubscription, objc_name="setVersion", objc_is_class_method=true)
RecordZoneSubscription_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, RecordZoneSubscription, "setVersion:", aVersion)
}
@(objc_type=RecordZoneSubscription, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RecordZoneSubscription_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RecordZoneSubscription, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RecordZoneSubscription, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RecordZoneSubscription_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RecordZoneSubscription, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RecordZoneSubscription, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RecordZoneSubscription_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RecordZoneSubscription, "accessInstanceVariablesDirectly")
}
@(objc_type=RecordZoneSubscription, objc_name="useStoredAccessor", objc_is_class_method=true)
RecordZoneSubscription_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RecordZoneSubscription, "useStoredAccessor")
}
@(objc_type=RecordZoneSubscription, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RecordZoneSubscription_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, RecordZoneSubscription, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RecordZoneSubscription, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RecordZoneSubscription_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, RecordZoneSubscription, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RecordZoneSubscription, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RecordZoneSubscription_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, RecordZoneSubscription, "classFallbacksForKeyedArchiver")
}
@(objc_type=RecordZoneSubscription, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RecordZoneSubscription_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RecordZoneSubscription, "classForKeyedUnarchiver")
}
@(objc_type=RecordZoneSubscription, objc_name="initWithZoneID")
RecordZoneSubscription_initWithZoneID :: proc {
    RecordZoneSubscription_initWithZoneID_,
    RecordZoneSubscription_initWithZoneID_subscriptionID,
}

@(objc_type=RecordZoneSubscription, objc_name="cancelPreviousPerformRequestsWithTarget")
RecordZoneSubscription_cancelPreviousPerformRequestsWithTarget :: proc {
    RecordZoneSubscription_cancelPreviousPerformRequestsWithTarget_selector_object,
    RecordZoneSubscription_cancelPreviousPerformRequestsWithTarget_,
}

