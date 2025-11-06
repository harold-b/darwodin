package darwodin_NSByteCountFormatter_Ext

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

import "../NSFormatter"

VTable :: struct {
    super: NSFormatter.VTable,
    stringFromByteCount_countStyle: proc(byteCount: cffi.longlong, countStyle: NS.ByteCountFormatterCountStyle) -> ^NS.String,
    stringFromByteCount_: proc(self: ^NS.ByteCountFormatter, byteCount: cffi.longlong) -> ^NS.String,
    stringFromMeasurement_countStyle: proc(measurement: ^NS.Measurement, countStyle: NS.ByteCountFormatterCountStyle) -> ^NS.String,
    stringFromMeasurement_: proc(self: ^NS.ByteCountFormatter, measurement: ^NS.Measurement) -> ^NS.String,
    stringForObjectValue: proc(self: ^NS.ByteCountFormatter, obj: id) -> ^NS.String,
    allowedUnits: proc(self: ^NS.ByteCountFormatter) -> NS.ByteCountFormatterUnits,
    setAllowedUnits: proc(self: ^NS.ByteCountFormatter, allowedUnits: NS.ByteCountFormatterUnits),
    countStyle: proc(self: ^NS.ByteCountFormatter) -> NS.ByteCountFormatterCountStyle,
    setCountStyle: proc(self: ^NS.ByteCountFormatter, countStyle: NS.ByteCountFormatterCountStyle),
    allowsNonnumericFormatting: proc(self: ^NS.ByteCountFormatter) -> bool,
    setAllowsNonnumericFormatting: proc(self: ^NS.ByteCountFormatter, allowsNonnumericFormatting: bool),
    includesUnit: proc(self: ^NS.ByteCountFormatter) -> bool,
    setIncludesUnit: proc(self: ^NS.ByteCountFormatter, includesUnit: bool),
    includesCount: proc(self: ^NS.ByteCountFormatter) -> bool,
    setIncludesCount: proc(self: ^NS.ByteCountFormatter, includesCount: bool),
    includesActualByteCount: proc(self: ^NS.ByteCountFormatter) -> bool,
    setIncludesActualByteCount: proc(self: ^NS.ByteCountFormatter, includesActualByteCount: bool),
    isAdaptive: proc(self: ^NS.ByteCountFormatter) -> bool,
    setAdaptive: proc(self: ^NS.ByteCountFormatter, adaptive: bool),
    zeroPadsFractionDigits: proc(self: ^NS.ByteCountFormatter) -> bool,
    setZeroPadsFractionDigits: proc(self: ^NS.ByteCountFormatter, zeroPadsFractionDigits: bool),
    formattingContext: proc(self: ^NS.ByteCountFormatter) -> NS.FormattingContext,
    setFormattingContext: proc(self: ^NS.ByteCountFormatter, formattingContext: NS.FormattingContext),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSFormatter.extend(cls, &vt.super)

    if vt.stringFromByteCount_countStyle != nil {
        stringFromByteCount_countStyle :: proc "c" (self: Class, _: SEL, byteCount: cffi.longlong, countStyle: NS.ByteCountFormatterCountStyle) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringFromByteCount_countStyle( byteCount, countStyle)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringFromByteCount:countStyle:"), auto_cast stringFromByteCount_countStyle, "@#:ql") do panic("Failed to register objC method.")
    }
    if vt.stringFromByteCount_ != nil {
        stringFromByteCount_ :: proc "c" (self: ^NS.ByteCountFormatter, _: SEL, byteCount: cffi.longlong) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringFromByteCount_(self, byteCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringFromByteCount:"), auto_cast stringFromByteCount_, "@@:q") do panic("Failed to register objC method.")
    }
    if vt.stringFromMeasurement_countStyle != nil {
        stringFromMeasurement_countStyle :: proc "c" (self: Class, _: SEL, measurement: ^NS.Measurement, countStyle: NS.ByteCountFormatterCountStyle) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringFromMeasurement_countStyle( measurement, countStyle)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringFromMeasurement:countStyle:"), auto_cast stringFromMeasurement_countStyle, "@#:^voidl") do panic("Failed to register objC method.")
    }
    if vt.stringFromMeasurement_ != nil {
        stringFromMeasurement_ :: proc "c" (self: ^NS.ByteCountFormatter, _: SEL, measurement: ^NS.Measurement) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringFromMeasurement_(self, measurement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringFromMeasurement:"), auto_cast stringFromMeasurement_, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.stringForObjectValue != nil {
        stringForObjectValue :: proc "c" (self: ^NS.ByteCountFormatter, _: SEL, obj: id) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringForObjectValue(self, obj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringForObjectValue:"), auto_cast stringForObjectValue, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.allowedUnits != nil {
        allowedUnits :: proc "c" (self: ^NS.ByteCountFormatter, _: SEL) -> NS.ByteCountFormatterUnits {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowedUnits(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedUnits"), auto_cast allowedUnits, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedUnits != nil {
        setAllowedUnits :: proc "c" (self: ^NS.ByteCountFormatter, _: SEL, allowedUnits: NS.ByteCountFormatterUnits) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowedUnits(self, allowedUnits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedUnits:"), auto_cast setAllowedUnits, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.countStyle != nil {
        countStyle :: proc "c" (self: ^NS.ByteCountFormatter, _: SEL) -> NS.ByteCountFormatterCountStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).countStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("countStyle"), auto_cast countStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setCountStyle != nil {
        setCountStyle :: proc "c" (self: ^NS.ByteCountFormatter, _: SEL, countStyle: NS.ByteCountFormatterCountStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCountStyle(self, countStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCountStyle:"), auto_cast setCountStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.allowsNonnumericFormatting != nil {
        allowsNonnumericFormatting :: proc "c" (self: ^NS.ByteCountFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsNonnumericFormatting(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsNonnumericFormatting"), auto_cast allowsNonnumericFormatting, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsNonnumericFormatting != nil {
        setAllowsNonnumericFormatting :: proc "c" (self: ^NS.ByteCountFormatter, _: SEL, allowsNonnumericFormatting: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsNonnumericFormatting(self, allowsNonnumericFormatting)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsNonnumericFormatting:"), auto_cast setAllowsNonnumericFormatting, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.includesUnit != nil {
        includesUnit :: proc "c" (self: ^NS.ByteCountFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).includesUnit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("includesUnit"), auto_cast includesUnit, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIncludesUnit != nil {
        setIncludesUnit :: proc "c" (self: ^NS.ByteCountFormatter, _: SEL, includesUnit: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIncludesUnit(self, includesUnit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIncludesUnit:"), auto_cast setIncludesUnit, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.includesCount != nil {
        includesCount :: proc "c" (self: ^NS.ByteCountFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).includesCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("includesCount"), auto_cast includesCount, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIncludesCount != nil {
        setIncludesCount :: proc "c" (self: ^NS.ByteCountFormatter, _: SEL, includesCount: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIncludesCount(self, includesCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIncludesCount:"), auto_cast setIncludesCount, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.includesActualByteCount != nil {
        includesActualByteCount :: proc "c" (self: ^NS.ByteCountFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).includesActualByteCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("includesActualByteCount"), auto_cast includesActualByteCount, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIncludesActualByteCount != nil {
        setIncludesActualByteCount :: proc "c" (self: ^NS.ByteCountFormatter, _: SEL, includesActualByteCount: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIncludesActualByteCount(self, includesActualByteCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIncludesActualByteCount:"), auto_cast setIncludesActualByteCount, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isAdaptive != nil {
        isAdaptive :: proc "c" (self: ^NS.ByteCountFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAdaptive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAdaptive"), auto_cast isAdaptive, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAdaptive != nil {
        setAdaptive :: proc "c" (self: ^NS.ByteCountFormatter, _: SEL, adaptive: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAdaptive(self, adaptive)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAdaptive:"), auto_cast setAdaptive, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.zeroPadsFractionDigits != nil {
        zeroPadsFractionDigits :: proc "c" (self: ^NS.ByteCountFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).zeroPadsFractionDigits(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("zeroPadsFractionDigits"), auto_cast zeroPadsFractionDigits, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setZeroPadsFractionDigits != nil {
        setZeroPadsFractionDigits :: proc "c" (self: ^NS.ByteCountFormatter, _: SEL, zeroPadsFractionDigits: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setZeroPadsFractionDigits(self, zeroPadsFractionDigits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setZeroPadsFractionDigits:"), auto_cast setZeroPadsFractionDigits, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.formattingContext != nil {
        formattingContext :: proc "c" (self: ^NS.ByteCountFormatter, _: SEL) -> NS.FormattingContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).formattingContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("formattingContext"), auto_cast formattingContext, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setFormattingContext != nil {
        setFormattingContext :: proc "c" (self: ^NS.ByteCountFormatter, _: SEL, formattingContext: NS.FormattingContext) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFormattingContext(self, formattingContext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFormattingContext:"), auto_cast setFormattingContext, "v@:l") do panic("Failed to register objC method.")
    }
}

