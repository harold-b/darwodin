package darwodin_NSDateInterval_Ext

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
    init: proc(self: ^NS.DateInterval) -> ^NS.DateInterval,
    initWithCoder: proc(self: ^NS.DateInterval, coder: ^NS.Coder) -> ^NS.DateInterval,
    initWithStartDate_duration: proc(self: ^NS.DateInterval, startDate: ^NS.Date, duration: NS.TimeInterval) -> ^NS.DateInterval,
    initWithStartDate_endDate: proc(self: ^NS.DateInterval, startDate: ^NS.Date, endDate: ^NS.Date) -> ^NS.DateInterval,
    compare: proc(self: ^NS.DateInterval, dateInterval: ^NS.DateInterval) -> NS.ComparisonResult,
    isEqualToDateInterval: proc(self: ^NS.DateInterval, dateInterval: ^NS.DateInterval) -> bool,
    intersectsDateInterval: proc(self: ^NS.DateInterval, dateInterval: ^NS.DateInterval) -> bool,
    intersectionWithDateInterval: proc(self: ^NS.DateInterval, dateInterval: ^NS.DateInterval) -> ^NS.DateInterval,
    containsDate: proc(self: ^NS.DateInterval, date: ^NS.Date) -> bool,
    startDate: proc(self: ^NS.DateInterval) -> ^NS.Date,
    endDate: proc(self: ^NS.DateInterval) -> ^NS.Date,
    duration: proc(self: ^NS.DateInterval) -> NS.TimeInterval,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^NS.DateInterval, _: SEL) -> ^NS.DateInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.DateInterval, _: SEL, coder: ^NS.Coder) -> ^NS.DateInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithStartDate_duration != nil {
        initWithStartDate_duration :: proc "c" (self: ^NS.DateInterval, _: SEL, startDate: ^NS.Date, duration: NS.TimeInterval) -> ^NS.DateInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithStartDate_duration(self, startDate, duration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithStartDate:duration:"), auto_cast initWithStartDate_duration, "@@:@d") do panic("Failed to register objC method.")
    }
    if vt.initWithStartDate_endDate != nil {
        initWithStartDate_endDate :: proc "c" (self: ^NS.DateInterval, _: SEL, startDate: ^NS.Date, endDate: ^NS.Date) -> ^NS.DateInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithStartDate_endDate(self, startDate, endDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithStartDate:endDate:"), auto_cast initWithStartDate_endDate, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.compare != nil {
        compare :: proc "c" (self: ^NS.DateInterval, _: SEL, dateInterval: ^NS.DateInterval) -> NS.ComparisonResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).compare(self, dateInterval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compare:"), auto_cast compare, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.isEqualToDateInterval != nil {
        isEqualToDateInterval :: proc "c" (self: ^NS.DateInterval, _: SEL, dateInterval: ^NS.DateInterval) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEqualToDateInterval(self, dateInterval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEqualToDateInterval:"), auto_cast isEqualToDateInterval, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.intersectsDateInterval != nil {
        intersectsDateInterval :: proc "c" (self: ^NS.DateInterval, _: SEL, dateInterval: ^NS.DateInterval) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).intersectsDateInterval(self, dateInterval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intersectsDateInterval:"), auto_cast intersectsDateInterval, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.intersectionWithDateInterval != nil {
        intersectionWithDateInterval :: proc "c" (self: ^NS.DateInterval, _: SEL, dateInterval: ^NS.DateInterval) -> ^NS.DateInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).intersectionWithDateInterval(self, dateInterval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intersectionWithDateInterval:"), auto_cast intersectionWithDateInterval, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.containsDate != nil {
        containsDate :: proc "c" (self: ^NS.DateInterval, _: SEL, date: ^NS.Date) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containsDate(self, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsDate:"), auto_cast containsDate, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.startDate != nil {
        startDate :: proc "c" (self: ^NS.DateInterval, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).startDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startDate"), auto_cast startDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.endDate != nil {
        endDate :: proc "c" (self: ^NS.DateInterval, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).endDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endDate"), auto_cast endDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.duration != nil {
        duration :: proc "c" (self: ^NS.DateInterval, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).duration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("duration"), auto_cast duration, "d@:") do panic("Failed to register objC method.")
    }
}

