package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKQuerySubscription
///
@(objc_class="CKQuerySubscription")
QuerySubscription :: struct { using _: Subscription, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(objc_type=QuerySubscription, objc_name="init")
QuerySubscription_init :: proc "c" (self: ^QuerySubscription) -> ^QuerySubscription {
    return msgSend(^QuerySubscription, self, "init")
}


@(objc_type=QuerySubscription, objc_name="initWithRecordType_predicate_options")
QuerySubscription_initWithRecordType_predicate_options :: #force_inline proc "c" (self: ^QuerySubscription, recordType: ^NS.String, predicate: ^NS.Predicate, querySubscriptionOptions: QuerySubscriptionOptions) -> ^QuerySubscription {
    return msgSend(^QuerySubscription, self, "initWithRecordType:predicate:options:", recordType, predicate, querySubscriptionOptions)
}
@(objc_type=QuerySubscription, objc_name="initWithRecordType_predicate_subscriptionID_options")
QuerySubscription_initWithRecordType_predicate_subscriptionID_options :: #force_inline proc "c" (self: ^QuerySubscription, recordType: ^NS.String, predicate: ^NS.Predicate, subscriptionID: ^NS.String, querySubscriptionOptions: QuerySubscriptionOptions) -> ^QuerySubscription {
    return msgSend(^QuerySubscription, self, "initWithRecordType:predicate:subscriptionID:options:", recordType, predicate, subscriptionID, querySubscriptionOptions)
}
@(objc_type=QuerySubscription, objc_name="initWithCoder")
QuerySubscription_initWithCoder :: #force_inline proc "c" (self: ^QuerySubscription, aDecoder: ^NS.Coder) -> ^QuerySubscription {
    return msgSend(^QuerySubscription, self, "initWithCoder:", aDecoder)
}
@(objc_type=QuerySubscription, objc_name="recordType")
QuerySubscription_recordType :: #force_inline proc "c" (self: ^QuerySubscription) -> ^NS.String {
    return msgSend(^NS.String, self, "recordType")
}
@(objc_type=QuerySubscription, objc_name="predicate")
QuerySubscription_predicate :: #force_inline proc "c" (self: ^QuerySubscription) -> ^NS.Predicate {
    return msgSend(^NS.Predicate, self, "predicate")
}
@(objc_type=QuerySubscription, objc_name="zoneID")
QuerySubscription_zoneID :: #force_inline proc "c" (self: ^QuerySubscription) -> ^RecordZoneID {
    return msgSend(^RecordZoneID, self, "zoneID")
}
@(objc_type=QuerySubscription, objc_name="setZoneID")
QuerySubscription_setZoneID :: #force_inline proc "c" (self: ^QuerySubscription, zoneID: ^RecordZoneID) {
    msgSend(nil, self, "setZoneID:", zoneID)
}
@(objc_type=QuerySubscription, objc_name="querySubscriptionOptions")
QuerySubscription_querySubscriptionOptions :: #force_inline proc "c" (self: ^QuerySubscription) -> QuerySubscriptionOptions {
    return msgSend(QuerySubscriptionOptions, self, "querySubscriptionOptions")
}
@(objc_type=QuerySubscription, objc_name="supportsSecureCoding", objc_is_class_method=true)
QuerySubscription_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, QuerySubscription, "supportsSecureCoding")
}
@(objc_type=QuerySubscription, objc_name="new", objc_is_class_method=true)
QuerySubscription_new :: #force_inline proc "c" () -> ^QuerySubscription {
    return msgSend(^QuerySubscription, QuerySubscription, "new")
}
@(objc_type=QuerySubscription, objc_name="load", objc_is_class_method=true)
QuerySubscription_load :: #force_inline proc "c" () {
    msgSend(nil, QuerySubscription, "load")
}
@(objc_type=QuerySubscription, objc_name="initialize", objc_is_class_method=true)
QuerySubscription_initialize :: #force_inline proc "c" () {
    msgSend(nil, QuerySubscription, "initialize")
}
@(objc_type=QuerySubscription, objc_name="allocWithZone", objc_is_class_method=true)
QuerySubscription_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^QuerySubscription {
    return msgSend(^QuerySubscription, QuerySubscription, "allocWithZone:", zone)
}
@(objc_type=QuerySubscription, objc_name="alloc", objc_is_class_method=true)
QuerySubscription_alloc :: #force_inline proc "c" () -> ^QuerySubscription {
    return msgSend(^QuerySubscription, QuerySubscription, "alloc")
}
@(objc_type=QuerySubscription, objc_name="copyWithZone", objc_is_class_method=true)
QuerySubscription_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, QuerySubscription, "copyWithZone:", zone)
}
@(objc_type=QuerySubscription, objc_name="mutableCopyWithZone", objc_is_class_method=true)
QuerySubscription_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, QuerySubscription, "mutableCopyWithZone:", zone)
}
@(objc_type=QuerySubscription, objc_name="instancesRespondToSelector", objc_is_class_method=true)
QuerySubscription_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, QuerySubscription, "instancesRespondToSelector:", aSelector)
}
@(objc_type=QuerySubscription, objc_name="conformsToProtocol", objc_is_class_method=true)
QuerySubscription_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, QuerySubscription, "conformsToProtocol:", protocol)
}
@(objc_type=QuerySubscription, objc_name="instanceMethodForSelector", objc_is_class_method=true)
QuerySubscription_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, QuerySubscription, "instanceMethodForSelector:", aSelector)
}
@(objc_type=QuerySubscription, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
QuerySubscription_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, QuerySubscription, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=QuerySubscription, objc_name="isSubclassOfClass", objc_is_class_method=true)
QuerySubscription_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, QuerySubscription, "isSubclassOfClass:", aClass)
}
@(objc_type=QuerySubscription, objc_name="resolveClassMethod", objc_is_class_method=true)
QuerySubscription_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, QuerySubscription, "resolveClassMethod:", sel)
}
@(objc_type=QuerySubscription, objc_name="resolveInstanceMethod", objc_is_class_method=true)
QuerySubscription_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, QuerySubscription, "resolveInstanceMethod:", sel)
}
@(objc_type=QuerySubscription, objc_name="hash", objc_is_class_method=true)
QuerySubscription_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, QuerySubscription, "hash")
}
@(objc_type=QuerySubscription, objc_name="superclass", objc_is_class_method=true)
QuerySubscription_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, QuerySubscription, "superclass")
}
@(objc_type=QuerySubscription, objc_name="class", objc_is_class_method=true)
QuerySubscription_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, QuerySubscription, "class")
}
@(objc_type=QuerySubscription, objc_name="description", objc_is_class_method=true)
QuerySubscription_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, QuerySubscription, "description")
}
@(objc_type=QuerySubscription, objc_name="debugDescription", objc_is_class_method=true)
QuerySubscription_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, QuerySubscription, "debugDescription")
}
@(objc_type=QuerySubscription, objc_name="version", objc_is_class_method=true)
QuerySubscription_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, QuerySubscription, "version")
}
@(objc_type=QuerySubscription, objc_name="setVersion", objc_is_class_method=true)
QuerySubscription_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, QuerySubscription, "setVersion:", aVersion)
}
@(objc_type=QuerySubscription, objc_name="poseAsClass", objc_is_class_method=true)
QuerySubscription_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, QuerySubscription, "poseAsClass:", aClass)
}
@(objc_type=QuerySubscription, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
QuerySubscription_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, QuerySubscription, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=QuerySubscription, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
QuerySubscription_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, QuerySubscription, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=QuerySubscription, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
QuerySubscription_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, QuerySubscription, "accessInstanceVariablesDirectly")
}
@(objc_type=QuerySubscription, objc_name="useStoredAccessor", objc_is_class_method=true)
QuerySubscription_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, QuerySubscription, "useStoredAccessor")
}
@(objc_type=QuerySubscription, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
QuerySubscription_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, QuerySubscription, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=QuerySubscription, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
QuerySubscription_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, QuerySubscription, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=QuerySubscription, objc_name="setKeys", objc_is_class_method=true)
QuerySubscription_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, QuerySubscription, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=QuerySubscription, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
QuerySubscription_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, QuerySubscription, "classFallbacksForKeyedArchiver")
}
@(objc_type=QuerySubscription, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
QuerySubscription_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, QuerySubscription, "classForKeyedUnarchiver")
}
@(objc_type=QuerySubscription, objc_name="initWithRecordType")
QuerySubscription_initWithRecordType :: proc {
    QuerySubscription_initWithRecordType_predicate_options,
    QuerySubscription_initWithRecordType_predicate_subscriptionID_options,
}

@(objc_type=QuerySubscription, objc_name="cancelPreviousPerformRequestsWithTarget")
QuerySubscription_cancelPreviousPerformRequestsWithTarget :: proc {
    QuerySubscription_cancelPreviousPerformRequestsWithTarget_selector_object,
    QuerySubscription_cancelPreviousPerformRequestsWithTarget_,
}

