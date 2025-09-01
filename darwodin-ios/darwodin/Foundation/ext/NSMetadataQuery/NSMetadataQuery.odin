package darwodin_NSMetadataQuery_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    startQuery: proc(self: ^NS.MetadataQuery) -> bool,
    stopQuery: proc(self: ^NS.MetadataQuery),
    disableUpdates: proc(self: ^NS.MetadataQuery),
    enableUpdates: proc(self: ^NS.MetadataQuery),
    resultAtIndex: proc(self: ^NS.MetadataQuery, idx: NS.UInteger) -> id,
    enumerateResultsUsingBlock: proc(self: ^NS.MetadataQuery, block: ^Objc_Block(proc "c" (result: id, idx: NS.UInteger, stop: ^bool))),
    enumerateResultsWithOptions: proc(self: ^NS.MetadataQuery, opts: NS.EnumerationOptions, block: ^Objc_Block(proc "c" (result: id, idx: NS.UInteger, stop: ^bool))),
    indexOfResult: proc(self: ^NS.MetadataQuery, result: id) -> NS.UInteger,
    valueOfAttribute: proc(self: ^NS.MetadataQuery, attrName: ^NS.String, idx: NS.UInteger) -> id,
    delegate: proc(self: ^NS.MetadataQuery) -> ^NS.MetadataQueryDelegate,
    setDelegate: proc(self: ^NS.MetadataQuery, delegate: ^NS.MetadataQueryDelegate),
    predicate: proc(self: ^NS.MetadataQuery) -> ^NS.Predicate,
    setPredicate: proc(self: ^NS.MetadataQuery, predicate: ^NS.Predicate),
    sortDescriptors: proc(self: ^NS.MetadataQuery) -> ^NS.Array,
    setSortDescriptors: proc(self: ^NS.MetadataQuery, sortDescriptors: ^NS.Array),
    valueListAttributes: proc(self: ^NS.MetadataQuery) -> ^NS.Array,
    setValueListAttributes: proc(self: ^NS.MetadataQuery, valueListAttributes: ^NS.Array),
    groupingAttributes: proc(self: ^NS.MetadataQuery) -> ^NS.Array,
    setGroupingAttributes: proc(self: ^NS.MetadataQuery, groupingAttributes: ^NS.Array),
    notificationBatchingInterval: proc(self: ^NS.MetadataQuery) -> NS.TimeInterval,
    setNotificationBatchingInterval: proc(self: ^NS.MetadataQuery, notificationBatchingInterval: NS.TimeInterval),
    searchScopes: proc(self: ^NS.MetadataQuery) -> ^NS.Array,
    setSearchScopes: proc(self: ^NS.MetadataQuery, searchScopes: ^NS.Array),
    searchItems: proc(self: ^NS.MetadataQuery) -> ^NS.Array,
    setSearchItems: proc(self: ^NS.MetadataQuery, searchItems: ^NS.Array),
    operationQueue: proc(self: ^NS.MetadataQuery) -> ^NS.OperationQueue,
    setOperationQueue: proc(self: ^NS.MetadataQuery, operationQueue: ^NS.OperationQueue),
    isStarted: proc(self: ^NS.MetadataQuery) -> bool,
    isGathering: proc(self: ^NS.MetadataQuery) -> bool,
    isStopped: proc(self: ^NS.MetadataQuery) -> bool,
    resultCount: proc(self: ^NS.MetadataQuery) -> NS.UInteger,
    results: proc(self: ^NS.MetadataQuery) -> ^NS.Array,
    valueLists: proc(self: ^NS.MetadataQuery) -> ^NS.Dictionary,
    groupedResults: proc(self: ^NS.MetadataQuery) -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NS.MetadataQuery,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NS.MetadataQuery,
    alloc: proc() -> ^NS.MetadataQuery,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^NS.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> NS.IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.startQuery != nil {
        startQuery :: proc "c" (self: ^NS.MetadataQuery, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).startQuery(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startQuery"), auto_cast startQuery, "B@:") do panic("Failed to register objC method.")
    }
    if vt.stopQuery != nil {
        stopQuery :: proc "c" (self: ^NS.MetadataQuery, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).stopQuery(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopQuery"), auto_cast stopQuery, "v@:") do panic("Failed to register objC method.")
    }
    if vt.disableUpdates != nil {
        disableUpdates :: proc "c" (self: ^NS.MetadataQuery, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).disableUpdates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("disableUpdates"), auto_cast disableUpdates, "v@:") do panic("Failed to register objC method.")
    }
    if vt.enableUpdates != nil {
        enableUpdates :: proc "c" (self: ^NS.MetadataQuery, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enableUpdates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enableUpdates"), auto_cast enableUpdates, "v@:") do panic("Failed to register objC method.")
    }
    if vt.resultAtIndex != nil {
        resultAtIndex :: proc "c" (self: ^NS.MetadataQuery, _: SEL, idx: NS.UInteger) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resultAtIndex(self, idx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resultAtIndex:"), auto_cast resultAtIndex, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.enumerateResultsUsingBlock != nil {
        enumerateResultsUsingBlock :: proc "c" (self: ^NS.MetadataQuery, _: SEL, block: ^Objc_Block(proc "c" (result: id, idx: NS.UInteger, stop: ^bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateResultsUsingBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateResultsUsingBlock:"), auto_cast enumerateResultsUsingBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.enumerateResultsWithOptions != nil {
        enumerateResultsWithOptions :: proc "c" (self: ^NS.MetadataQuery, _: SEL, opts: NS.EnumerationOptions, block: ^Objc_Block(proc "c" (result: id, idx: NS.UInteger, stop: ^bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateResultsWithOptions(self, opts, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateResultsWithOptions:usingBlock:"), auto_cast enumerateResultsWithOptions, "v@:L?") do panic("Failed to register objC method.")
    }
    if vt.indexOfResult != nil {
        indexOfResult :: proc "c" (self: ^NS.MetadataQuery, _: SEL, result: id) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfResult(self, result)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfResult:"), auto_cast indexOfResult, "L@:@") do panic("Failed to register objC method.")
    }
    if vt.valueOfAttribute != nil {
        valueOfAttribute :: proc "c" (self: ^NS.MetadataQuery, _: SEL, attrName: ^NS.String, idx: NS.UInteger) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueOfAttribute(self, attrName, idx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueOfAttribute:forResultAtIndex:"), auto_cast valueOfAttribute, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NS.MetadataQuery, _: SEL) -> ^NS.MetadataQueryDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NS.MetadataQuery, _: SEL, delegate: ^NS.MetadataQueryDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.predicate != nil {
        predicate :: proc "c" (self: ^NS.MetadataQuery, _: SEL) -> ^NS.Predicate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).predicate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("predicate"), auto_cast predicate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPredicate != nil {
        setPredicate :: proc "c" (self: ^NS.MetadataQuery, _: SEL, predicate: ^NS.Predicate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPredicate(self, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPredicate:"), auto_cast setPredicate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sortDescriptors != nil {
        sortDescriptors :: proc "c" (self: ^NS.MetadataQuery, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sortDescriptors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortDescriptors"), auto_cast sortDescriptors, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSortDescriptors != nil {
        setSortDescriptors :: proc "c" (self: ^NS.MetadataQuery, _: SEL, sortDescriptors: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSortDescriptors(self, sortDescriptors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSortDescriptors:"), auto_cast setSortDescriptors, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.valueListAttributes != nil {
        valueListAttributes :: proc "c" (self: ^NS.MetadataQuery, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueListAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueListAttributes"), auto_cast valueListAttributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setValueListAttributes != nil {
        setValueListAttributes :: proc "c" (self: ^NS.MetadataQuery, _: SEL, valueListAttributes: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setValueListAttributes(self, valueListAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValueListAttributes:"), auto_cast setValueListAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.groupingAttributes != nil {
        groupingAttributes :: proc "c" (self: ^NS.MetadataQuery, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).groupingAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("groupingAttributes"), auto_cast groupingAttributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setGroupingAttributes != nil {
        setGroupingAttributes :: proc "c" (self: ^NS.MetadataQuery, _: SEL, groupingAttributes: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setGroupingAttributes(self, groupingAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGroupingAttributes:"), auto_cast setGroupingAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.notificationBatchingInterval != nil {
        notificationBatchingInterval :: proc "c" (self: ^NS.MetadataQuery, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).notificationBatchingInterval(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("notificationBatchingInterval"), auto_cast notificationBatchingInterval, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setNotificationBatchingInterval != nil {
        setNotificationBatchingInterval :: proc "c" (self: ^NS.MetadataQuery, _: SEL, notificationBatchingInterval: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNotificationBatchingInterval(self, notificationBatchingInterval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNotificationBatchingInterval:"), auto_cast setNotificationBatchingInterval, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.searchScopes != nil {
        searchScopes :: proc "c" (self: ^NS.MetadataQuery, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchScopes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchScopes"), auto_cast searchScopes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchScopes != nil {
        setSearchScopes :: proc "c" (self: ^NS.MetadataQuery, _: SEL, searchScopes: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSearchScopes(self, searchScopes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchScopes:"), auto_cast setSearchScopes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchItems != nil {
        searchItems :: proc "c" (self: ^NS.MetadataQuery, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchItems"), auto_cast searchItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchItems != nil {
        setSearchItems :: proc "c" (self: ^NS.MetadataQuery, _: SEL, searchItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSearchItems(self, searchItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchItems:"), auto_cast setSearchItems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.operationQueue != nil {
        operationQueue :: proc "c" (self: ^NS.MetadataQuery, _: SEL) -> ^NS.OperationQueue {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).operationQueue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("operationQueue"), auto_cast operationQueue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setOperationQueue != nil {
        setOperationQueue :: proc "c" (self: ^NS.MetadataQuery, _: SEL, operationQueue: ^NS.OperationQueue) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOperationQueue(self, operationQueue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOperationQueue:"), auto_cast setOperationQueue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isStarted != nil {
        isStarted :: proc "c" (self: ^NS.MetadataQuery, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isStarted(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isStarted"), auto_cast isStarted, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isGathering != nil {
        isGathering :: proc "c" (self: ^NS.MetadataQuery, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isGathering(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isGathering"), auto_cast isGathering, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isStopped != nil {
        isStopped :: proc "c" (self: ^NS.MetadataQuery, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isStopped(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isStopped"), auto_cast isStopped, "B@:") do panic("Failed to register objC method.")
    }
    if vt.resultCount != nil {
        resultCount :: proc "c" (self: ^NS.MetadataQuery, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resultCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resultCount"), auto_cast resultCount, "L@:") do panic("Failed to register objC method.")
    }
    if vt.results != nil {
        results :: proc "c" (self: ^NS.MetadataQuery, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).results(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("results"), auto_cast results, "@@:") do panic("Failed to register objC method.")
    }
    if vt.valueLists != nil {
        valueLists :: proc "c" (self: ^NS.MetadataQuery, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueLists(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueLists"), auto_cast valueLists, "@@:") do panic("Failed to register objC method.")
    }
    if vt.groupedResults != nil {
        groupedResults :: proc "c" (self: ^NS.MetadataQuery, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).groupedResults(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("groupedResults"), auto_cast groupedResults, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.MetadataQuery {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NS.MetadataQuery {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.MetadataQuery {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^NS.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> NS.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

