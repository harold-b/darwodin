package darwodin_NSMeasurementFormatter_Ext

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

import "../NSFormatter"

VTable :: struct {
    super: NSFormatter.VTable,
    stringFromMeasurement: proc(self: ^NS.MeasurementFormatter, measurement: ^NS.Measurement) -> ^NS.String,
    stringFromUnit: proc(self: ^NS.MeasurementFormatter, unit: ^NS.Unit) -> ^NS.String,
    unitOptions: proc(self: ^NS.MeasurementFormatter) -> NS.MeasurementFormatterUnitOptions,
    setUnitOptions: proc(self: ^NS.MeasurementFormatter, unitOptions: NS.MeasurementFormatterUnitOptions),
    unitStyle: proc(self: ^NS.MeasurementFormatter) -> NS.FormattingUnitStyle,
    setUnitStyle: proc(self: ^NS.MeasurementFormatter, unitStyle: NS.FormattingUnitStyle),
    locale: proc(self: ^NS.MeasurementFormatter) -> ^NS.Locale,
    setLocale: proc(self: ^NS.MeasurementFormatter, locale: ^NS.Locale),
    numberFormatter: proc(self: ^NS.MeasurementFormatter) -> ^NS.NumberFormatter,
    setNumberFormatter: proc(self: ^NS.MeasurementFormatter, numberFormatter: ^NS.NumberFormatter),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSFormatter.extend(cls, &vt.super)

    if vt.stringFromMeasurement != nil {
        stringFromMeasurement :: proc "c" (self: ^NS.MeasurementFormatter, _: SEL, measurement: ^NS.Measurement) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringFromMeasurement(self, measurement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringFromMeasurement:"), auto_cast stringFromMeasurement, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.stringFromUnit != nil {
        stringFromUnit :: proc "c" (self: ^NS.MeasurementFormatter, _: SEL, unit: ^NS.Unit) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringFromUnit(self, unit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringFromUnit:"), auto_cast stringFromUnit, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.unitOptions != nil {
        unitOptions :: proc "c" (self: ^NS.MeasurementFormatter, _: SEL) -> NS.MeasurementFormatterUnitOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unitOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unitOptions"), auto_cast unitOptions, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setUnitOptions != nil {
        setUnitOptions :: proc "c" (self: ^NS.MeasurementFormatter, _: SEL, unitOptions: NS.MeasurementFormatterUnitOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUnitOptions(self, unitOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUnitOptions:"), auto_cast setUnitOptions, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.unitStyle != nil {
        unitStyle :: proc "c" (self: ^NS.MeasurementFormatter, _: SEL) -> NS.FormattingUnitStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unitStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unitStyle"), auto_cast unitStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setUnitStyle != nil {
        setUnitStyle :: proc "c" (self: ^NS.MeasurementFormatter, _: SEL, unitStyle: NS.FormattingUnitStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUnitStyle(self, unitStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUnitStyle:"), auto_cast setUnitStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.locale != nil {
        locale :: proc "c" (self: ^NS.MeasurementFormatter, _: SEL) -> ^NS.Locale {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).locale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locale"), auto_cast locale, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocale != nil {
        setLocale :: proc "c" (self: ^NS.MeasurementFormatter, _: SEL, locale: ^NS.Locale) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLocale(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocale:"), auto_cast setLocale, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.numberFormatter != nil {
        numberFormatter :: proc "c" (self: ^NS.MeasurementFormatter, _: SEL) -> ^NS.NumberFormatter {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberFormatter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberFormatter"), auto_cast numberFormatter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberFormatter != nil {
        setNumberFormatter :: proc "c" (self: ^NS.MeasurementFormatter, _: SEL, numberFormatter: ^NS.NumberFormatter) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNumberFormatter(self, numberFormatter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberFormatter:"), auto_cast setNumberFormatter, "v@:@") do panic("Failed to register objC method.")
    }
}

