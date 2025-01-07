package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKQueryOperation
///
@(objc_class="CKQueryOperation")
QueryOperation :: struct { using _: DatabaseOperation, }

@(objc_type=QueryOperation, objc_name="init")
QueryOperation_init :: #force_inline proc "c" (self: ^QueryOperation) -> ^QueryOperation {
    return msgSend(^QueryOperation, self, "init")
}
@(objc_type=QueryOperation, objc_name="initWithQuery")
QueryOperation_initWithQuery :: #force_inline proc "c" (self: ^QueryOperation, query: ^Query) -> ^QueryOperation {
    return msgSend(^QueryOperation, self, "initWithQuery:", query)
}
@(objc_type=QueryOperation, objc_name="initWithCursor")
QueryOperation_initWithCursor :: #force_inline proc "c" (self: ^QueryOperation, cursor: ^QueryCursor) -> ^QueryOperation {
    return msgSend(^QueryOperation, self, "initWithCursor:", cursor)
}
@(objc_type=QueryOperation, objc_name="query")
QueryOperation_query :: #force_inline proc "c" (self: ^QueryOperation) -> ^Query {
    return msgSend(^Query, self, "query")
}
@(objc_type=QueryOperation, objc_name="setQuery")
QueryOperation_setQuery :: #force_inline proc "c" (self: ^QueryOperation, query: ^Query) {
    msgSend(nil, self, "setQuery:", query)
}
@(objc_type=QueryOperation, objc_name="cursor")
QueryOperation_cursor :: #force_inline proc "c" (self: ^QueryOperation) -> ^QueryCursor {
    return msgSend(^QueryCursor, self, "cursor")
}
@(objc_type=QueryOperation, objc_name="setCursor")
QueryOperation_setCursor :: #force_inline proc "c" (self: ^QueryOperation, cursor: ^QueryCursor) {
    msgSend(nil, self, "setCursor:", cursor)
}
@(objc_type=QueryOperation, objc_name="zoneID")
QueryOperation_zoneID :: #force_inline proc "c" (self: ^QueryOperation) -> ^RecordZoneID {
    return msgSend(^RecordZoneID, self, "zoneID")
}
@(objc_type=QueryOperation, objc_name="setZoneID")
QueryOperation_setZoneID :: #force_inline proc "c" (self: ^QueryOperation, zoneID: ^RecordZoneID) {
    msgSend(nil, self, "setZoneID:", zoneID)
}
@(objc_type=QueryOperation, objc_name="resultsLimit")
QueryOperation_resultsLimit :: #force_inline proc "c" (self: ^QueryOperation) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "resultsLimit")
}
@(objc_type=QueryOperation, objc_name="setResultsLimit")
QueryOperation_setResultsLimit :: #force_inline proc "c" (self: ^QueryOperation, resultsLimit: NS.UInteger) {
    msgSend(nil, self, "setResultsLimit:", resultsLimit)
}
@(objc_type=QueryOperation, objc_name="desiredKeys")
QueryOperation_desiredKeys :: #force_inline proc "c" (self: ^QueryOperation) -> ^NS.Array {
    return msgSend(^NS.Array, self, "desiredKeys")
}
@(objc_type=QueryOperation, objc_name="setDesiredKeys")
QueryOperation_setDesiredKeys :: #force_inline proc "c" (self: ^QueryOperation, desiredKeys: ^NS.Array) {
    msgSend(nil, self, "setDesiredKeys:", desiredKeys)
}
@(objc_type=QueryOperation, objc_name="recordFetchedBlock")
QueryOperation_recordFetchedBlock :: #force_inline proc "c" (self: ^QueryOperation) -> proc "c" () {
    return msgSend(proc "c" (), self, "recordFetchedBlock")
}
@(objc_type=QueryOperation, objc_name="setRecordFetchedBlock")
QueryOperation_setRecordFetchedBlock :: #force_inline proc "c" (self: ^QueryOperation, recordFetchedBlock: proc "c" ()) {
    msgSend(nil, self, "setRecordFetchedBlock:", recordFetchedBlock)
}
@(objc_type=QueryOperation, objc_name="recordMatchedBlock")
QueryOperation_recordMatchedBlock :: #force_inline proc "c" (self: ^QueryOperation) -> proc "c" () {
    return msgSend(proc "c" (), self, "recordMatchedBlock")
}
@(objc_type=QueryOperation, objc_name="setRecordMatchedBlock")
QueryOperation_setRecordMatchedBlock :: #force_inline proc "c" (self: ^QueryOperation, recordMatchedBlock: proc "c" ()) {
    msgSend(nil, self, "setRecordMatchedBlock:", recordMatchedBlock)
}
@(objc_type=QueryOperation, objc_name="queryCompletionBlock")
QueryOperation_queryCompletionBlock :: #force_inline proc "c" (self: ^QueryOperation) -> proc "c" () {
    return msgSend(proc "c" (), self, "queryCompletionBlock")
}
@(objc_type=QueryOperation, objc_name="setQueryCompletionBlock")
QueryOperation_setQueryCompletionBlock :: #force_inline proc "c" (self: ^QueryOperation, queryCompletionBlock: proc "c" ()) {
    msgSend(nil, self, "setQueryCompletionBlock:", queryCompletionBlock)
}
@(objc_type=QueryOperation, objc_name="load", objc_is_class_method=true)
QueryOperation_load :: #force_inline proc "c" () {
    msgSend(nil, QueryOperation, "load")
}
@(objc_type=QueryOperation, objc_name="initialize", objc_is_class_method=true)
QueryOperation_initialize :: #force_inline proc "c" () {
    msgSend(nil, QueryOperation, "initialize")
}
@(objc_type=QueryOperation, objc_name="new", objc_is_class_method=true)
QueryOperation_new :: #force_inline proc "c" () -> ^QueryOperation {
    return msgSend(^QueryOperation, QueryOperation, "new")
}
@(objc_type=QueryOperation, objc_name="allocWithZone", objc_is_class_method=true)
QueryOperation_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^QueryOperation {
    return msgSend(^QueryOperation, QueryOperation, "allocWithZone:", zone)
}
@(objc_type=QueryOperation, objc_name="alloc", objc_is_class_method=true)
QueryOperation_alloc :: #force_inline proc "c" () -> ^QueryOperation {
    return msgSend(^QueryOperation, QueryOperation, "alloc")
}
@(objc_type=QueryOperation, objc_name="copyWithZone", objc_is_class_method=true)
QueryOperation_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, QueryOperation, "copyWithZone:", zone)
}
@(objc_type=QueryOperation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
QueryOperation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, QueryOperation, "mutableCopyWithZone:", zone)
}
@(objc_type=QueryOperation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
QueryOperation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, QueryOperation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=QueryOperation, objc_name="conformsToProtocol", objc_is_class_method=true)
QueryOperation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, QueryOperation, "conformsToProtocol:", protocol)
}
@(objc_type=QueryOperation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
QueryOperation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, QueryOperation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=QueryOperation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
QueryOperation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, QueryOperation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=QueryOperation, objc_name="isSubclassOfClass", objc_is_class_method=true)
QueryOperation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, QueryOperation, "isSubclassOfClass:", aClass)
}
@(objc_type=QueryOperation, objc_name="resolveClassMethod", objc_is_class_method=true)
QueryOperation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, QueryOperation, "resolveClassMethod:", sel)
}
@(objc_type=QueryOperation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
QueryOperation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, QueryOperation, "resolveInstanceMethod:", sel)
}
@(objc_type=QueryOperation, objc_name="hash", objc_is_class_method=true)
QueryOperation_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, QueryOperation, "hash")
}
@(objc_type=QueryOperation, objc_name="superclass", objc_is_class_method=true)
QueryOperation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, QueryOperation, "superclass")
}
@(objc_type=QueryOperation, objc_name="class", objc_is_class_method=true)
QueryOperation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, QueryOperation, "class")
}
@(objc_type=QueryOperation, objc_name="description", objc_is_class_method=true)
QueryOperation_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, QueryOperation, "description")
}
@(objc_type=QueryOperation, objc_name="debugDescription", objc_is_class_method=true)
QueryOperation_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, QueryOperation, "debugDescription")
}
@(objc_type=QueryOperation, objc_name="version", objc_is_class_method=true)
QueryOperation_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, QueryOperation, "version")
}
@(objc_type=QueryOperation, objc_name="setVersion", objc_is_class_method=true)
QueryOperation_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, QueryOperation, "setVersion:", aVersion)
}
@(objc_type=QueryOperation, objc_name="poseAsClass", objc_is_class_method=true)
QueryOperation_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, QueryOperation, "poseAsClass:", aClass)
}
@(objc_type=QueryOperation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
QueryOperation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, QueryOperation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=QueryOperation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
QueryOperation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, QueryOperation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=QueryOperation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
QueryOperation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, QueryOperation, "accessInstanceVariablesDirectly")
}
@(objc_type=QueryOperation, objc_name="useStoredAccessor", objc_is_class_method=true)
QueryOperation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, QueryOperation, "useStoredAccessor")
}
@(objc_type=QueryOperation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
QueryOperation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, QueryOperation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=QueryOperation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
QueryOperation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, QueryOperation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=QueryOperation, objc_name="setKeys", objc_is_class_method=true)
QueryOperation_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, QueryOperation, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=QueryOperation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
QueryOperation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, QueryOperation, "classFallbacksForKeyedArchiver")
}
@(objc_type=QueryOperation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
QueryOperation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, QueryOperation, "classForKeyedUnarchiver")
}
@(objc_type=QueryOperation, objc_name="cancelPreviousPerformRequestsWithTarget")
QueryOperation_cancelPreviousPerformRequestsWithTarget :: proc {
    QueryOperation_cancelPreviousPerformRequestsWithTarget_selector_object,
    QueryOperation_cancelPreviousPerformRequestsWithTarget_,
}

