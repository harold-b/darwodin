package darwodin_NSRunLoop_Ext

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
    getCFRunLoop: proc(self: ^NS.RunLoop) -> CF.RunLoopRef,
    addTimer: proc(self: ^NS.RunLoop, timer: ^NS.Timer, mode: ^NS.String),
    addPort: proc(self: ^NS.RunLoop, aPort: ^NS.Port, mode: ^NS.String),
    removePort: proc(self: ^NS.RunLoop, aPort: ^NS.Port, mode: ^NS.String),
    limitDateForMode: proc(self: ^NS.RunLoop, mode: ^NS.String) -> ^NS.Date,
    acceptInputForMode: proc(self: ^NS.RunLoop, mode: ^NS.String, limitDate: ^NS.Date),
    currentRunLoop: proc() -> ^NS.RunLoop,
    mainRunLoop: proc() -> ^NS.RunLoop,
    currentMode: proc(self: ^NS.RunLoop) -> ^NS.String,
    run: proc(self: ^NS.RunLoop),
    runUntilDate: proc(self: ^NS.RunLoop, limitDate: ^NS.Date),
    runMode: proc(self: ^NS.RunLoop, mode: ^NS.String, limitDate: ^NS.Date) -> bool,
    performInModes: proc(self: ^NS.RunLoop, modes: ^NS.Array, block: ^Objc_Block(proc "c" ())),
    performBlock: proc(self: ^NS.RunLoop, block: ^Objc_Block(proc "c" ())),
    performSelector: proc(self: ^NS.RunLoop, aSelector: SEL, target: id, arg: id, order: NS.UInteger, modes: ^NS.Array),
    cancelPerformSelector: proc(self: ^NS.RunLoop, aSelector: SEL, target: id, arg: id),
    cancelPerformSelectorsWithTarget: proc(self: ^NS.RunLoop, target: id),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.getCFRunLoop != nil {
        getCFRunLoop :: proc "c" (self: ^NS.RunLoop, _: SEL) -> CF.RunLoopRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getCFRunLoop(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getCFRunLoop"), auto_cast getCFRunLoop, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.addTimer != nil {
        addTimer :: proc "c" (self: ^NS.RunLoop, _: SEL, timer: ^NS.Timer, mode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addTimer(self, timer, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTimer:forMode:"), auto_cast addTimer, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.addPort != nil {
        addPort :: proc "c" (self: ^NS.RunLoop, _: SEL, aPort: ^NS.Port, mode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addPort(self, aPort, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addPort:forMode:"), auto_cast addPort, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removePort != nil {
        removePort :: proc "c" (self: ^NS.RunLoop, _: SEL, aPort: ^NS.Port, mode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removePort(self, aPort, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removePort:forMode:"), auto_cast removePort, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.limitDateForMode != nil {
        limitDateForMode :: proc "c" (self: ^NS.RunLoop, _: SEL, mode: ^NS.String) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).limitDateForMode(self, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("limitDateForMode:"), auto_cast limitDateForMode, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.acceptInputForMode != nil {
        acceptInputForMode :: proc "c" (self: ^NS.RunLoop, _: SEL, mode: ^NS.String, limitDate: ^NS.Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).acceptInputForMode(self, mode, limitDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("acceptInputForMode:beforeDate:"), auto_cast acceptInputForMode, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.currentRunLoop != nil {
        currentRunLoop :: proc "c" (self: Class, _: SEL) -> ^NS.RunLoop {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentRunLoop()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentRunLoop"), auto_cast currentRunLoop, "@#:") do panic("Failed to register objC method.")
    }
    if vt.mainRunLoop != nil {
        mainRunLoop :: proc "c" (self: Class, _: SEL) -> ^NS.RunLoop {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mainRunLoop()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mainRunLoop"), auto_cast mainRunLoop, "@#:") do panic("Failed to register objC method.")
    }
    if vt.currentMode != nil {
        currentMode :: proc "c" (self: ^NS.RunLoop, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentMode"), auto_cast currentMode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.run != nil {
        run :: proc "c" (self: ^NS.RunLoop, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).run(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("run"), auto_cast run, "v@:") do panic("Failed to register objC method.")
    }
    if vt.runUntilDate != nil {
        runUntilDate :: proc "c" (self: ^NS.RunLoop, _: SEL, limitDate: ^NS.Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).runUntilDate(self, limitDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runUntilDate:"), auto_cast runUntilDate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.runMode != nil {
        runMode :: proc "c" (self: ^NS.RunLoop, _: SEL, mode: ^NS.String, limitDate: ^NS.Date) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).runMode(self, mode, limitDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runMode:beforeDate:"), auto_cast runMode, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.performInModes != nil {
        performInModes :: proc "c" (self: ^NS.RunLoop, _: SEL, modes: ^NS.Array, block: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performInModes(self, modes, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performInModes:block:"), auto_cast performInModes, "v@:^void?") do panic("Failed to register objC method.")
    }
    if vt.performBlock != nil {
        performBlock :: proc "c" (self: ^NS.RunLoop, _: SEL, block: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performBlock:"), auto_cast performBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.performSelector != nil {
        performSelector :: proc "c" (self: ^NS.RunLoop, _: SEL, aSelector: SEL, target: id, arg: id, order: NS.UInteger, modes: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performSelector(self, aSelector, target, arg, order, modes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performSelector:target:argument:order:modes:"), auto_cast performSelector, "v@::@@L^void") do panic("Failed to register objC method.")
    }
    if vt.cancelPerformSelector != nil {
        cancelPerformSelector :: proc "c" (self: ^NS.RunLoop, _: SEL, aSelector: SEL, target: id, arg: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPerformSelector(self, aSelector, target, arg)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelPerformSelector:target:argument:"), auto_cast cancelPerformSelector, "v@::@@") do panic("Failed to register objC method.")
    }
    if vt.cancelPerformSelectorsWithTarget != nil {
        cancelPerformSelectorsWithTarget :: proc "c" (self: ^NS.RunLoop, _: SEL, target: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPerformSelectorsWithTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelPerformSelectorsWithTarget:"), auto_cast cancelPerformSelectorsWithTarget, "v@:@") do panic("Failed to register objC method.")
    }
}

