package darwodin_NSBackgroundActivityScheduler_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithIdentifier: proc(self: ^AK.BackgroundActivityScheduler, identifier: ^NS.String) -> ^AK.BackgroundActivityScheduler,
    scheduleWithBlock: proc(self: ^AK.BackgroundActivityScheduler, block: ^Objc_Block(proc "c" (completionHandler: AK.BackgroundActivityCompletionHandler))),
    invalidate: proc(self: ^AK.BackgroundActivityScheduler),
    identifier: proc(self: ^AK.BackgroundActivityScheduler) -> ^NS.String,
    qualityOfService: proc(self: ^AK.BackgroundActivityScheduler) -> NS.QualityOfService,
    setQualityOfService: proc(self: ^AK.BackgroundActivityScheduler, qualityOfService: NS.QualityOfService),
    repeats: proc(self: ^AK.BackgroundActivityScheduler) -> bool,
    setRepeats: proc(self: ^AK.BackgroundActivityScheduler, repeats: bool),
    interval: proc(self: ^AK.BackgroundActivityScheduler) -> NS.TimeInterval,
    setInterval: proc(self: ^AK.BackgroundActivityScheduler, interval: NS.TimeInterval),
    tolerance: proc(self: ^AK.BackgroundActivityScheduler) -> NS.TimeInterval,
    setTolerance: proc(self: ^AK.BackgroundActivityScheduler, tolerance: NS.TimeInterval),
    shouldDefer: proc(self: ^AK.BackgroundActivityScheduler) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithIdentifier != nil {
        initWithIdentifier :: proc "c" (self: ^AK.BackgroundActivityScheduler, _: SEL, identifier: ^NS.String) -> ^AK.BackgroundActivityScheduler {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithIdentifier:"), auto_cast initWithIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.scheduleWithBlock != nil {
        scheduleWithBlock :: proc "c" (self: ^AK.BackgroundActivityScheduler, _: SEL, block: ^Objc_Block(proc "c" (completionHandler: AK.BackgroundActivityCompletionHandler))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scheduleWithBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scheduleWithBlock:"), auto_cast scheduleWithBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.invalidate != nil {
        invalidate :: proc "c" (self: ^AK.BackgroundActivityScheduler, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidate"), auto_cast invalidate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^AK.BackgroundActivityScheduler, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.qualityOfService != nil {
        qualityOfService :: proc "c" (self: ^AK.BackgroundActivityScheduler, _: SEL) -> NS.QualityOfService {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).qualityOfService(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("qualityOfService"), auto_cast qualityOfService, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setQualityOfService != nil {
        setQualityOfService :: proc "c" (self: ^AK.BackgroundActivityScheduler, _: SEL, qualityOfService: NS.QualityOfService) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setQualityOfService(self, qualityOfService)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setQualityOfService:"), auto_cast setQualityOfService, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.repeats != nil {
        repeats :: proc "c" (self: ^AK.BackgroundActivityScheduler, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).repeats(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("repeats"), auto_cast repeats, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRepeats != nil {
        setRepeats :: proc "c" (self: ^AK.BackgroundActivityScheduler, _: SEL, repeats: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRepeats(self, repeats)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRepeats:"), auto_cast setRepeats, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.interval != nil {
        interval :: proc "c" (self: ^AK.BackgroundActivityScheduler, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).interval(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interval"), auto_cast interval, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setInterval != nil {
        setInterval :: proc "c" (self: ^AK.BackgroundActivityScheduler, _: SEL, interval: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInterval(self, interval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInterval:"), auto_cast setInterval, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.tolerance != nil {
        tolerance :: proc "c" (self: ^AK.BackgroundActivityScheduler, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tolerance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tolerance"), auto_cast tolerance, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setTolerance != nil {
        setTolerance :: proc "c" (self: ^AK.BackgroundActivityScheduler, _: SEL, tolerance: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTolerance(self, tolerance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTolerance:"), auto_cast setTolerance, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.shouldDefer != nil {
        shouldDefer :: proc "c" (self: ^AK.BackgroundActivityScheduler, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldDefer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldDefer"), auto_cast shouldDefer, "B@:") do panic("Failed to register objC method.")
    }
}

