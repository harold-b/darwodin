package darwodin_NSOperationQueue_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    addOperation: proc(self: ^NS.OperationQueue, op: ^NS.Operation),
    addOperations: proc(self: ^NS.OperationQueue, ops: ^NS.Array, wait: bool),
    addOperationWithBlock: proc(self: ^NS.OperationQueue, block: ^Objc_Block(proc "c" ())),
    addBarrierBlock: proc(self: ^NS.OperationQueue, barrier: ^Objc_Block(proc "c" ())),
    cancelAllOperations: proc(self: ^NS.OperationQueue),
    waitUntilAllOperationsAreFinished: proc(self: ^NS.OperationQueue),
    progress: proc(self: ^NS.OperationQueue) -> ^NS.Progress,
    maxConcurrentOperationCount: proc(self: ^NS.OperationQueue) -> NS.Integer,
    setMaxConcurrentOperationCount: proc(self: ^NS.OperationQueue, maxConcurrentOperationCount: NS.Integer),
    isSuspended: proc(self: ^NS.OperationQueue) -> bool,
    setSuspended: proc(self: ^NS.OperationQueue, suspended: bool),
    name: proc(self: ^NS.OperationQueue) -> ^NS.String,
    setName: proc(self: ^NS.OperationQueue, name: ^NS.String),
    qualityOfService: proc(self: ^NS.OperationQueue) -> NS.QualityOfService,
    setQualityOfService: proc(self: ^NS.OperationQueue, qualityOfService: NS.QualityOfService),
    underlyingQueue: proc(self: ^NS.OperationQueue) -> CF.dispatch_queue_t,
    setUnderlyingQueue: proc(self: ^NS.OperationQueue, underlyingQueue: CF.dispatch_queue_t),
    currentQueue: proc() -> ^NS.OperationQueue,
    mainQueue: proc() -> ^NS.OperationQueue,
    operations: proc(self: ^NS.OperationQueue) -> ^NS.Array,
    operationCount: proc(self: ^NS.OperationQueue) -> NS.UInteger,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.addOperation != nil {
        addOperation :: proc "c" (self: ^NS.OperationQueue, _: SEL, op: ^NS.Operation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addOperation(self, op)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addOperation:"), auto_cast addOperation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addOperations != nil {
        addOperations :: proc "c" (self: ^NS.OperationQueue, _: SEL, ops: ^NS.Array, wait: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addOperations(self, ops, wait)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addOperations:waitUntilFinished:"), auto_cast addOperations, "v@:^voidB") do panic("Failed to register objC method.")
    }
    if vt.addOperationWithBlock != nil {
        addOperationWithBlock :: proc "c" (self: ^NS.OperationQueue, _: SEL, block: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addOperationWithBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addOperationWithBlock:"), auto_cast addOperationWithBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.addBarrierBlock != nil {
        addBarrierBlock :: proc "c" (self: ^NS.OperationQueue, _: SEL, barrier: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addBarrierBlock(self, barrier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addBarrierBlock:"), auto_cast addBarrierBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.cancelAllOperations != nil {
        cancelAllOperations :: proc "c" (self: ^NS.OperationQueue, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelAllOperations(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelAllOperations"), auto_cast cancelAllOperations, "v@:") do panic("Failed to register objC method.")
    }
    if vt.waitUntilAllOperationsAreFinished != nil {
        waitUntilAllOperationsAreFinished :: proc "c" (self: ^NS.OperationQueue, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).waitUntilAllOperationsAreFinished(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("waitUntilAllOperationsAreFinished"), auto_cast waitUntilAllOperationsAreFinished, "v@:") do panic("Failed to register objC method.")
    }
    if vt.progress != nil {
        progress :: proc "c" (self: ^NS.OperationQueue, _: SEL) -> ^NS.Progress {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).progress(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("progress"), auto_cast progress, "@@:") do panic("Failed to register objC method.")
    }
    if vt.maxConcurrentOperationCount != nil {
        maxConcurrentOperationCount :: proc "c" (self: ^NS.OperationQueue, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maxConcurrentOperationCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxConcurrentOperationCount"), auto_cast maxConcurrentOperationCount, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxConcurrentOperationCount != nil {
        setMaxConcurrentOperationCount :: proc "c" (self: ^NS.OperationQueue, _: SEL, maxConcurrentOperationCount: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaxConcurrentOperationCount(self, maxConcurrentOperationCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxConcurrentOperationCount:"), auto_cast setMaxConcurrentOperationCount, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isSuspended != nil {
        isSuspended :: proc "c" (self: ^NS.OperationQueue, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSuspended(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSuspended"), auto_cast isSuspended, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSuspended != nil {
        setSuspended :: proc "c" (self: ^NS.OperationQueue, _: SEL, suspended: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSuspended(self, suspended)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSuspended:"), auto_cast setSuspended, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^NS.OperationQueue, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setName != nil {
        setName :: proc "c" (self: ^NS.OperationQueue, _: SEL, name: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setName:"), auto_cast setName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.qualityOfService != nil {
        qualityOfService :: proc "c" (self: ^NS.OperationQueue, _: SEL) -> NS.QualityOfService {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).qualityOfService(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("qualityOfService"), auto_cast qualityOfService, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setQualityOfService != nil {
        setQualityOfService :: proc "c" (self: ^NS.OperationQueue, _: SEL, qualityOfService: NS.QualityOfService) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setQualityOfService(self, qualityOfService)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setQualityOfService:"), auto_cast setQualityOfService, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.underlyingQueue != nil {
        underlyingQueue :: proc "c" (self: ^NS.OperationQueue, _: SEL) -> CF.dispatch_queue_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).underlyingQueue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("underlyingQueue"), auto_cast underlyingQueue, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setUnderlyingQueue != nil {
        setUnderlyingQueue :: proc "c" (self: ^NS.OperationQueue, _: SEL, underlyingQueue: CF.dispatch_queue_t) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUnderlyingQueue(self, underlyingQueue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUnderlyingQueue:"), auto_cast setUnderlyingQueue, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.currentQueue != nil {
        currentQueue :: proc "c" (self: Class, _: SEL) -> ^NS.OperationQueue {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentQueue()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentQueue"), auto_cast currentQueue, "@#:") do panic("Failed to register objC method.")
    }
    if vt.mainQueue != nil {
        mainQueue :: proc "c" (self: Class, _: SEL) -> ^NS.OperationQueue {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mainQueue()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mainQueue"), auto_cast mainQueue, "@#:") do panic("Failed to register objC method.")
    }
    if vt.operations != nil {
        operations :: proc "c" (self: ^NS.OperationQueue, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).operations(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("operations"), auto_cast operations, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.operationCount != nil {
        operationCount :: proc "c" (self: ^NS.OperationQueue, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).operationCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("operationCount"), auto_cast operationCount, "L@:") do panic("Failed to register objC method.")
    }
}

