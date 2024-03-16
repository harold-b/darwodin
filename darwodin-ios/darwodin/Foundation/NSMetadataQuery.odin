package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



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
MetadataQuery_enumerateResultsUsingBlock :: #force_inline proc "c" (self: ^MetadataQuery, block: proc "c" (result: id, idx: UInteger, stop: ^bool)) {
    msgSend(nil, self, "enumerateResultsUsingBlock:", block)
}
@(objc_type=MetadataQuery, objc_name="enumerateResultsWithOptions")
MetadataQuery_enumerateResultsWithOptions :: #force_inline proc "c" (self: ^MetadataQuery, opts: EnumerationOptions, block: proc "c" (result: id, idx: UInteger, stop: ^bool)) {
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

MetadataQuery_VTable :: struct {
    super: Object_VTable,
    startQuery: proc(self: ^MetadataQuery) -> bool,
    stopQuery: proc(self: ^MetadataQuery),
    disableUpdates: proc(self: ^MetadataQuery),
    enableUpdates: proc(self: ^MetadataQuery),
    resultAtIndex: proc(self: ^MetadataQuery, idx: UInteger) -> id,
    enumerateResultsUsingBlock: proc(self: ^MetadataQuery, block: proc "c" (result: id, idx: UInteger, stop: ^bool)),
    enumerateResultsWithOptions: proc(self: ^MetadataQuery, opts: EnumerationOptions, block: proc "c" (result: id, idx: UInteger, stop: ^bool)),
    indexOfResult: proc(self: ^MetadataQuery, result: id) -> UInteger,
    valueOfAttribute: proc(self: ^MetadataQuery, attrName: ^String, idx: UInteger) -> id,
    delegate: proc(self: ^MetadataQuery) -> ^MetadataQueryDelegate,
    setDelegate: proc(self: ^MetadataQuery, delegate: ^MetadataQueryDelegate),
    predicate: proc(self: ^MetadataQuery) -> ^Predicate,
    setPredicate: proc(self: ^MetadataQuery, predicate: ^Predicate),
    sortDescriptors: proc(self: ^MetadataQuery) -> ^Array,
    setSortDescriptors: proc(self: ^MetadataQuery, sortDescriptors: ^Array),
    valueListAttributes: proc(self: ^MetadataQuery) -> ^Array,
    setValueListAttributes: proc(self: ^MetadataQuery, valueListAttributes: ^Array),
    groupingAttributes: proc(self: ^MetadataQuery) -> ^Array,
    setGroupingAttributes: proc(self: ^MetadataQuery, groupingAttributes: ^Array),
    notificationBatchingInterval: proc(self: ^MetadataQuery) -> TimeInterval,
    setNotificationBatchingInterval: proc(self: ^MetadataQuery, notificationBatchingInterval: TimeInterval),
    searchScopes: proc(self: ^MetadataQuery) -> ^Array,
    setSearchScopes: proc(self: ^MetadataQuery, searchScopes: ^Array),
    searchItems: proc(self: ^MetadataQuery) -> ^Array,
    setSearchItems: proc(self: ^MetadataQuery, searchItems: ^Array),
    operationQueue: proc(self: ^MetadataQuery) -> ^OperationQueue,
    setOperationQueue: proc(self: ^MetadataQuery, operationQueue: ^OperationQueue),
    isStarted: proc(self: ^MetadataQuery) -> bool,
    isGathering: proc(self: ^MetadataQuery) -> bool,
    isStopped: proc(self: ^MetadataQuery) -> bool,
    resultCount: proc(self: ^MetadataQuery) -> UInteger,
    results: proc(self: ^MetadataQuery) -> ^Array,
    valueLists: proc(self: ^MetadataQuery) -> ^Dictionary,
    groupedResults: proc(self: ^MetadataQuery) -> ^Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^MetadataQuery,
    allocWithZone: proc(zone: ^_NSZone) -> ^MetadataQuery,
    alloc: proc() -> ^MetadataQuery,
    copyWithZone: proc(zone: ^_NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^_NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^String,
    debugDescription: proc() -> ^String,
}

MetadataQuery_odin_extend :: proc(cls: Class, vt: ^MetadataQuery_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.startQuery != nil {
        startQuery :: proc "c" (self: ^MetadataQuery, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQuery_VTable)vt_ctx.super_vt).startQuery(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startQuery"), auto_cast startQuery, "B@:") do panic("Failed to register objC method.")
    }
    if vt.stopQuery != nil {
        stopQuery :: proc "c" (self: ^MetadataQuery, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetadataQuery_VTable)vt_ctx.super_vt).stopQuery(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopQuery"), auto_cast stopQuery, "v@:") do panic("Failed to register objC method.")
    }
    if vt.disableUpdates != nil {
        disableUpdates :: proc "c" (self: ^MetadataQuery, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetadataQuery_VTable)vt_ctx.super_vt).disableUpdates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("disableUpdates"), auto_cast disableUpdates, "v@:") do panic("Failed to register objC method.")
    }
    if vt.enableUpdates != nil {
        enableUpdates :: proc "c" (self: ^MetadataQuery, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetadataQuery_VTable)vt_ctx.super_vt).enableUpdates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enableUpdates"), auto_cast enableUpdates, "v@:") do panic("Failed to register objC method.")
    }
    if vt.resultAtIndex != nil {
        resultAtIndex :: proc "c" (self: ^MetadataQuery, _: SEL, idx: UInteger) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQuery_VTable)vt_ctx.super_vt).resultAtIndex(self, idx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resultAtIndex:"), auto_cast resultAtIndex, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.enumerateResultsUsingBlock != nil {
        enumerateResultsUsingBlock :: proc "c" (self: ^MetadataQuery, _: SEL, block: proc "c" (result: id, idx: UInteger, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetadataQuery_VTable)vt_ctx.super_vt).enumerateResultsUsingBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateResultsUsingBlock:"), auto_cast enumerateResultsUsingBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.enumerateResultsWithOptions != nil {
        enumerateResultsWithOptions :: proc "c" (self: ^MetadataQuery, _: SEL, opts: EnumerationOptions, block: proc "c" (result: id, idx: UInteger, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetadataQuery_VTable)vt_ctx.super_vt).enumerateResultsWithOptions(self, opts, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateResultsWithOptions:usingBlock:"), auto_cast enumerateResultsWithOptions, "v@:L?") do panic("Failed to register objC method.")
    }
    if vt.indexOfResult != nil {
        indexOfResult :: proc "c" (self: ^MetadataQuery, _: SEL, result: id) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQuery_VTable)vt_ctx.super_vt).indexOfResult(self, result)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfResult:"), auto_cast indexOfResult, "L@:@") do panic("Failed to register objC method.")
    }
    if vt.valueOfAttribute != nil {
        valueOfAttribute :: proc "c" (self: ^MetadataQuery, _: SEL, attrName: ^String, idx: UInteger) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQuery_VTable)vt_ctx.super_vt).valueOfAttribute(self, attrName, idx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueOfAttribute:forResultAtIndex:"), auto_cast valueOfAttribute, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^MetadataQuery, _: SEL) -> ^MetadataQueryDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQuery_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^MetadataQuery, _: SEL, delegate: ^MetadataQueryDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetadataQuery_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.predicate != nil {
        predicate :: proc "c" (self: ^MetadataQuery, _: SEL) -> ^Predicate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQuery_VTable)vt_ctx.super_vt).predicate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("predicate"), auto_cast predicate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPredicate != nil {
        setPredicate :: proc "c" (self: ^MetadataQuery, _: SEL, predicate: ^Predicate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetadataQuery_VTable)vt_ctx.super_vt).setPredicate(self, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPredicate:"), auto_cast setPredicate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sortDescriptors != nil {
        sortDescriptors :: proc "c" (self: ^MetadataQuery, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQuery_VTable)vt_ctx.super_vt).sortDescriptors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortDescriptors"), auto_cast sortDescriptors, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSortDescriptors != nil {
        setSortDescriptors :: proc "c" (self: ^MetadataQuery, _: SEL, sortDescriptors: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetadataQuery_VTable)vt_ctx.super_vt).setSortDescriptors(self, sortDescriptors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSortDescriptors:"), auto_cast setSortDescriptors, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.valueListAttributes != nil {
        valueListAttributes :: proc "c" (self: ^MetadataQuery, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQuery_VTable)vt_ctx.super_vt).valueListAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueListAttributes"), auto_cast valueListAttributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setValueListAttributes != nil {
        setValueListAttributes :: proc "c" (self: ^MetadataQuery, _: SEL, valueListAttributes: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetadataQuery_VTable)vt_ctx.super_vt).setValueListAttributes(self, valueListAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValueListAttributes:"), auto_cast setValueListAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.groupingAttributes != nil {
        groupingAttributes :: proc "c" (self: ^MetadataQuery, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQuery_VTable)vt_ctx.super_vt).groupingAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("groupingAttributes"), auto_cast groupingAttributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setGroupingAttributes != nil {
        setGroupingAttributes :: proc "c" (self: ^MetadataQuery, _: SEL, groupingAttributes: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetadataQuery_VTable)vt_ctx.super_vt).setGroupingAttributes(self, groupingAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGroupingAttributes:"), auto_cast setGroupingAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.notificationBatchingInterval != nil {
        notificationBatchingInterval :: proc "c" (self: ^MetadataQuery, _: SEL) -> TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQuery_VTable)vt_ctx.super_vt).notificationBatchingInterval(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("notificationBatchingInterval"), auto_cast notificationBatchingInterval, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setNotificationBatchingInterval != nil {
        setNotificationBatchingInterval :: proc "c" (self: ^MetadataQuery, _: SEL, notificationBatchingInterval: TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetadataQuery_VTable)vt_ctx.super_vt).setNotificationBatchingInterval(self, notificationBatchingInterval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNotificationBatchingInterval:"), auto_cast setNotificationBatchingInterval, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.searchScopes != nil {
        searchScopes :: proc "c" (self: ^MetadataQuery, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQuery_VTable)vt_ctx.super_vt).searchScopes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchScopes"), auto_cast searchScopes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchScopes != nil {
        setSearchScopes :: proc "c" (self: ^MetadataQuery, _: SEL, searchScopes: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetadataQuery_VTable)vt_ctx.super_vt).setSearchScopes(self, searchScopes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchScopes:"), auto_cast setSearchScopes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchItems != nil {
        searchItems :: proc "c" (self: ^MetadataQuery, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQuery_VTable)vt_ctx.super_vt).searchItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchItems"), auto_cast searchItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchItems != nil {
        setSearchItems :: proc "c" (self: ^MetadataQuery, _: SEL, searchItems: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetadataQuery_VTable)vt_ctx.super_vt).setSearchItems(self, searchItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchItems:"), auto_cast setSearchItems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.operationQueue != nil {
        operationQueue :: proc "c" (self: ^MetadataQuery, _: SEL) -> ^OperationQueue {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQuery_VTable)vt_ctx.super_vt).operationQueue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("operationQueue"), auto_cast operationQueue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setOperationQueue != nil {
        setOperationQueue :: proc "c" (self: ^MetadataQuery, _: SEL, operationQueue: ^OperationQueue) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetadataQuery_VTable)vt_ctx.super_vt).setOperationQueue(self, operationQueue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOperationQueue:"), auto_cast setOperationQueue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isStarted != nil {
        isStarted :: proc "c" (self: ^MetadataQuery, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQuery_VTable)vt_ctx.super_vt).isStarted(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isStarted"), auto_cast isStarted, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isGathering != nil {
        isGathering :: proc "c" (self: ^MetadataQuery, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQuery_VTable)vt_ctx.super_vt).isGathering(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isGathering"), auto_cast isGathering, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isStopped != nil {
        isStopped :: proc "c" (self: ^MetadataQuery, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQuery_VTable)vt_ctx.super_vt).isStopped(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isStopped"), auto_cast isStopped, "B@:") do panic("Failed to register objC method.")
    }
    if vt.resultCount != nil {
        resultCount :: proc "c" (self: ^MetadataQuery, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQuery_VTable)vt_ctx.super_vt).resultCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resultCount"), auto_cast resultCount, "L@:") do panic("Failed to register objC method.")
    }
    if vt.results != nil {
        results :: proc "c" (self: ^MetadataQuery, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQuery_VTable)vt_ctx.super_vt).results(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("results"), auto_cast results, "@@:") do panic("Failed to register objC method.")
    }
    if vt.valueLists != nil {
        valueLists :: proc "c" (self: ^MetadataQuery, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQuery_VTable)vt_ctx.super_vt).valueLists(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueLists"), auto_cast valueLists, "@@:") do panic("Failed to register objC method.")
    }
    if vt.groupedResults != nil {
        groupedResults :: proc "c" (self: ^MetadataQuery, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQuery_VTable)vt_ctx.super_vt).groupedResults(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("groupedResults"), auto_cast groupedResults, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetadataQuery_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetadataQuery_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^MetadataQuery {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQuery_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^MetadataQuery {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQuery_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^MetadataQuery {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQuery_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQuery_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQuery_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQuery_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQuery_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQuery_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQuery_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQuery_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQuery_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQuery_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQuery_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQuery_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQuery_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQuery_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQuery_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

