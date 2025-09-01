package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSMetadataQuery
///
@(objc_class="NSMetadataQuery")
MetadataQuery :: struct { using _: Object, }

@(objc_type=MetadataQuery, objc_name="init")
MetadataQuery_init :: proc "c" (self: ^MetadataQuery) -> ^MetadataQuery {
    return msgSend(^MetadataQuery, self, "init")
}


@(objc_type=MetadataQuery, objc_name="startQuery")
MetadataQuery_startQuery :: #force_inline proc "c" (self: ^MetadataQuery) -> bool {
    return msgSend(bool, self, "startQuery")
}
@(objc_type=MetadataQuery, objc_name="stopQuery")
MetadataQuery_stopQuery :: #force_inline proc "c" (self: ^MetadataQuery) {
    msgSend(nil, self, "stopQuery")
}
@(objc_type=MetadataQuery, objc_name="disableUpdates")
MetadataQuery_disableUpdates :: #force_inline proc "c" (self: ^MetadataQuery) {
    msgSend(nil, self, "disableUpdates")
}
@(objc_type=MetadataQuery, objc_name="enableUpdates")
MetadataQuery_enableUpdates :: #force_inline proc "c" (self: ^MetadataQuery) {
    msgSend(nil, self, "enableUpdates")
}
@(objc_type=MetadataQuery, objc_name="resultAtIndex")
MetadataQuery_resultAtIndex :: #force_inline proc "c" (self: ^MetadataQuery, idx: UInteger) -> id {
    return msgSend(id, self, "resultAtIndex:", idx)
}
@(objc_type=MetadataQuery, objc_name="enumerateResultsUsingBlock")
MetadataQuery_enumerateResultsUsingBlock :: #force_inline proc "c" (self: ^MetadataQuery, block: ^Objc_Block(proc "c" (result: id, idx: UInteger, stop: ^bool))) {
    msgSend(nil, self, "enumerateResultsUsingBlock:", block)
}
@(objc_type=MetadataQuery, objc_name="enumerateResultsWithOptions")
MetadataQuery_enumerateResultsWithOptions :: #force_inline proc "c" (self: ^MetadataQuery, opts: EnumerationOptions, block: ^Objc_Block(proc "c" (result: id, idx: UInteger, stop: ^bool))) {
    msgSend(nil, self, "enumerateResultsWithOptions:usingBlock:", opts, block)
}
@(objc_type=MetadataQuery, objc_name="indexOfResult")
MetadataQuery_indexOfResult :: #force_inline proc "c" (self: ^MetadataQuery, result: id) -> UInteger {
    return msgSend(UInteger, self, "indexOfResult:", result)
}
@(objc_type=MetadataQuery, objc_name="valueOfAttribute")
MetadataQuery_valueOfAttribute :: #force_inline proc "c" (self: ^MetadataQuery, attrName: ^String, idx: UInteger) -> id {
    return msgSend(id, self, "valueOfAttribute:forResultAtIndex:", attrName, idx)
}
@(objc_type=MetadataQuery, objc_name="delegate")
MetadataQuery_delegate :: #force_inline proc "c" (self: ^MetadataQuery) -> ^MetadataQueryDelegate {
    return msgSend(^MetadataQueryDelegate, self, "delegate")
}
@(objc_type=MetadataQuery, objc_name="setDelegate")
MetadataQuery_setDelegate :: #force_inline proc "c" (self: ^MetadataQuery, delegate: ^MetadataQueryDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=MetadataQuery, objc_name="predicate")
MetadataQuery_predicate :: #force_inline proc "c" (self: ^MetadataQuery) -> ^Predicate {
    return msgSend(^Predicate, self, "predicate")
}
@(objc_type=MetadataQuery, objc_name="setPredicate")
MetadataQuery_setPredicate :: #force_inline proc "c" (self: ^MetadataQuery, predicate: ^Predicate) {
    msgSend(nil, self, "setPredicate:", predicate)
}
@(objc_type=MetadataQuery, objc_name="sortDescriptors")
MetadataQuery_sortDescriptors :: #force_inline proc "c" (self: ^MetadataQuery) -> ^Array {
    return msgSend(^Array, self, "sortDescriptors")
}
@(objc_type=MetadataQuery, objc_name="setSortDescriptors")
MetadataQuery_setSortDescriptors :: #force_inline proc "c" (self: ^MetadataQuery, sortDescriptors: ^Array) {
    msgSend(nil, self, "setSortDescriptors:", sortDescriptors)
}
@(objc_type=MetadataQuery, objc_name="valueListAttributes")
MetadataQuery_valueListAttributes :: #force_inline proc "c" (self: ^MetadataQuery) -> ^Array {
    return msgSend(^Array, self, "valueListAttributes")
}
@(objc_type=MetadataQuery, objc_name="setValueListAttributes")
MetadataQuery_setValueListAttributes :: #force_inline proc "c" (self: ^MetadataQuery, valueListAttributes: ^Array) {
    msgSend(nil, self, "setValueListAttributes:", valueListAttributes)
}
@(objc_type=MetadataQuery, objc_name="groupingAttributes")
MetadataQuery_groupingAttributes :: #force_inline proc "c" (self: ^MetadataQuery) -> ^Array {
    return msgSend(^Array, self, "groupingAttributes")
}
@(objc_type=MetadataQuery, objc_name="setGroupingAttributes")
MetadataQuery_setGroupingAttributes :: #force_inline proc "c" (self: ^MetadataQuery, groupingAttributes: ^Array) {
    msgSend(nil, self, "setGroupingAttributes:", groupingAttributes)
}
@(objc_type=MetadataQuery, objc_name="notificationBatchingInterval")
MetadataQuery_notificationBatchingInterval :: #force_inline proc "c" (self: ^MetadataQuery) -> TimeInterval {
    return msgSend(TimeInterval, self, "notificationBatchingInterval")
}
@(objc_type=MetadataQuery, objc_name="setNotificationBatchingInterval")
MetadataQuery_setNotificationBatchingInterval :: #force_inline proc "c" (self: ^MetadataQuery, notificationBatchingInterval: TimeInterval) {
    msgSend(nil, self, "setNotificationBatchingInterval:", notificationBatchingInterval)
}
@(objc_type=MetadataQuery, objc_name="searchScopes")
MetadataQuery_searchScopes :: #force_inline proc "c" (self: ^MetadataQuery) -> ^Array {
    return msgSend(^Array, self, "searchScopes")
}
@(objc_type=MetadataQuery, objc_name="setSearchScopes")
MetadataQuery_setSearchScopes :: #force_inline proc "c" (self: ^MetadataQuery, searchScopes: ^Array) {
    msgSend(nil, self, "setSearchScopes:", searchScopes)
}
@(objc_type=MetadataQuery, objc_name="searchItems")
MetadataQuery_searchItems :: #force_inline proc "c" (self: ^MetadataQuery) -> ^Array {
    return msgSend(^Array, self, "searchItems")
}
@(objc_type=MetadataQuery, objc_name="setSearchItems")
MetadataQuery_setSearchItems :: #force_inline proc "c" (self: ^MetadataQuery, searchItems: ^Array) {
    msgSend(nil, self, "setSearchItems:", searchItems)
}
@(objc_type=MetadataQuery, objc_name="operationQueue")
MetadataQuery_operationQueue :: #force_inline proc "c" (self: ^MetadataQuery) -> ^OperationQueue {
    return msgSend(^OperationQueue, self, "operationQueue")
}
@(objc_type=MetadataQuery, objc_name="setOperationQueue")
MetadataQuery_setOperationQueue :: #force_inline proc "c" (self: ^MetadataQuery, operationQueue: ^OperationQueue) {
    msgSend(nil, self, "setOperationQueue:", operationQueue)
}
@(objc_type=MetadataQuery, objc_name="isStarted")
MetadataQuery_isStarted :: #force_inline proc "c" (self: ^MetadataQuery) -> bool {
    return msgSend(bool, self, "isStarted")
}
@(objc_type=MetadataQuery, objc_name="isGathering")
MetadataQuery_isGathering :: #force_inline proc "c" (self: ^MetadataQuery) -> bool {
    return msgSend(bool, self, "isGathering")
}
@(objc_type=MetadataQuery, objc_name="isStopped")
MetadataQuery_isStopped :: #force_inline proc "c" (self: ^MetadataQuery) -> bool {
    return msgSend(bool, self, "isStopped")
}
@(objc_type=MetadataQuery, objc_name="resultCount")
MetadataQuery_resultCount :: #force_inline proc "c" (self: ^MetadataQuery) -> UInteger {
    return msgSend(UInteger, self, "resultCount")
}
@(objc_type=MetadataQuery, objc_name="results")
MetadataQuery_results :: #force_inline proc "c" (self: ^MetadataQuery) -> ^Array {
    return msgSend(^Array, self, "results")
}
@(objc_type=MetadataQuery, objc_name="valueLists")
MetadataQuery_valueLists :: #force_inline proc "c" (self: ^MetadataQuery) -> ^Dictionary {
    return msgSend(^Dictionary, self, "valueLists")
}
@(objc_type=MetadataQuery, objc_name="groupedResults")
MetadataQuery_groupedResults :: #force_inline proc "c" (self: ^MetadataQuery) -> ^Array {
    return msgSend(^Array, self, "groupedResults")
}
@(objc_type=MetadataQuery, objc_name="load", objc_is_class_method=true)
MetadataQuery_load :: #force_inline proc "c" () {
    msgSend(nil, MetadataQuery, "load")
}
@(objc_type=MetadataQuery, objc_name="initialize", objc_is_class_method=true)
MetadataQuery_initialize :: #force_inline proc "c" () {
    msgSend(nil, MetadataQuery, "initialize")
}
@(objc_type=MetadataQuery, objc_name="new", objc_is_class_method=true)
MetadataQuery_new :: #force_inline proc "c" () -> ^MetadataQuery {
    return msgSend(^MetadataQuery, MetadataQuery, "new")
}
@(objc_type=MetadataQuery, objc_name="allocWithZone", objc_is_class_method=true)
MetadataQuery_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^MetadataQuery {
    return msgSend(^MetadataQuery, MetadataQuery, "allocWithZone:", zone)
}
@(objc_type=MetadataQuery, objc_name="alloc", objc_is_class_method=true)
MetadataQuery_alloc :: #force_inline proc "c" () -> ^MetadataQuery {
    return msgSend(^MetadataQuery, MetadataQuery, "alloc")
}
@(objc_type=MetadataQuery, objc_name="copyWithZone", objc_is_class_method=true)
MetadataQuery_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MetadataQuery, "copyWithZone:", zone)
}
@(objc_type=MetadataQuery, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MetadataQuery_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MetadataQuery, "mutableCopyWithZone:", zone)
}
@(objc_type=MetadataQuery, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MetadataQuery_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MetadataQuery, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MetadataQuery, objc_name="conformsToProtocol", objc_is_class_method=true)
MetadataQuery_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MetadataQuery, "conformsToProtocol:", protocol)
}
@(objc_type=MetadataQuery, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MetadataQuery_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MetadataQuery, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MetadataQuery, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MetadataQuery_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, MetadataQuery, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MetadataQuery, objc_name="isSubclassOfClass", objc_is_class_method=true)
MetadataQuery_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MetadataQuery, "isSubclassOfClass:", aClass)
}
@(objc_type=MetadataQuery, objc_name="resolveClassMethod", objc_is_class_method=true)
MetadataQuery_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MetadataQuery, "resolveClassMethod:", sel)
}
@(objc_type=MetadataQuery, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MetadataQuery_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MetadataQuery, "resolveInstanceMethod:", sel)
}
@(objc_type=MetadataQuery, objc_name="hash", objc_is_class_method=true)
MetadataQuery_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, MetadataQuery, "hash")
}
@(objc_type=MetadataQuery, objc_name="superclass", objc_is_class_method=true)
MetadataQuery_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MetadataQuery, "superclass")
}
@(objc_type=MetadataQuery, objc_name="class", objc_is_class_method=true)
MetadataQuery_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MetadataQuery, "class")
}
@(objc_type=MetadataQuery, objc_name="description", objc_is_class_method=true)
MetadataQuery_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MetadataQuery, "description")
}
@(objc_type=MetadataQuery, objc_name="debugDescription", objc_is_class_method=true)
MetadataQuery_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MetadataQuery, "debugDescription")
}
@(objc_type=MetadataQuery, objc_name="version", objc_is_class_method=true)
MetadataQuery_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, MetadataQuery, "version")
}
@(objc_type=MetadataQuery, objc_name="setVersion", objc_is_class_method=true)
MetadataQuery_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, MetadataQuery, "setVersion:", aVersion)
}
@(objc_type=MetadataQuery, objc_name="poseAsClass", objc_is_class_method=true)
MetadataQuery_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MetadataQuery, "poseAsClass:", aClass)
}
@(objc_type=MetadataQuery, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MetadataQuery_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MetadataQuery, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MetadataQuery, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MetadataQuery_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MetadataQuery, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MetadataQuery, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MetadataQuery_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MetadataQuery, "accessInstanceVariablesDirectly")
}
@(objc_type=MetadataQuery, objc_name="useStoredAccessor", objc_is_class_method=true)
MetadataQuery_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MetadataQuery, "useStoredAccessor")
}
@(objc_type=MetadataQuery, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MetadataQuery_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, MetadataQuery, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MetadataQuery, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MetadataQuery_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, MetadataQuery, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MetadataQuery, objc_name="setKeys", objc_is_class_method=true)
MetadataQuery_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, MetadataQuery, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MetadataQuery, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MetadataQuery_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, MetadataQuery, "classFallbacksForKeyedArchiver")
}
@(objc_type=MetadataQuery, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MetadataQuery_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MetadataQuery, "classForKeyedUnarchiver")
}
@(objc_type=MetadataQuery, objc_name="cancelPreviousPerformRequestsWithTarget")
MetadataQuery_cancelPreviousPerformRequestsWithTarget :: proc {
    MetadataQuery_cancelPreviousPerformRequestsWithTarget_selector_object,
    MetadataQuery_cancelPreviousPerformRequestsWithTarget_,
}

