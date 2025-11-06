package darwodin_NSBackgroundActivityScheduler_Ext

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
instancetype :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithIdentifier: proc(self: ^NS.BackgroundActivityScheduler, identifier: ^NS.String) -> ^NS.BackgroundActivityScheduler,
    scheduleWithBlock: proc(self: ^NS.BackgroundActivityScheduler, block: ^Objc_Block(proc "c" (completionHandler: NS.BackgroundActivityCompletionHandler))),
    invalidate: proc(self: ^NS.BackgroundActivityScheduler),
    identifier: proc(self: ^NS.BackgroundActivityScheduler) -> ^NS.String,
    qualityOfService: proc(self: ^NS.BackgroundActivityScheduler) -> NS.QualityOfService,
    setQualityOfService: proc(self: ^NS.BackgroundActivityScheduler, qualityOfService: NS.QualityOfService),
    repeats: proc(self: ^NS.BackgroundActivityScheduler) -> bool,
    setRepeats: proc(self: ^NS.BackgroundActivityScheduler, repeats: bool),
    interval: proc(self: ^NS.BackgroundActivityScheduler) -> NS.TimeInterval,
    setInterval: proc(self: ^NS.BackgroundActivityScheduler, interval: NS.TimeInterval),
    tolerance: proc(self: ^NS.BackgroundActivityScheduler) -> NS.TimeInterval,
    setTolerance: proc(self: ^NS.BackgroundActivityScheduler, tolerance: NS.TimeInterval),
    shouldDefer: proc(self: ^NS.BackgroundActivityScheduler) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithIdentifier != nil {
        initWithIdentifier :: proc "c" (self: ^NS.BackgroundActivityScheduler, _: SEL, identifier: ^NS.String) -> ^NS.BackgroundActivityScheduler {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithIdentifier:"), auto_cast initWithIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.scheduleWithBlock != nil {
        scheduleWithBlock :: proc "c" (self: ^NS.BackgroundActivityScheduler, _: SEL, block: ^Objc_Block(proc "c" (completionHandler: NS.BackgroundActivityCompletionHandler))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scheduleWithBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scheduleWithBlock:"), auto_cast scheduleWithBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.invalidate != nil {
        invalidate :: proc "c" (self: ^NS.BackgroundActivityScheduler, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidate"), auto_cast invalidate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^NS.BackgroundActivityScheduler, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.qualityOfService != nil {
        qualityOfService :: proc "c" (self: ^NS.BackgroundActivityScheduler, _: SEL) -> NS.QualityOfService {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).qualityOfService(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("qualityOfService"), auto_cast qualityOfService, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setQualityOfService != nil {
        setQualityOfService :: proc "c" (self: ^NS.BackgroundActivityScheduler, _: SEL, qualityOfService: NS.QualityOfService) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setQualityOfService(self, qualityOfService)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setQualityOfService:"), auto_cast setQualityOfService, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.repeats != nil {
        repeats :: proc "c" (self: ^NS.BackgroundActivityScheduler, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).repeats(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("repeats"), auto_cast repeats, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRepeats != nil {
        setRepeats :: proc "c" (self: ^NS.BackgroundActivityScheduler, _: SEL, repeats: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRepeats(self, repeats)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRepeats:"), auto_cast setRepeats, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.interval != nil {
        interval :: proc "c" (self: ^NS.BackgroundActivityScheduler, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).interval(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interval"), auto_cast interval, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setInterval != nil {
        setInterval :: proc "c" (self: ^NS.BackgroundActivityScheduler, _: SEL, interval: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInterval(self, interval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInterval:"), auto_cast setInterval, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.tolerance != nil {
        tolerance :: proc "c" (self: ^NS.BackgroundActivityScheduler, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tolerance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tolerance"), auto_cast tolerance, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setTolerance != nil {
        setTolerance :: proc "c" (self: ^NS.BackgroundActivityScheduler, _: SEL, tolerance: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTolerance(self, tolerance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTolerance:"), auto_cast setTolerance, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.shouldDefer != nil {
        shouldDefer :: proc "c" (self: ^NS.BackgroundActivityScheduler, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldDefer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldDefer"), auto_cast shouldDefer, "B@:") do panic("Failed to register objC method.")
    }
}

