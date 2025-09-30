package darwodin_NSLengthFormatter_Ext

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
    stringFromValue: proc(self: ^NS.LengthFormatter, value: cffi.double, unit: NS.LengthFormatterUnit) -> ^NS.String,
    stringFromMeters: proc(self: ^NS.LengthFormatter, numberInMeters: cffi.double) -> ^NS.String,
    unitStringFromValue: proc(self: ^NS.LengthFormatter, value: cffi.double, unit: NS.LengthFormatterUnit) -> ^NS.String,
    unitStringFromMeters: proc(self: ^NS.LengthFormatter, numberInMeters: cffi.double, unitp: ^NS.LengthFormatterUnit) -> ^NS.String,
    getObjectValue: proc(self: ^NS.LengthFormatter, obj: ^id, string: ^NS.String, error: ^^NS.String) -> bool,
    numberFormatter: proc(self: ^NS.LengthFormatter) -> ^NS.NumberFormatter,
    setNumberFormatter: proc(self: ^NS.LengthFormatter, numberFormatter: ^NS.NumberFormatter),
    unitStyle: proc(self: ^NS.LengthFormatter) -> NS.FormattingUnitStyle,
    setUnitStyle: proc(self: ^NS.LengthFormatter, unitStyle: NS.FormattingUnitStyle),
    isForPersonHeightUse: proc(self: ^NS.LengthFormatter) -> bool,
    setForPersonHeightUse: proc(self: ^NS.LengthFormatter, forPersonHeightUse: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSFormatter.extend(cls, &vt.super)

    if vt.stringFromValue != nil {
        stringFromValue :: proc "c" (self: ^NS.LengthFormatter, _: SEL, value: cffi.double, unit: NS.LengthFormatterUnit) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringFromValue(self, value, unit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringFromValue:unit:"), auto_cast stringFromValue, "@@:dl") do panic("Failed to register objC method.")
    }
    if vt.stringFromMeters != nil {
        stringFromMeters :: proc "c" (self: ^NS.LengthFormatter, _: SEL, numberInMeters: cffi.double) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringFromMeters(self, numberInMeters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringFromMeters:"), auto_cast stringFromMeters, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.unitStringFromValue != nil {
        unitStringFromValue :: proc "c" (self: ^NS.LengthFormatter, _: SEL, value: cffi.double, unit: NS.LengthFormatterUnit) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unitStringFromValue(self, value, unit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unitStringFromValue:unit:"), auto_cast unitStringFromValue, "@@:dl") do panic("Failed to register objC method.")
    }
    if vt.unitStringFromMeters != nil {
        unitStringFromMeters :: proc "c" (self: ^NS.LengthFormatter, _: SEL, numberInMeters: cffi.double, unitp: ^NS.LengthFormatterUnit) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unitStringFromMeters(self, numberInMeters, unitp)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unitStringFromMeters:usedUnit:"), auto_cast unitStringFromMeters, "@@:d^void") do panic("Failed to register objC method.")
    }
    if vt.getObjectValue != nil {
        getObjectValue :: proc "c" (self: ^NS.LengthFormatter, _: SEL, obj: ^id, string: ^NS.String, error: ^^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getObjectValue(self, obj, string, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getObjectValue:forString:errorDescription:"), auto_cast getObjectValue, "B@:^void@^void") do panic("Failed to register objC method.")
    }
    if vt.numberFormatter != nil {
        numberFormatter :: proc "c" (self: ^NS.LengthFormatter, _: SEL) -> ^NS.NumberFormatter {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberFormatter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberFormatter"), auto_cast numberFormatter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberFormatter != nil {
        setNumberFormatter :: proc "c" (self: ^NS.LengthFormatter, _: SEL, numberFormatter: ^NS.NumberFormatter) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNumberFormatter(self, numberFormatter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberFormatter:"), auto_cast setNumberFormatter, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.unitStyle != nil {
        unitStyle :: proc "c" (self: ^NS.LengthFormatter, _: SEL) -> NS.FormattingUnitStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unitStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unitStyle"), auto_cast unitStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setUnitStyle != nil {
        setUnitStyle :: proc "c" (self: ^NS.LengthFormatter, _: SEL, unitStyle: NS.FormattingUnitStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUnitStyle(self, unitStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUnitStyle:"), auto_cast setUnitStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isForPersonHeightUse != nil {
        isForPersonHeightUse :: proc "c" (self: ^NS.LengthFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isForPersonHeightUse(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isForPersonHeightUse"), auto_cast isForPersonHeightUse, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setForPersonHeightUse != nil {
        setForPersonHeightUse :: proc "c" (self: ^NS.LengthFormatter, _: SEL, forPersonHeightUse: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setForPersonHeightUse(self, forPersonHeightUse)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setForPersonHeightUse:"), auto_cast setForPersonHeightUse, "v@:B") do panic("Failed to register objC method.")
    }
}

