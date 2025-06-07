package darwodin_NSNumber_Ext

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

import "../NSValue"

VTable :: struct {
    super: NSValue.VTable,
    initWithCoder: proc(self: ^NS.Number, coder: ^NS.Coder) -> ^NS.Number,
    initWithChar: proc(self: ^NS.Number, value: cffi.char) -> ^NS.Number,
    initWithUnsignedChar: proc(self: ^NS.Number, value: cffi.uchar) -> ^NS.Number,
    initWithShort: proc(self: ^NS.Number, value: cffi.short) -> ^NS.Number,
    initWithUnsignedShort: proc(self: ^NS.Number, value: cffi.ushort) -> ^NS.Number,
    initWithInt: proc(self: ^NS.Number, value: cffi.int) -> ^NS.Number,
    initWithUnsignedInt: proc(self: ^NS.Number, value: cffi.uint) -> ^NS.Number,
    initWithLong: proc(self: ^NS.Number, value: cffi.long) -> ^NS.Number,
    initWithUnsignedLong: proc(self: ^NS.Number, value: cffi.ulong) -> ^NS.Number,
    initWithLongLong: proc(self: ^NS.Number, value: cffi.longlong) -> ^NS.Number,
    initWithUnsignedLongLong: proc(self: ^NS.Number, value: cffi.ulonglong) -> ^NS.Number,
    initWithFloat: proc(self: ^NS.Number, value: cffi.float) -> ^NS.Number,
    initWithDouble: proc(self: ^NS.Number, value: cffi.double) -> ^NS.Number,
    initWithBool: proc(self: ^NS.Number, value: bool) -> ^NS.Number,
    initWithInteger: proc(self: ^NS.Number, value: NS.Integer) -> ^NS.Number,
    initWithUnsignedInteger: proc(self: ^NS.Number, value: NS.UInteger) -> ^NS.Number,
    compare: proc(self: ^NS.Number, otherNumber: ^NS.Number) -> NS.ComparisonResult,
    isEqualToNumber: proc(self: ^NS.Number, number: ^NS.Number) -> bool,
    descriptionWithLocale: proc(self: ^NS.Number, locale: id) -> ^NS.String,
    charValue: proc(self: ^NS.Number) -> cffi.char,
    unsignedCharValue: proc(self: ^NS.Number) -> cffi.uchar,
    shortValue: proc(self: ^NS.Number) -> cffi.short,
    unsignedShortValue: proc(self: ^NS.Number) -> cffi.ushort,
    intValue: proc(self: ^NS.Number) -> cffi.int,
    unsignedIntValue: proc(self: ^NS.Number) -> cffi.uint,
    longValue: proc(self: ^NS.Number) -> cffi.long,
    unsignedLongValue: proc(self: ^NS.Number) -> cffi.ulong,
    longLongValue: proc(self: ^NS.Number) -> cffi.longlong,
    unsignedLongLongValue: proc(self: ^NS.Number) -> cffi.ulonglong,
    floatValue: proc(self: ^NS.Number) -> cffi.float,
    doubleValue: proc(self: ^NS.Number) -> cffi.double,
    boolValue: proc(self: ^NS.Number) -> bool,
    integerValue: proc(self: ^NS.Number) -> NS.Integer,
    unsignedIntegerValue: proc(self: ^NS.Number) -> NS.UInteger,
    stringValue: proc(self: ^NS.Number) -> ^NS.String,
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
    decimalValue: proc(self: ^NS.Number) -> NS.Decimal,
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
    new: proc() -> ^NS.Number,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NS.Number,
    alloc: proc() -> ^NS.Number,
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
    
    NSValue.extend(cls, &vt.super)

    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.Number, _: SEL, coder: ^NS.Coder) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithChar != nil {
        initWithChar :: proc "c" (self: ^NS.Number, _: SEL, value: cffi.char) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithChar(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithChar:"), auto_cast initWithChar, "@@:c") do panic("Failed to register objC method.")
    }
    if vt.initWithUnsignedChar != nil {
        initWithUnsignedChar :: proc "c" (self: ^NS.Number, _: SEL, value: cffi.uchar) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithUnsignedChar(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithUnsignedChar:"), auto_cast initWithUnsignedChar, "@@:C") do panic("Failed to register objC method.")
    }
    if vt.initWithShort != nil {
        initWithShort :: proc "c" (self: ^NS.Number, _: SEL, value: cffi.short) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithShort(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithShort:"), auto_cast initWithShort, "@@:s") do panic("Failed to register objC method.")
    }
    if vt.initWithUnsignedShort != nil {
        initWithUnsignedShort :: proc "c" (self: ^NS.Number, _: SEL, value: cffi.ushort) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithUnsignedShort(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithUnsignedShort:"), auto_cast initWithUnsignedShort, "@@:S") do panic("Failed to register objC method.")
    }
    if vt.initWithInt != nil {
        initWithInt :: proc "c" (self: ^NS.Number, _: SEL, value: cffi.int) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithInt(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithInt:"), auto_cast initWithInt, "@@:i") do panic("Failed to register objC method.")
    }
    if vt.initWithUnsignedInt != nil {
        initWithUnsignedInt :: proc "c" (self: ^NS.Number, _: SEL, value: cffi.uint) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithUnsignedInt(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithUnsignedInt:"), auto_cast initWithUnsignedInt, "@@:I") do panic("Failed to register objC method.")
    }
    if vt.initWithLong != nil {
        initWithLong :: proc "c" (self: ^NS.Number, _: SEL, value: cffi.long) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithLong(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLong:"), auto_cast initWithLong, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.initWithUnsignedLong != nil {
        initWithUnsignedLong :: proc "c" (self: ^NS.Number, _: SEL, value: cffi.ulong) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithUnsignedLong(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithUnsignedLong:"), auto_cast initWithUnsignedLong, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.initWithLongLong != nil {
        initWithLongLong :: proc "c" (self: ^NS.Number, _: SEL, value: cffi.longlong) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithLongLong(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLongLong:"), auto_cast initWithLongLong, "@@:q") do panic("Failed to register objC method.")
    }
    if vt.initWithUnsignedLongLong != nil {
        initWithUnsignedLongLong :: proc "c" (self: ^NS.Number, _: SEL, value: cffi.ulonglong) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithUnsignedLongLong(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithUnsignedLongLong:"), auto_cast initWithUnsignedLongLong, "@@:Q") do panic("Failed to register objC method.")
    }
    if vt.initWithFloat != nil {
        initWithFloat :: proc "c" (self: ^NS.Number, _: SEL, value: cffi.float) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFloat(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFloat:"), auto_cast initWithFloat, "@@:f") do panic("Failed to register objC method.")
    }
    if vt.initWithDouble != nil {
        initWithDouble :: proc "c" (self: ^NS.Number, _: SEL, value: cffi.double) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDouble(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDouble:"), auto_cast initWithDouble, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.initWithBool != nil {
        initWithBool :: proc "c" (self: ^NS.Number, _: SEL, value: bool) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithBool(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBool:"), auto_cast initWithBool, "@@:B") do panic("Failed to register objC method.")
    }
    if vt.initWithInteger != nil {
        initWithInteger :: proc "c" (self: ^NS.Number, _: SEL, value: NS.Integer) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithInteger(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithInteger:"), auto_cast initWithInteger, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.initWithUnsignedInteger != nil {
        initWithUnsignedInteger :: proc "c" (self: ^NS.Number, _: SEL, value: NS.UInteger) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithUnsignedInteger(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithUnsignedInteger:"), auto_cast initWithUnsignedInteger, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.compare != nil {
        compare :: proc "c" (self: ^NS.Number, _: SEL, otherNumber: ^NS.Number) -> NS.ComparisonResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).compare(self, otherNumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compare:"), auto_cast compare, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.isEqualToNumber != nil {
        isEqualToNumber :: proc "c" (self: ^NS.Number, _: SEL, number: ^NS.Number) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEqualToNumber(self, number)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEqualToNumber:"), auto_cast isEqualToNumber, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.descriptionWithLocale != nil {
        descriptionWithLocale :: proc "c" (self: ^NS.Number, _: SEL, locale: id) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptionWithLocale(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptionWithLocale:"), auto_cast descriptionWithLocale, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.charValue != nil {
        charValue :: proc "c" (self: ^NS.Number, _: SEL) -> cffi.char {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).charValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("charValue"), auto_cast charValue, "c@:") do panic("Failed to register objC method.")
    }
    if vt.unsignedCharValue != nil {
        unsignedCharValue :: proc "c" (self: ^NS.Number, _: SEL) -> cffi.uchar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unsignedCharValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unsignedCharValue"), auto_cast unsignedCharValue, "C@:") do panic("Failed to register objC method.")
    }
    if vt.shortValue != nil {
        shortValue :: proc "c" (self: ^NS.Number, _: SEL) -> cffi.short {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shortValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shortValue"), auto_cast shortValue, "s@:") do panic("Failed to register objC method.")
    }
    if vt.unsignedShortValue != nil {
        unsignedShortValue :: proc "c" (self: ^NS.Number, _: SEL) -> cffi.ushort {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unsignedShortValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unsignedShortValue"), auto_cast unsignedShortValue, "S@:") do panic("Failed to register objC method.")
    }
    if vt.intValue != nil {
        intValue :: proc "c" (self: ^NS.Number, _: SEL) -> cffi.int {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).intValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intValue"), auto_cast intValue, "i@:") do panic("Failed to register objC method.")
    }
    if vt.unsignedIntValue != nil {
        unsignedIntValue :: proc "c" (self: ^NS.Number, _: SEL) -> cffi.uint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unsignedIntValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unsignedIntValue"), auto_cast unsignedIntValue, "I@:") do panic("Failed to register objC method.")
    }
    if vt.longValue != nil {
        longValue :: proc "c" (self: ^NS.Number, _: SEL) -> cffi.long {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).longValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("longValue"), auto_cast longValue, "l@:") do panic("Failed to register objC method.")
    }
    if vt.unsignedLongValue != nil {
        unsignedLongValue :: proc "c" (self: ^NS.Number, _: SEL) -> cffi.ulong {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unsignedLongValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unsignedLongValue"), auto_cast unsignedLongValue, "L@:") do panic("Failed to register objC method.")
    }
    if vt.longLongValue != nil {
        longLongValue :: proc "c" (self: ^NS.Number, _: SEL) -> cffi.longlong {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).longLongValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("longLongValue"), auto_cast longLongValue, "q@:") do panic("Failed to register objC method.")
    }
    if vt.unsignedLongLongValue != nil {
        unsignedLongLongValue :: proc "c" (self: ^NS.Number, _: SEL) -> cffi.ulonglong {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unsignedLongLongValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unsignedLongLongValue"), auto_cast unsignedLongLongValue, "Q@:") do panic("Failed to register objC method.")
    }
    if vt.floatValue != nil {
        floatValue :: proc "c" (self: ^NS.Number, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).floatValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("floatValue"), auto_cast floatValue, "f@:") do panic("Failed to register objC method.")
    }
    if vt.doubleValue != nil {
        doubleValue :: proc "c" (self: ^NS.Number, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).doubleValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doubleValue"), auto_cast doubleValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.boolValue != nil {
        boolValue :: proc "c" (self: ^NS.Number, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).boolValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boolValue"), auto_cast boolValue, "B@:") do panic("Failed to register objC method.")
    }
    if vt.integerValue != nil {
        integerValue :: proc "c" (self: ^NS.Number, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).integerValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("integerValue"), auto_cast integerValue, "l@:") do panic("Failed to register objC method.")
    }
    if vt.unsignedIntegerValue != nil {
        unsignedIntegerValue :: proc "c" (self: ^NS.Number, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unsignedIntegerValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unsignedIntegerValue"), auto_cast unsignedIntegerValue, "L@:") do panic("Failed to register objC method.")
    }
    if vt.stringValue != nil {
        stringValue :: proc "c" (self: ^NS.Number, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringValue"), auto_cast stringValue, "@@:") do panic("Failed to register objC method.")
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
    if vt.decimalValue != nil {
        decimalValue :: proc "c" (self: ^NS.Number, _: SEL) -> NS.Decimal {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decimalValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decimalValue"), auto_cast decimalValue, "{NSDecimal=iIIII[8S]}@:") do panic("Failed to register objC method.")
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
        new :: proc "c" (self: Class, _: SEL) -> ^NS.Number {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NS.Number {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.Number {

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

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
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

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
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

