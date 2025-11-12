package darwodin_NSTimer_Ext

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
    timerWithTimeInterval_invocation_repeats: proc(ti: NS.TimeInterval, invocation: ^NS.Invocation, yesOrNo: bool) -> ^NS.Timer,
    scheduledTimerWithTimeInterval_invocation_repeats: proc(ti: NS.TimeInterval, invocation: ^NS.Invocation, yesOrNo: bool) -> ^NS.Timer,
    timerWithTimeInterval_target_selector_userInfo_repeats: proc(ti: NS.TimeInterval, aTarget: id, aSelector: SEL, userInfo: id, yesOrNo: bool) -> ^NS.Timer,
    scheduledTimerWithTimeInterval_target_selector_userInfo_repeats: proc(ti: NS.TimeInterval, aTarget: id, aSelector: SEL, userInfo: id, yesOrNo: bool) -> ^NS.Timer,
    timerWithTimeInterval_repeats_block: proc(interval: NS.TimeInterval, repeats: bool, block: ^Objc_Block(proc "c" (timer: ^NS.Timer))) -> ^NS.Timer,
    scheduledTimerWithTimeInterval_repeats_block: proc(interval: NS.TimeInterval, repeats: bool, block: ^Objc_Block(proc "c" (timer: ^NS.Timer))) -> ^NS.Timer,
    initWithFireDate_interval_repeats_block: proc(self: ^NS.Timer, date: ^NS.Date, interval: NS.TimeInterval, repeats: bool, block: ^Objc_Block(proc "c" (timer: ^NS.Timer))) -> ^NS.Timer,
    initWithFireDate_interval_target_selector_userInfo_repeats: proc(self: ^NS.Timer, date: ^NS.Date, ti: NS.TimeInterval, t: id, s: SEL, ui: id, rep: bool) -> ^NS.Timer,
    fire: proc(self: ^NS.Timer),
    invalidate: proc(self: ^NS.Timer),
    fireDate: proc(self: ^NS.Timer) -> ^NS.Date,
    setFireDate: proc(self: ^NS.Timer, fireDate: ^NS.Date),
    timeInterval: proc(self: ^NS.Timer) -> NS.TimeInterval,
    tolerance: proc(self: ^NS.Timer) -> NS.TimeInterval,
    setTolerance: proc(self: ^NS.Timer, tolerance: NS.TimeInterval),
    isValid: proc(self: ^NS.Timer) -> bool,
    userInfo: proc(self: ^NS.Timer) -> id,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.timerWithTimeInterval_invocation_repeats != nil {
        timerWithTimeInterval_invocation_repeats :: proc "c" (self: Class, _: SEL, ti: NS.TimeInterval, invocation: ^NS.Invocation, yesOrNo: bool) -> ^NS.Timer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timerWithTimeInterval_invocation_repeats( ti, invocation, yesOrNo)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("timerWithTimeInterval:invocation:repeats:"), auto_cast timerWithTimeInterval_invocation_repeats, "@#:d@B") do panic("Failed to register objC method.")
    }
    if vt.scheduledTimerWithTimeInterval_invocation_repeats != nil {
        scheduledTimerWithTimeInterval_invocation_repeats :: proc "c" (self: Class, _: SEL, ti: NS.TimeInterval, invocation: ^NS.Invocation, yesOrNo: bool) -> ^NS.Timer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scheduledTimerWithTimeInterval_invocation_repeats( ti, invocation, yesOrNo)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("scheduledTimerWithTimeInterval:invocation:repeats:"), auto_cast scheduledTimerWithTimeInterval_invocation_repeats, "@#:d@B") do panic("Failed to register objC method.")
    }
    if vt.timerWithTimeInterval_target_selector_userInfo_repeats != nil {
        timerWithTimeInterval_target_selector_userInfo_repeats :: proc "c" (self: Class, _: SEL, ti: NS.TimeInterval, aTarget: id, aSelector: SEL, userInfo: id, yesOrNo: bool) -> ^NS.Timer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timerWithTimeInterval_target_selector_userInfo_repeats( ti, aTarget, aSelector, userInfo, yesOrNo)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("timerWithTimeInterval:target:selector:userInfo:repeats:"), auto_cast timerWithTimeInterval_target_selector_userInfo_repeats, "@#:d@:@B") do panic("Failed to register objC method.")
    }
    if vt.scheduledTimerWithTimeInterval_target_selector_userInfo_repeats != nil {
        scheduledTimerWithTimeInterval_target_selector_userInfo_repeats :: proc "c" (self: Class, _: SEL, ti: NS.TimeInterval, aTarget: id, aSelector: SEL, userInfo: id, yesOrNo: bool) -> ^NS.Timer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scheduledTimerWithTimeInterval_target_selector_userInfo_repeats( ti, aTarget, aSelector, userInfo, yesOrNo)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("scheduledTimerWithTimeInterval:target:selector:userInfo:repeats:"), auto_cast scheduledTimerWithTimeInterval_target_selector_userInfo_repeats, "@#:d@:@B") do panic("Failed to register objC method.")
    }
    if vt.timerWithTimeInterval_repeats_block != nil {
        timerWithTimeInterval_repeats_block :: proc "c" (self: Class, _: SEL, interval: NS.TimeInterval, repeats: bool, block: ^Objc_Block(proc "c" (timer: ^NS.Timer))) -> ^NS.Timer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timerWithTimeInterval_repeats_block( interval, repeats, block)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("timerWithTimeInterval:repeats:block:"), auto_cast timerWithTimeInterval_repeats_block, "@#:dB?") do panic("Failed to register objC method.")
    }
    if vt.scheduledTimerWithTimeInterval_repeats_block != nil {
        scheduledTimerWithTimeInterval_repeats_block :: proc "c" (self: Class, _: SEL, interval: NS.TimeInterval, repeats: bool, block: ^Objc_Block(proc "c" (timer: ^NS.Timer))) -> ^NS.Timer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scheduledTimerWithTimeInterval_repeats_block( interval, repeats, block)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("scheduledTimerWithTimeInterval:repeats:block:"), auto_cast scheduledTimerWithTimeInterval_repeats_block, "@#:dB?") do panic("Failed to register objC method.")
    }
    if vt.initWithFireDate_interval_repeats_block != nil {
        initWithFireDate_interval_repeats_block :: proc "c" (self: ^NS.Timer, _: SEL, date: ^NS.Date, interval: NS.TimeInterval, repeats: bool, block: ^Objc_Block(proc "c" (timer: ^NS.Timer))) -> ^NS.Timer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFireDate_interval_repeats_block(self, date, interval, repeats, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFireDate:interval:repeats:block:"), auto_cast initWithFireDate_interval_repeats_block, "@@:@dB?") do panic("Failed to register objC method.")
    }
    if vt.initWithFireDate_interval_target_selector_userInfo_repeats != nil {
        initWithFireDate_interval_target_selector_userInfo_repeats :: proc "c" (self: ^NS.Timer, _: SEL, date: ^NS.Date, ti: NS.TimeInterval, t: id, s: SEL, ui: id, rep: bool) -> ^NS.Timer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFireDate_interval_target_selector_userInfo_repeats(self, date, ti, t, s, ui, rep)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFireDate:interval:target:selector:userInfo:repeats:"), auto_cast initWithFireDate_interval_target_selector_userInfo_repeats, "@@:@d@:@B") do panic("Failed to register objC method.")
    }
    if vt.fire != nil {
        fire :: proc "c" (self: ^NS.Timer, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).fire(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fire"), auto_cast fire, "v@:") do panic("Failed to register objC method.")
    }
    if vt.invalidate != nil {
        invalidate :: proc "c" (self: ^NS.Timer, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidate"), auto_cast invalidate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.fireDate != nil {
        fireDate :: proc "c" (self: ^NS.Timer, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fireDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fireDate"), auto_cast fireDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFireDate != nil {
        setFireDate :: proc "c" (self: ^NS.Timer, _: SEL, fireDate: ^NS.Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFireDate(self, fireDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFireDate:"), auto_cast setFireDate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.timeInterval != nil {
        timeInterval :: proc "c" (self: ^NS.Timer, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timeInterval(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeInterval"), auto_cast timeInterval, "d@:") do panic("Failed to register objC method.")
    }
    if vt.tolerance != nil {
        tolerance :: proc "c" (self: ^NS.Timer, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tolerance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tolerance"), auto_cast tolerance, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setTolerance != nil {
        setTolerance :: proc "c" (self: ^NS.Timer, _: SEL, tolerance: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTolerance(self, tolerance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTolerance:"), auto_cast setTolerance, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.isValid != nil {
        isValid :: proc "c" (self: ^NS.Timer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isValid(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isValid"), auto_cast isValid, "B@:") do panic("Failed to register objC method.")
    }
    if vt.userInfo != nil {
        userInfo :: proc "c" (self: ^NS.Timer, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInfo"), auto_cast userInfo, "@@:") do panic("Failed to register objC method.")
    }
}

