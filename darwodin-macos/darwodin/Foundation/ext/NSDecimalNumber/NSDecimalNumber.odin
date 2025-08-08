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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

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
    numberWithChar: proc(value: cffi.char) -> ^NS.Number,
    numberWithUnsignedChar: proc(value: cffi.uchar) -> ^NS.Number,
    numberWithShort: proc(value: cffi.short) -> ^NS.Number,
    numberWithUnsignedShort: proc(value: cffi.ushort) -> ^NS.Number,
    numberWithInt: proc(value: cffi.int) -> ^NS.Number,
    numberWithUnsignedInt: proc(value: cffi.uint) -> ^NS.Number,
    numberWithLong: proc(value: cffi.long) -> ^NS.Number,
    numberWithUnsignedLong: proc(value: cffi.ulong) -> ^NS.Number,
    numberWithLongLong: proc(value: cffi.longlong) -> ^NS.Number,
    numberWithUnsignedLongLong: proc(value: cffi.ulonglong) -> ^NS.Number,
    numberWithFloat: proc(value: cffi.float) -> ^NS.Number,
    numberWithDouble: proc(value: cffi.double) -> ^NS.Number,
    numberWithBool: proc(value: bool) -> ^NS.Number,
    numberWithInteger: proc(value: NS.Integer) -> ^NS.Number,
    numberWithUnsignedInteger: proc(value: NS.UInteger) -> ^NS.Number,
    valueWithBytes: proc(value: rawptr, type: cstring) -> ^NS.Value,
    value: proc(value: rawptr, type: cstring) -> ^NS.Value,
    valueWithNonretainedObject: proc(anObject: id) -> ^NS.Value,
    valueWithPointer: proc(pointer: rawptr) -> ^NS.Value,
    valueWithRange: proc(range: NS._NSRange) -> ^NS.Value,
    valueWithPoint: proc(point: CG.Point) -> ^NS.Value,
    valueWithSize: proc(size: NS.Size) -> ^NS.Value,
    valueWithRect: proc(rect: NS.Rect) -> ^NS.Value,
    valueWithEdgeInsets: proc(insets: NS.EdgeInsets) -> ^NS.Value,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NS.DecimalNumber,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NS.DecimalNumber,
    alloc: proc() -> ^NS.DecimalNumber,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^NS.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> NS.IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
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
    if vt.numberWithChar != nil {
        numberWithChar :: proc "c" (self: Class, _: SEL, value: cffi.char) -> ^NS.Number {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberWithChar( value)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("numberWithChar:"), auto_cast numberWithChar, "@#:c") do panic("Failed to register objC method.")
    }
    if vt.numberWithUnsignedChar != nil {
        numberWithUnsignedChar :: proc "c" (self: Class, _: SEL, value: cffi.uchar) -> ^NS.Number {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberWithUnsignedChar( value)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("numberWithUnsignedChar:"), auto_cast numberWithUnsignedChar, "@#:C") do panic("Failed to register objC method.")
    }
    if vt.numberWithShort != nil {
        numberWithShort :: proc "c" (self: Class, _: SEL, value: cffi.short) -> ^NS.Number {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberWithShort( value)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("numberWithShort:"), auto_cast numberWithShort, "@#:s") do panic("Failed to register objC method.")
    }
    if vt.numberWithUnsignedShort != nil {
        numberWithUnsignedShort :: proc "c" (self: Class, _: SEL, value: cffi.ushort) -> ^NS.Number {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberWithUnsignedShort( value)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("numberWithUnsignedShort:"), auto_cast numberWithUnsignedShort, "@#:S") do panic("Failed to register objC method.")
    }
    if vt.numberWithInt != nil {
        numberWithInt :: proc "c" (self: Class, _: SEL, value: cffi.int) -> ^NS.Number {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberWithInt( value)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("numberWithInt:"), auto_cast numberWithInt, "@#:i") do panic("Failed to register objC method.")
    }
    if vt.numberWithUnsignedInt != nil {
        numberWithUnsignedInt :: proc "c" (self: Class, _: SEL, value: cffi.uint) -> ^NS.Number {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberWithUnsignedInt( value)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("numberWithUnsignedInt:"), auto_cast numberWithUnsignedInt, "@#:I") do panic("Failed to register objC method.")
    }
    if vt.numberWithLong != nil {
        numberWithLong :: proc "c" (self: Class, _: SEL, value: cffi.long) -> ^NS.Number {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberWithLong( value)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("numberWithLong:"), auto_cast numberWithLong, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.numberWithUnsignedLong != nil {
        numberWithUnsignedLong :: proc "c" (self: Class, _: SEL, value: cffi.ulong) -> ^NS.Number {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberWithUnsignedLong( value)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("numberWithUnsignedLong:"), auto_cast numberWithUnsignedLong, "@#:L") do panic("Failed to register objC method.")
    }
    if vt.numberWithLongLong != nil {
        numberWithLongLong :: proc "c" (self: Class, _: SEL, value: cffi.longlong) -> ^NS.Number {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberWithLongLong( value)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("numberWithLongLong:"), auto_cast numberWithLongLong, "@#:q") do panic("Failed to register objC method.")
    }
    if vt.numberWithUnsignedLongLong != nil {
        numberWithUnsignedLongLong :: proc "c" (self: Class, _: SEL, value: cffi.ulonglong) -> ^NS.Number {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberWithUnsignedLongLong( value)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("numberWithUnsignedLongLong:"), auto_cast numberWithUnsignedLongLong, "@#:Q") do panic("Failed to register objC method.")
    }
    if vt.numberWithFloat != nil {
        numberWithFloat :: proc "c" (self: Class, _: SEL, value: cffi.float) -> ^NS.Number {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberWithFloat( value)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("numberWithFloat:"), auto_cast numberWithFloat, "@#:f") do panic("Failed to register objC method.")
    }
    if vt.numberWithDouble != nil {
        numberWithDouble :: proc "c" (self: Class, _: SEL, value: cffi.double) -> ^NS.Number {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberWithDouble( value)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("numberWithDouble:"), auto_cast numberWithDouble, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.numberWithBool != nil {
        numberWithBool :: proc "c" (self: Class, _: SEL, value: bool) -> ^NS.Number {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberWithBool( value)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("numberWithBool:"), auto_cast numberWithBool, "@#:B") do panic("Failed to register objC method.")
    }
    if vt.numberWithInteger != nil {
        numberWithInteger :: proc "c" (self: Class, _: SEL, value: NS.Integer) -> ^NS.Number {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberWithInteger( value)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("numberWithInteger:"), auto_cast numberWithInteger, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.numberWithUnsignedInteger != nil {
        numberWithUnsignedInteger :: proc "c" (self: Class, _: SEL, value: NS.UInteger) -> ^NS.Number {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberWithUnsignedInteger( value)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("numberWithUnsignedInteger:"), auto_cast numberWithUnsignedInteger, "@#:L") do panic("Failed to register objC method.")
    }
    if vt.valueWithBytes != nil {
        valueWithBytes :: proc "c" (self: Class, _: SEL, value: rawptr, type: cstring) -> ^NS.Value {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueWithBytes( value, type)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("valueWithBytes:objCType:"), auto_cast valueWithBytes, "@#:^void*") do panic("Failed to register objC method.")
    }
    if vt.value != nil {
        value :: proc "c" (self: Class, _: SEL, value: rawptr, type: cstring) -> ^NS.Value {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).value( value, type)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("value:withObjCType:"), auto_cast value, "@#:^void*") do panic("Failed to register objC method.")
    }
    if vt.valueWithNonretainedObject != nil {
        valueWithNonretainedObject :: proc "c" (self: Class, _: SEL, anObject: id) -> ^NS.Value {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueWithNonretainedObject( anObject)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("valueWithNonretainedObject:"), auto_cast valueWithNonretainedObject, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.valueWithPointer != nil {
        valueWithPointer :: proc "c" (self: Class, _: SEL, pointer: rawptr) -> ^NS.Value {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueWithPointer( pointer)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("valueWithPointer:"), auto_cast valueWithPointer, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.valueWithRange != nil {
        valueWithRange :: proc "c" (self: Class, _: SEL, range: NS._NSRange) -> ^NS.Value {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueWithRange( range)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("valueWithRange:"), auto_cast valueWithRange, "@#:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.valueWithPoint != nil {
        valueWithPoint :: proc "c" (self: Class, _: SEL, point: CG.Point) -> ^NS.Value {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueWithPoint( point)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("valueWithPoint:"), auto_cast valueWithPoint, "@#:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.valueWithSize != nil {
        valueWithSize :: proc "c" (self: Class, _: SEL, size: NS.Size) -> ^NS.Value {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueWithSize( size)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("valueWithSize:"), auto_cast valueWithSize, "@#:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.valueWithRect != nil {
        valueWithRect :: proc "c" (self: Class, _: SEL, rect: NS.Rect) -> ^NS.Value {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueWithRect( rect)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("valueWithRect:"), auto_cast valueWithRect, "@#:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.valueWithEdgeInsets != nil {
        valueWithEdgeInsets :: proc "c" (self: Class, _: SEL, insets: NS.EdgeInsets) -> ^NS.Value {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueWithEdgeInsets( insets)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("valueWithEdgeInsets:"), auto_cast valueWithEdgeInsets, "@#:{NSEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.DecimalNumber {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NS.DecimalNumber {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.DecimalNumber {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^NS.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> NS.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

