package darwodin_NSMassFormatter_Ext

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
    stringFromValue: proc(self: ^NS.MassFormatter, value: cffi.double, unit: NS.MassFormatterUnit) -> ^NS.String,
    stringFromKilograms: proc(self: ^NS.MassFormatter, numberInKilograms: cffi.double) -> ^NS.String,
    unitStringFromValue: proc(self: ^NS.MassFormatter, value: cffi.double, unit: NS.MassFormatterUnit) -> ^NS.String,
    unitStringFromKilograms: proc(self: ^NS.MassFormatter, numberInKilograms: cffi.double, unitp: ^NS.MassFormatterUnit) -> ^NS.String,
    getObjectValue: proc(self: ^NS.MassFormatter, obj: ^id, string: ^NS.String, error: ^^NS.String) -> bool,
    numberFormatter: proc(self: ^NS.MassFormatter) -> ^NS.NumberFormatter,
    setNumberFormatter: proc(self: ^NS.MassFormatter, numberFormatter: ^NS.NumberFormatter),
    unitStyle: proc(self: ^NS.MassFormatter) -> NS.FormattingUnitStyle,
    setUnitStyle: proc(self: ^NS.MassFormatter, unitStyle: NS.FormattingUnitStyle),
    isForPersonMassUse: proc(self: ^NS.MassFormatter) -> bool,
    setForPersonMassUse: proc(self: ^NS.MassFormatter, forPersonMassUse: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSFormatter.extend(cls, &vt.super)

    if vt.stringFromValue != nil {
        stringFromValue :: proc "c" (self: ^NS.MassFormatter, _: SEL, value: cffi.double, unit: NS.MassFormatterUnit) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringFromValue(self, value, unit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringFromValue:unit:"), auto_cast stringFromValue, "@@:dl") do panic("Failed to register objC method.")
    }
    if vt.stringFromKilograms != nil {
        stringFromKilograms :: proc "c" (self: ^NS.MassFormatter, _: SEL, numberInKilograms: cffi.double) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringFromKilograms(self, numberInKilograms)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringFromKilograms:"), auto_cast stringFromKilograms, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.unitStringFromValue != nil {
        unitStringFromValue :: proc "c" (self: ^NS.MassFormatter, _: SEL, value: cffi.double, unit: NS.MassFormatterUnit) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unitStringFromValue(self, value, unit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unitStringFromValue:unit:"), auto_cast unitStringFromValue, "@@:dl") do panic("Failed to register objC method.")
    }
    if vt.unitStringFromKilograms != nil {
        unitStringFromKilograms :: proc "c" (self: ^NS.MassFormatter, _: SEL, numberInKilograms: cffi.double, unitp: ^NS.MassFormatterUnit) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unitStringFromKilograms(self, numberInKilograms, unitp)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unitStringFromKilograms:usedUnit:"), auto_cast unitStringFromKilograms, "@@:d^void") do panic("Failed to register objC method.")
    }
    if vt.getObjectValue != nil {
        getObjectValue :: proc "c" (self: ^NS.MassFormatter, _: SEL, obj: ^id, string: ^NS.String, error: ^^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getObjectValue(self, obj, string, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getObjectValue:forString:errorDescription:"), auto_cast getObjectValue, "B@:^void@^void") do panic("Failed to register objC method.")
    }
    if vt.numberFormatter != nil {
        numberFormatter :: proc "c" (self: ^NS.MassFormatter, _: SEL) -> ^NS.NumberFormatter {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberFormatter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberFormatter"), auto_cast numberFormatter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberFormatter != nil {
        setNumberFormatter :: proc "c" (self: ^NS.MassFormatter, _: SEL, numberFormatter: ^NS.NumberFormatter) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNumberFormatter(self, numberFormatter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberFormatter:"), auto_cast setNumberFormatter, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.unitStyle != nil {
        unitStyle :: proc "c" (self: ^NS.MassFormatter, _: SEL) -> NS.FormattingUnitStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unitStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unitStyle"), auto_cast unitStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setUnitStyle != nil {
        setUnitStyle :: proc "c" (self: ^NS.MassFormatter, _: SEL, unitStyle: NS.FormattingUnitStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUnitStyle(self, unitStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUnitStyle:"), auto_cast setUnitStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isForPersonMassUse != nil {
        isForPersonMassUse :: proc "c" (self: ^NS.MassFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isForPersonMassUse(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isForPersonMassUse"), auto_cast isForPersonMassUse, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setForPersonMassUse != nil {
        setForPersonMassUse :: proc "c" (self: ^NS.MassFormatter, _: SEL, forPersonMassUse: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setForPersonMassUse(self, forPersonMassUse)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setForPersonMassUse:"), auto_cast setForPersonMassUse, "v@:B") do panic("Failed to register objC method.")
    }
}

