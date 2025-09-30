package darwodin_NSDecimalNumber_Ext

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

import "../NSNumber"

VTable :: struct {
    super: NSNumber.VTable,
    initWithMantissa: proc(self: ^NS.DecimalNumber, mantissa: cffi.ulonglong, exponent: cffi.short, flag: bool) -> ^NS.DecimalNumber,
    initWithDecimal: proc(self: ^NS.DecimalNumber, dcm: NS.Decimal) -> ^NS.DecimalNumber,
    initWithString_: proc(self: ^NS.DecimalNumber, numberValue: ^NS.String) -> ^NS.DecimalNumber,
    initWithString_locale: proc(self: ^NS.DecimalNumber, numberValue: ^NS.String, locale: id) -> ^NS.DecimalNumber,
    descriptionWithLocale: proc(self: ^NS.DecimalNumber, locale: id) -> ^NS.String,
    decimalNumberWithMantissa: proc(mantissa: cffi.ulonglong, exponent: cffi.short, flag: bool) -> ^NS.DecimalNumber,
    decimalNumberWithDecimal: proc(dcm: NS.Decimal) -> ^NS.DecimalNumber,
    decimalNumberWithString_: proc(numberValue: ^NS.String) -> ^NS.DecimalNumber,
    decimalNumberWithString_locale: proc(numberValue: ^NS.String, locale: id) -> ^NS.DecimalNumber,
    decimalNumberByAdding_: proc(self: ^NS.DecimalNumber, decimalNumber: ^NS.DecimalNumber) -> ^NS.DecimalNumber,
    decimalNumberByAdding_withBehavior: proc(self: ^NS.DecimalNumber, decimalNumber: ^NS.DecimalNumber, behavior: ^NS.DecimalNumberBehaviors) -> ^NS.DecimalNumber,
    decimalNumberBySubtracting_: proc(self: ^NS.DecimalNumber, decimalNumber: ^NS.DecimalNumber) -> ^NS.DecimalNumber,
    decimalNumberBySubtracting_withBehavior: proc(self: ^NS.DecimalNumber, decimalNumber: ^NS.DecimalNumber, behavior: ^NS.DecimalNumberBehaviors) -> ^NS.DecimalNumber,
    decimalNumberByMultiplyingBy_: proc(self: ^NS.DecimalNumber, decimalNumber: ^NS.DecimalNumber) -> ^NS.DecimalNumber,
    decimalNumberByMultiplyingBy_withBehavior: proc(self: ^NS.DecimalNumber, decimalNumber: ^NS.DecimalNumber, behavior: ^NS.DecimalNumberBehaviors) -> ^NS.DecimalNumber,
    decimalNumberByDividingBy_: proc(self: ^NS.DecimalNumber, decimalNumber: ^NS.DecimalNumber) -> ^NS.DecimalNumber,
    decimalNumberByDividingBy_withBehavior: proc(self: ^NS.DecimalNumber, decimalNumber: ^NS.DecimalNumber, behavior: ^NS.DecimalNumberBehaviors) -> ^NS.DecimalNumber,
    decimalNumberByRaisingToPower_: proc(self: ^NS.DecimalNumber, power: NS.UInteger) -> ^NS.DecimalNumber,
    decimalNumberByRaisingToPower_withBehavior: proc(self: ^NS.DecimalNumber, power: NS.UInteger, behavior: ^NS.DecimalNumberBehaviors) -> ^NS.DecimalNumber,
    decimalNumberByMultiplyingByPowerOf10_: proc(self: ^NS.DecimalNumber, power: cffi.short) -> ^NS.DecimalNumber,
    decimalNumberByMultiplyingByPowerOf10_withBehavior: proc(self: ^NS.DecimalNumber, power: cffi.short, behavior: ^NS.DecimalNumberBehaviors) -> ^NS.DecimalNumber,
    decimalNumberByRoundingAccordingToBehavior: proc(self: ^NS.DecimalNumber, behavior: ^NS.DecimalNumberBehaviors) -> ^NS.DecimalNumber,
    compare: proc(self: ^NS.DecimalNumber, decimalNumber: ^NS.Number) -> NS.ComparisonResult,
    decimalValue: proc(self: ^NS.DecimalNumber) -> NS.Decimal,
    zero: proc() -> ^NS.DecimalNumber,
    one: proc() -> ^NS.DecimalNumber,
    minimumDecimalNumber: proc() -> ^NS.DecimalNumber,
    maximumDecimalNumber: proc() -> ^NS.DecimalNumber,
    notANumber: proc() -> ^NS.DecimalNumber,
    defaultBehavior: proc() -> ^NS.DecimalNumberBehaviors,
    setDefaultBehavior: proc(defaultBehavior: ^NS.DecimalNumberBehaviors),
    objCType: proc(self: ^NS.DecimalNumber) -> cstring,
    doubleValue: proc(self: ^NS.DecimalNumber) -> cffi.double,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSNumber.extend(cls, &vt.super)

    if vt.initWithMantissa != nil {
        initWithMantissa :: proc "c" (self: ^NS.DecimalNumber, _: SEL, mantissa: cffi.ulonglong, exponent: cffi.short, flag: bool) -> ^NS.DecimalNumber {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithMantissa(self, mantissa, exponent, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithMantissa:exponent:isNegative:"), auto_cast initWithMantissa, "@@:QsB") do panic("Failed to register objC method.")
    }
    if vt.initWithDecimal != nil {
        initWithDecimal :: proc "c" (self: ^NS.DecimalNumber, _: SEL, dcm: NS.Decimal) -> ^NS.DecimalNumber {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDecimal(self, dcm)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDecimal:"), auto_cast initWithDecimal, "@@:{NSDecimal=iIIII[8S]}") do panic("Failed to register objC method.")
    }
    if vt.initWithString_ != nil {
        initWithString_ :: proc "c" (self: ^NS.DecimalNumber, _: SEL, numberValue: ^NS.String) -> ^NS.DecimalNumber {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithString_(self, numberValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithString:"), auto_cast initWithString_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithString_locale != nil {
        initWithString_locale :: proc "c" (self: ^NS.DecimalNumber, _: SEL, numberValue: ^NS.String, locale: id) -> ^NS.DecimalNumber {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithString_locale(self, numberValue, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithString:locale:"), auto_cast initWithString_locale, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.descriptionWithLocale != nil {
        descriptionWithLocale :: proc "c" (self: ^NS.DecimalNumber, _: SEL, locale: id) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptionWithLocale(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptionWithLocale:"), auto_cast descriptionWithLocale, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.decimalNumberWithMantissa != nil {
        decimalNumberWithMantissa :: proc "c" (self: Class, _: SEL, mantissa: cffi.ulonglong, exponent: cffi.short, flag: bool) -> ^NS.DecimalNumber {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decimalNumberWithMantissa( mantissa, exponent, flag)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("decimalNumberWithMantissa:exponent:isNegative:"), auto_cast decimalNumberWithMantissa, "@#:QsB") do panic("Failed to register objC method.")
    }
    if vt.decimalNumberWithDecimal != nil {
        decimalNumberWithDecimal :: proc "c" (self: Class, _: SEL, dcm: NS.Decimal) -> ^NS.DecimalNumber {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decimalNumberWithDecimal( dcm)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("decimalNumberWithDecimal:"), auto_cast decimalNumberWithDecimal, "@#:{NSDecimal=iIIII[8S]}") do panic("Failed to register objC method.")
    }
    if vt.decimalNumberWithString_ != nil {
        decimalNumberWithString_ :: proc "c" (self: Class, _: SEL, numberValue: ^NS.String) -> ^NS.DecimalNumber {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decimalNumberWithString_( numberValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("decimalNumberWithString:"), auto_cast decimalNumberWithString_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.decimalNumberWithString_locale != nil {
        decimalNumberWithString_locale :: proc "c" (self: Class, _: SEL, numberValue: ^NS.String, locale: id) -> ^NS.DecimalNumber {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decimalNumberWithString_locale( numberValue, locale)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("decimalNumberWithString:locale:"), auto_cast decimalNumberWithString_locale, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.decimalNumberByAdding_ != nil {
        decimalNumberByAdding_ :: proc "c" (self: ^NS.DecimalNumber, _: SEL, decimalNumber: ^NS.DecimalNumber) -> ^NS.DecimalNumber {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decimalNumberByAdding_(self, decimalNumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decimalNumberByAdding:"), auto_cast decimalNumberByAdding_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.decimalNumberByAdding_withBehavior != nil {
        decimalNumberByAdding_withBehavior :: proc "c" (self: ^NS.DecimalNumber, _: SEL, decimalNumber: ^NS.DecimalNumber, behavior: ^NS.DecimalNumberBehaviors) -> ^NS.DecimalNumber {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decimalNumberByAdding_withBehavior(self, decimalNumber, behavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decimalNumberByAdding:withBehavior:"), auto_cast decimalNumberByAdding_withBehavior, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.decimalNumberBySubtracting_ != nil {
        decimalNumberBySubtracting_ :: proc "c" (self: ^NS.DecimalNumber, _: SEL, decimalNumber: ^NS.DecimalNumber) -> ^NS.DecimalNumber {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decimalNumberBySubtracting_(self, decimalNumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decimalNumberBySubtracting:"), auto_cast decimalNumberBySubtracting_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.decimalNumberBySubtracting_withBehavior != nil {
        decimalNumberBySubtracting_withBehavior :: proc "c" (self: ^NS.DecimalNumber, _: SEL, decimalNumber: ^NS.DecimalNumber, behavior: ^NS.DecimalNumberBehaviors) -> ^NS.DecimalNumber {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decimalNumberBySubtracting_withBehavior(self, decimalNumber, behavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decimalNumberBySubtracting:withBehavior:"), auto_cast decimalNumberBySubtracting_withBehavior, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.decimalNumberByMultiplyingBy_ != nil {
        decimalNumberByMultiplyingBy_ :: proc "c" (self: ^NS.DecimalNumber, _: SEL, decimalNumber: ^NS.DecimalNumber) -> ^NS.DecimalNumber {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decimalNumberByMultiplyingBy_(self, decimalNumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decimalNumberByMultiplyingBy:"), auto_cast decimalNumberByMultiplyingBy_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.decimalNumberByMultiplyingBy_withBehavior != nil {
        decimalNumberByMultiplyingBy_withBehavior :: proc "c" (self: ^NS.DecimalNumber, _: SEL, decimalNumber: ^NS.DecimalNumber, behavior: ^NS.DecimalNumberBehaviors) -> ^NS.DecimalNumber {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decimalNumberByMultiplyingBy_withBehavior(self, decimalNumber, behavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decimalNumberByMultiplyingBy:withBehavior:"), auto_cast decimalNumberByMultiplyingBy_withBehavior, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.decimalNumberByDividingBy_ != nil {
        decimalNumberByDividingBy_ :: proc "c" (self: ^NS.DecimalNumber, _: SEL, decimalNumber: ^NS.DecimalNumber) -> ^NS.DecimalNumber {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decimalNumberByDividingBy_(self, decimalNumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decimalNumberByDividingBy:"), auto_cast decimalNumberByDividingBy_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.decimalNumberByDividingBy_withBehavior != nil {
        decimalNumberByDividingBy_withBehavior :: proc "c" (self: ^NS.DecimalNumber, _: SEL, decimalNumber: ^NS.DecimalNumber, behavior: ^NS.DecimalNumberBehaviors) -> ^NS.DecimalNumber {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decimalNumberByDividingBy_withBehavior(self, decimalNumber, behavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decimalNumberByDividingBy:withBehavior:"), auto_cast decimalNumberByDividingBy_withBehavior, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.decimalNumberByRaisingToPower_ != nil {
        decimalNumberByRaisingToPower_ :: proc "c" (self: ^NS.DecimalNumber, _: SEL, power: NS.UInteger) -> ^NS.DecimalNumber {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decimalNumberByRaisingToPower_(self, power)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decimalNumberByRaisingToPower:"), auto_cast decimalNumberByRaisingToPower_, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.decimalNumberByRaisingToPower_withBehavior != nil {
        decimalNumberByRaisingToPower_withBehavior :: proc "c" (self: ^NS.DecimalNumber, _: SEL, power: NS.UInteger, behavior: ^NS.DecimalNumberBehaviors) -> ^NS.DecimalNumber {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decimalNumberByRaisingToPower_withBehavior(self, power, behavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decimalNumberByRaisingToPower:withBehavior:"), auto_cast decimalNumberByRaisingToPower_withBehavior, "@@:L@") do panic("Failed to register objC method.")
    }
    if vt.decimalNumberByMultiplyingByPowerOf10_ != nil {
        decimalNumberByMultiplyingByPowerOf10_ :: proc "c" (self: ^NS.DecimalNumber, _: SEL, power: cffi.short) -> ^NS.DecimalNumber {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decimalNumberByMultiplyingByPowerOf10_(self, power)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decimalNumberByMultiplyingByPowerOf10:"), auto_cast decimalNumberByMultiplyingByPowerOf10_, "@@:s") do panic("Failed to register objC method.")
    }
    if vt.decimalNumberByMultiplyingByPowerOf10_withBehavior != nil {
        decimalNumberByMultiplyingByPowerOf10_withBehavior :: proc "c" (self: ^NS.DecimalNumber, _: SEL, power: cffi.short, behavior: ^NS.DecimalNumberBehaviors) -> ^NS.DecimalNumber {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decimalNumberByMultiplyingByPowerOf10_withBehavior(self, power, behavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decimalNumberByMultiplyingByPowerOf10:withBehavior:"), auto_cast decimalNumberByMultiplyingByPowerOf10_withBehavior, "@@:s@") do panic("Failed to register objC method.")
    }
    if vt.decimalNumberByRoundingAccordingToBehavior != nil {
        decimalNumberByRoundingAccordingToBehavior :: proc "c" (self: ^NS.DecimalNumber, _: SEL, behavior: ^NS.DecimalNumberBehaviors) -> ^NS.DecimalNumber {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decimalNumberByRoundingAccordingToBehavior(self, behavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decimalNumberByRoundingAccordingToBehavior:"), auto_cast decimalNumberByRoundingAccordingToBehavior, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.compare != nil {
        compare :: proc "c" (self: ^NS.DecimalNumber, _: SEL, decimalNumber: ^NS.Number) -> NS.ComparisonResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).compare(self, decimalNumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compare:"), auto_cast compare, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.decimalValue != nil {
        decimalValue :: proc "c" (self: ^NS.DecimalNumber, _: SEL) -> NS.Decimal {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decimalValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decimalValue"), auto_cast decimalValue, "{NSDecimal=iIIII[8S]}@:") do panic("Failed to register objC method.")
    }
    if vt.zero != nil {
        zero :: proc "c" (self: Class, _: SEL) -> ^NS.DecimalNumber {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).zero()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("zero"), auto_cast zero, "@#:") do panic("Failed to register objC method.")
    }
    if vt.one != nil {
        one :: proc "c" (self: Class, _: SEL) -> ^NS.DecimalNumber {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).one()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("one"), auto_cast one, "@#:") do panic("Failed to register objC method.")
    }
    if vt.minimumDecimalNumber != nil {
        minimumDecimalNumber :: proc "c" (self: Class, _: SEL) -> ^NS.DecimalNumber {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumDecimalNumber()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("minimumDecimalNumber"), auto_cast minimumDecimalNumber, "@#:") do panic("Failed to register objC method.")
    }
    if vt.maximumDecimalNumber != nil {
        maximumDecimalNumber :: proc "c" (self: Class, _: SEL) -> ^NS.DecimalNumber {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumDecimalNumber()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("maximumDecimalNumber"), auto_cast maximumDecimalNumber, "@#:") do panic("Failed to register objC method.")
    }
    if vt.notANumber != nil {
        notANumber :: proc "c" (self: Class, _: SEL) -> ^NS.DecimalNumber {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).notANumber()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("notANumber"), auto_cast notANumber, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultBehavior != nil {
        defaultBehavior :: proc "c" (self: Class, _: SEL) -> ^NS.DecimalNumberBehaviors {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultBehavior()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultBehavior"), auto_cast defaultBehavior, "@#:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultBehavior != nil {
        setDefaultBehavior :: proc "c" (self: Class, _: SEL, defaultBehavior: ^NS.DecimalNumberBehaviors) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultBehavior( defaultBehavior)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultBehavior:"), auto_cast setDefaultBehavior, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.objCType != nil {
        objCType :: proc "c" (self: ^NS.DecimalNumber, _: SEL) -> cstring {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objCType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objCType"), auto_cast objCType, "*@:") do panic("Failed to register objC method.")
    }
    if vt.doubleValue != nil {
        doubleValue :: proc "c" (self: ^NS.DecimalNumber, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).doubleValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doubleValue"), auto_cast doubleValue, "d@:") do panic("Failed to register objC method.")
    }
}

