package darwodin_NSOperation_Ext

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
    start: proc(self: ^NS.Operation),
    _main: proc(self: ^NS.Operation),
    cancel: proc(self: ^NS.Operation),
    addDependency: proc(self: ^NS.Operation, op: ^NS.Operation),
    removeDependency: proc(self: ^NS.Operation, op: ^NS.Operation),
    waitUntilFinished: proc(self: ^NS.Operation),
    isCancelled: proc(self: ^NS.Operation) -> bool,
    isExecuting: proc(self: ^NS.Operation) -> bool,
    isFinished: proc(self: ^NS.Operation) -> bool,
    isConcurrent: proc(self: ^NS.Operation) -> bool,
    isAsynchronous: proc(self: ^NS.Operation) -> bool,
    isReady: proc(self: ^NS.Operation) -> bool,
    dependencies: proc(self: ^NS.Operation) -> ^NS.Array,
    queuePriority: proc(self: ^NS.Operation) -> NS.OperationQueuePriority,
    setQueuePriority: proc(self: ^NS.Operation, queuePriority: NS.OperationQueuePriority),
    completionBlock: proc(self: ^NS.Operation) -> ^Objc_Block(proc "c" ()),
    setCompletionBlock: proc(self: ^NS.Operation, completionBlock: ^Objc_Block(proc "c" ())),
    threadPriority: proc(self: ^NS.Operation) -> cffi.double,
    setThreadPriority: proc(self: ^NS.Operation, threadPriority: cffi.double),
    qualityOfService: proc(self: ^NS.Operation) -> NS.QualityOfService,
    setQualityOfService: proc(self: ^NS.Operation, qualityOfService: NS.QualityOfService),
    name: proc(self: ^NS.Operation) -> ^NS.String,
    setName: proc(self: ^NS.Operation, name: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.start != nil {
        start :: proc "c" (self: ^NS.Operation, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).start(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("start"), auto_cast start, "v@:") do panic("Failed to register objC method.")
    }
    if vt._main != nil {
        _main :: proc "c" (self: ^NS.Operation, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt)._main(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("main"), auto_cast _main, "v@:") do panic("Failed to register objC method.")
    }
    if vt.cancel != nil {
        cancel :: proc "c" (self: ^NS.Operation, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancel"), auto_cast cancel, "v@:") do panic("Failed to register objC method.")
    }
    if vt.addDependency != nil {
        addDependency :: proc "c" (self: ^NS.Operation, _: SEL, op: ^NS.Operation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addDependency(self, op)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addDependency:"), auto_cast addDependency, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeDependency != nil {
        removeDependency :: proc "c" (self: ^NS.Operation, _: SEL, op: ^NS.Operation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeDependency(self, op)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeDependency:"), auto_cast removeDependency, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.waitUntilFinished != nil {
        waitUntilFinished :: proc "c" (self: ^NS.Operation, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).waitUntilFinished(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("waitUntilFinished"), auto_cast waitUntilFinished, "v@:") do panic("Failed to register objC method.")
    }
    if vt.isCancelled != nil {
        isCancelled :: proc "c" (self: ^NS.Operation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isCancelled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isCancelled"), auto_cast isCancelled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isExecuting != nil {
        isExecuting :: proc "c" (self: ^NS.Operation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isExecuting(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isExecuting"), auto_cast isExecuting, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isFinished != nil {
        isFinished :: proc "c" (self: ^NS.Operation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isFinished(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFinished"), auto_cast isFinished, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isConcurrent != nil {
        isConcurrent :: proc "c" (self: ^NS.Operation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isConcurrent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isConcurrent"), auto_cast isConcurrent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isAsynchronous != nil {
        isAsynchronous :: proc "c" (self: ^NS.Operation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAsynchronous(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAsynchronous"), auto_cast isAsynchronous, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isReady != nil {
        isReady :: proc "c" (self: ^NS.Operation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isReady(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isReady"), auto_cast isReady, "B@:") do panic("Failed to register objC method.")
    }
    if vt.dependencies != nil {
        dependencies :: proc "c" (self: ^NS.Operation, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dependencies(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dependencies"), auto_cast dependencies, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.queuePriority != nil {
        queuePriority :: proc "c" (self: ^NS.Operation, _: SEL) -> NS.OperationQueuePriority {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).queuePriority(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("queuePriority"), auto_cast queuePriority, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setQueuePriority != nil {
        setQueuePriority :: proc "c" (self: ^NS.Operation, _: SEL, queuePriority: NS.OperationQueuePriority) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setQueuePriority(self, queuePriority)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setQueuePriority:"), auto_cast setQueuePriority, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.completionBlock != nil {
        completionBlock :: proc "c" (self: ^NS.Operation, _: SEL) -> ^Objc_Block(proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).completionBlock(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completionBlock"), auto_cast completionBlock, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setCompletionBlock != nil {
        setCompletionBlock :: proc "c" (self: ^NS.Operation, _: SEL, completionBlock: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCompletionBlock(self, completionBlock)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCompletionBlock:"), auto_cast setCompletionBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.threadPriority != nil {
        threadPriority :: proc "c" (self: ^NS.Operation, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).threadPriority(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("threadPriority"), auto_cast threadPriority, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setThreadPriority != nil {
        setThreadPriority :: proc "c" (self: ^NS.Operation, _: SEL, threadPriority: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setThreadPriority(self, threadPriority)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setThreadPriority:"), auto_cast setThreadPriority, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.qualityOfService != nil {
        qualityOfService :: proc "c" (self: ^NS.Operation, _: SEL) -> NS.QualityOfService {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).qualityOfService(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("qualityOfService"), auto_cast qualityOfService, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setQualityOfService != nil {
        setQualityOfService :: proc "c" (self: ^NS.Operation, _: SEL, qualityOfService: NS.QualityOfService) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setQualityOfService(self, qualityOfService)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setQualityOfService:"), auto_cast setQualityOfService, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^NS.Operation, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setName != nil {
        setName :: proc "c" (self: ^NS.Operation, _: SEL, name: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setName:"), auto_cast setName, "v@:@") do panic("Failed to register objC method.")
    }
}

