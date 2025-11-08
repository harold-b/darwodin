package darwodin_NSEnergyFormatter_Ext

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
    stringFromValue: proc(self: ^NS.EnergyFormatter, value: cffi.double, unit: NS.EnergyFormatterUnit) -> ^NS.String,
    stringFromJoules: proc(self: ^NS.EnergyFormatter, numberInJoules: cffi.double) -> ^NS.String,
    unitStringFromValue: proc(self: ^NS.EnergyFormatter, value: cffi.double, unit: NS.EnergyFormatterUnit) -> ^NS.String,
    unitStringFromJoules: proc(self: ^NS.EnergyFormatter, numberInJoules: cffi.double, unitp: ^NS.EnergyFormatterUnit) -> ^NS.String,
    getObjectValue: proc(self: ^NS.EnergyFormatter, obj: ^id, string: ^NS.String, error: ^^NS.String) -> bool,
    numberFormatter: proc(self: ^NS.EnergyFormatter) -> ^NS.NumberFormatter,
    setNumberFormatter: proc(self: ^NS.EnergyFormatter, numberFormatter: ^NS.NumberFormatter),
    unitStyle: proc(self: ^NS.EnergyFormatter) -> NS.FormattingUnitStyle,
    setUnitStyle: proc(self: ^NS.EnergyFormatter, unitStyle: NS.FormattingUnitStyle),
    isForFoodEnergyUse: proc(self: ^NS.EnergyFormatter) -> bool,
    setForFoodEnergyUse: proc(self: ^NS.EnergyFormatter, forFoodEnergyUse: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSFormatter.extend(cls, &vt.super)

    if vt.stringFromValue != nil {
        stringFromValue :: proc "c" (self: ^NS.EnergyFormatter, _: SEL, value: cffi.double, unit: NS.EnergyFormatterUnit) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringFromValue(self, value, unit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringFromValue:unit:"), auto_cast stringFromValue, "@@:dl") do panic("Failed to register objC method.")
    }
    if vt.stringFromJoules != nil {
        stringFromJoules :: proc "c" (self: ^NS.EnergyFormatter, _: SEL, numberInJoules: cffi.double) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringFromJoules(self, numberInJoules)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringFromJoules:"), auto_cast stringFromJoules, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.unitStringFromValue != nil {
        unitStringFromValue :: proc "c" (self: ^NS.EnergyFormatter, _: SEL, value: cffi.double, unit: NS.EnergyFormatterUnit) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unitStringFromValue(self, value, unit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unitStringFromValue:unit:"), auto_cast unitStringFromValue, "@@:dl") do panic("Failed to register objC method.")
    }
    if vt.unitStringFromJoules != nil {
        unitStringFromJoules :: proc "c" (self: ^NS.EnergyFormatter, _: SEL, numberInJoules: cffi.double, unitp: ^NS.EnergyFormatterUnit) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unitStringFromJoules(self, numberInJoules, unitp)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unitStringFromJoules:usedUnit:"), auto_cast unitStringFromJoules, "@@:d^void") do panic("Failed to register objC method.")
    }
    if vt.getObjectValue != nil {
        getObjectValue :: proc "c" (self: ^NS.EnergyFormatter, _: SEL, obj: ^id, string: ^NS.String, error: ^^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getObjectValue(self, obj, string, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getObjectValue:forString:errorDescription:"), auto_cast getObjectValue, "B@:^void@^void") do panic("Failed to register objC method.")
    }
    if vt.numberFormatter != nil {
        numberFormatter :: proc "c" (self: ^NS.EnergyFormatter, _: SEL) -> ^NS.NumberFormatter {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberFormatter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberFormatter"), auto_cast numberFormatter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberFormatter != nil {
        setNumberFormatter :: proc "c" (self: ^NS.EnergyFormatter, _: SEL, numberFormatter: ^NS.NumberFormatter) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNumberFormatter(self, numberFormatter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberFormatter:"), auto_cast setNumberFormatter, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.unitStyle != nil {
        unitStyle :: proc "c" (self: ^NS.EnergyFormatter, _: SEL) -> NS.FormattingUnitStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unitStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unitStyle"), auto_cast unitStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setUnitStyle != nil {
        setUnitStyle :: proc "c" (self: ^NS.EnergyFormatter, _: SEL, unitStyle: NS.FormattingUnitStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUnitStyle(self, unitStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUnitStyle:"), auto_cast setUnitStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isForFoodEnergyUse != nil {
        isForFoodEnergyUse :: proc "c" (self: ^NS.EnergyFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isForFoodEnergyUse(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isForFoodEnergyUse"), auto_cast isForFoodEnergyUse, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setForFoodEnergyUse != nil {
        setForFoodEnergyUse :: proc "c" (self: ^NS.EnergyFormatter, _: SEL, forFoodEnergyUse: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setForFoodEnergyUse(self, forFoodEnergyUse)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setForFoodEnergyUse:"), auto_cast setForFoodEnergyUse, "v@:B") do panic("Failed to register objC method.")
    }
}

