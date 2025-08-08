package darwodin_NSByteCountFormatter_Ext

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
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NS.ByteCountFormatter,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NS.ByteCountFormatter,
    alloc: proc() -> ^NS.ByteCountFormatter,
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
        new :: proc "c" (self: Class, _: SEL) -> ^NS.ByteCountFormatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NS.ByteCountFormatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.ByteCountFormatter {

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

