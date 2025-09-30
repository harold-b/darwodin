package darwodin_NSThread_Ext

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
    detachNewThreadWithBlock: proc(block: ^Objc_Block(proc "c" ())),
    detachNewThreadSelector: proc(selector: SEL, target: id, argument: id),
    isMultiThreaded: proc() -> bool,
    sleepUntilDate: proc(date: ^NS.Date),
    sleepForTimeInterval: proc(ti: NS.TimeInterval),
    exit: proc(),
    threadPriorityStatic: proc() -> cffi.double,
    setThreadPriorityStatic: proc(p: cffi.double) -> bool,
    init: proc(self: ^NS.Thread) -> ^NS.Thread,
    initWithTarget: proc(self: ^NS.Thread, target: id, selector: SEL, argument: id) -> ^NS.Thread,
    initWithBlock: proc(self: ^NS.Thread, block: ^Objc_Block(proc "c" ())) -> ^NS.Thread,
    cancel: proc(self: ^NS.Thread),
    start: proc(self: ^NS.Thread),
    _main: proc(self: ^NS.Thread),
    currentThread: proc() -> ^NS.Thread,
    threadDictionary: proc(self: ^NS.Thread) -> ^NS.MutableDictionary,
    threadPriority: proc(self: ^NS.Thread) -> cffi.double,
    setThreadPriority: proc(self: ^NS.Thread, threadPriority: cffi.double),
    qualityOfService: proc(self: ^NS.Thread) -> NS.QualityOfService,
    setQualityOfService: proc(self: ^NS.Thread, qualityOfService: NS.QualityOfService),
    callStackReturnAddresses: proc() -> ^NS.Array,
    callStackSymbols: proc() -> ^NS.Array,
    name: proc(self: ^NS.Thread) -> ^NS.String,
    setName: proc(self: ^NS.Thread, name: ^NS.String),
    stackSize: proc(self: ^NS.Thread) -> NS.UInteger,
    setStackSize: proc(self: ^NS.Thread, stackSize: NS.UInteger),
    isMainThread: proc(self: ^NS.Thread) -> bool,
    isMainThreadStatic: proc() -> bool,
    mainThread: proc() -> ^NS.Thread,
    isExecuting: proc(self: ^NS.Thread) -> bool,
    isFinished: proc(self: ^NS.Thread) -> bool,
    isCancelled: proc(self: ^NS.Thread) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.detachNewThreadWithBlock != nil {
        detachNewThreadWithBlock :: proc "c" (self: Class, _: SEL, block: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).detachNewThreadWithBlock( block)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("detachNewThreadWithBlock:"), auto_cast detachNewThreadWithBlock, "v#:?") do panic("Failed to register objC method.")
    }
    if vt.detachNewThreadSelector != nil {
        detachNewThreadSelector :: proc "c" (self: Class, _: SEL, selector: SEL, target: id, argument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).detachNewThreadSelector( selector, target, argument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("detachNewThreadSelector:toTarget:withObject:"), auto_cast detachNewThreadSelector, "v#::@@") do panic("Failed to register objC method.")
    }
    if vt.isMultiThreaded != nil {
        isMultiThreaded :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isMultiThreaded()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isMultiThreaded"), auto_cast isMultiThreaded, "B#:") do panic("Failed to register objC method.")
    }
    if vt.sleepUntilDate != nil {
        sleepUntilDate :: proc "c" (self: Class, _: SEL, date: ^NS.Date) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sleepUntilDate( date)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sleepUntilDate:"), auto_cast sleepUntilDate, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.sleepForTimeInterval != nil {
        sleepForTimeInterval :: proc "c" (self: Class, _: SEL, ti: NS.TimeInterval) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sleepForTimeInterval( ti)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sleepForTimeInterval:"), auto_cast sleepForTimeInterval, "v#:d") do panic("Failed to register objC method.")
    }
    if vt.exit != nil {
        exit :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).exit()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exit"), auto_cast exit, "v#:") do panic("Failed to register objC method.")
    }
    if vt.threadPriorityStatic != nil {
        threadPriorityStatic :: proc "c" (self: Class, _: SEL) -> cffi.double {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).threadPriorityStatic()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("threadPriority"), auto_cast threadPriorityStatic, "d#:") do panic("Failed to register objC method.")
    }
    if vt.setThreadPriorityStatic != nil {
        setThreadPriorityStatic :: proc "c" (self: Class, _: SEL, p: cffi.double) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setThreadPriorityStatic( p)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setThreadPriority:"), auto_cast setThreadPriorityStatic, "B#:d") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.Thread, _: SEL) -> ^NS.Thread {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithTarget != nil {
        initWithTarget :: proc "c" (self: ^NS.Thread, _: SEL, target: id, selector: SEL, argument: id) -> ^NS.Thread {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTarget(self, target, selector, argument)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTarget:selector:object:"), auto_cast initWithTarget, "@@:@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithBlock != nil {
        initWithBlock :: proc "c" (self: ^NS.Thread, _: SEL, block: ^Objc_Block(proc "c" ())) -> ^NS.Thread {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBlock:"), auto_cast initWithBlock, "@@:?") do panic("Failed to register objC method.")
    }
    if vt.cancel != nil {
        cancel :: proc "c" (self: ^NS.Thread, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancel"), auto_cast cancel, "v@:") do panic("Failed to register objC method.")
    }
    if vt.start != nil {
        start :: proc "c" (self: ^NS.Thread, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).start(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("start"), auto_cast start, "v@:") do panic("Failed to register objC method.")
    }
    if vt._main != nil {
        _main :: proc "c" (self: ^NS.Thread, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt)._main(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("main"), auto_cast _main, "v@:") do panic("Failed to register objC method.")
    }
    if vt.currentThread != nil {
        currentThread :: proc "c" (self: Class, _: SEL) -> ^NS.Thread {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentThread()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentThread"), auto_cast currentThread, "@#:") do panic("Failed to register objC method.")
    }
    if vt.threadDictionary != nil {
        threadDictionary :: proc "c" (self: ^NS.Thread, _: SEL) -> ^NS.MutableDictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).threadDictionary(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("threadDictionary"), auto_cast threadDictionary, "@@:") do panic("Failed to register objC method.")
    }
    if vt.threadPriority != nil {
        threadPriority :: proc "c" (self: ^NS.Thread, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).threadPriority(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("threadPriority"), auto_cast threadPriority, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setThreadPriority != nil {
        setThreadPriority :: proc "c" (self: ^NS.Thread, _: SEL, threadPriority: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setThreadPriority(self, threadPriority)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setThreadPriority:"), auto_cast setThreadPriority, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.qualityOfService != nil {
        qualityOfService :: proc "c" (self: ^NS.Thread, _: SEL) -> NS.QualityOfService {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).qualityOfService(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("qualityOfService"), auto_cast qualityOfService, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setQualityOfService != nil {
        setQualityOfService :: proc "c" (self: ^NS.Thread, _: SEL, qualityOfService: NS.QualityOfService) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setQualityOfService(self, qualityOfService)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setQualityOfService:"), auto_cast setQualityOfService, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.callStackReturnAddresses != nil {
        callStackReturnAddresses :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).callStackReturnAddresses()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("callStackReturnAddresses"), auto_cast callStackReturnAddresses, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.callStackSymbols != nil {
        callStackSymbols :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).callStackSymbols()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("callStackSymbols"), auto_cast callStackSymbols, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^NS.Thread, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setName != nil {
        setName :: proc "c" (self: ^NS.Thread, _: SEL, name: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setName:"), auto_cast setName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.stackSize != nil {
        stackSize :: proc "c" (self: ^NS.Thread, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stackSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stackSize"), auto_cast stackSize, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setStackSize != nil {
        setStackSize :: proc "c" (self: ^NS.Thread, _: SEL, stackSize: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStackSize(self, stackSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStackSize:"), auto_cast setStackSize, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.isMainThread != nil {
        isMainThread :: proc "c" (self: ^NS.Thread, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isMainThread(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isMainThread"), auto_cast isMainThread, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isMainThreadStatic != nil {
        isMainThreadStatic :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isMainThreadStatic()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isMainThread"), auto_cast isMainThreadStatic, "B#:") do panic("Failed to register objC method.")
    }
    if vt.mainThread != nil {
        mainThread :: proc "c" (self: Class, _: SEL) -> ^NS.Thread {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mainThread()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mainThread"), auto_cast mainThread, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isExecuting != nil {
        isExecuting :: proc "c" (self: ^NS.Thread, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isExecuting(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isExecuting"), auto_cast isExecuting, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isFinished != nil {
        isFinished :: proc "c" (self: ^NS.Thread, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isFinished(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFinished"), auto_cast isFinished, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isCancelled != nil {
        isCancelled :: proc "c" (self: ^NS.Thread, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isCancelled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isCancelled"), auto_cast isCancelled, "B@:") do panic("Failed to register objC method.")
    }
}

