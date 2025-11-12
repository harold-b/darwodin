package darwodin_NSMetadataQuery_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

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

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortDescriptors"), auto_cast sortDescriptors, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setSortDescriptors != nil {
        setSortDescriptors :: proc "c" (self: ^NS.MetadataQuery, _: SEL, sortDescriptors: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSortDescriptors(self, sortDescriptors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSortDescriptors:"), auto_cast setSortDescriptors, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.valueListAttributes != nil {
        valueListAttributes :: proc "c" (self: ^NS.MetadataQuery, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueListAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueListAttributes"), auto_cast valueListAttributes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setValueListAttributes != nil {
        setValueListAttributes :: proc "c" (self: ^NS.MetadataQuery, _: SEL, valueListAttributes: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setValueListAttributes(self, valueListAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValueListAttributes:"), auto_cast setValueListAttributes, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.groupingAttributes != nil {
        groupingAttributes :: proc "c" (self: ^NS.MetadataQuery, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).groupingAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("groupingAttributes"), auto_cast groupingAttributes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setGroupingAttributes != nil {
        setGroupingAttributes :: proc "c" (self: ^NS.MetadataQuery, _: SEL, groupingAttributes: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setGroupingAttributes(self, groupingAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGroupingAttributes:"), auto_cast setGroupingAttributes, "v@:^void") do panic("Failed to register objC method.")
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

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueLists"), auto_cast valueLists, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.groupedResults != nil {
        groupedResults :: proc "c" (self: ^NS.MetadataQuery, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).groupedResults(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("groupedResults"), auto_cast groupedResults, "^void@:") do panic("Failed to register objC method.")
    }
}

