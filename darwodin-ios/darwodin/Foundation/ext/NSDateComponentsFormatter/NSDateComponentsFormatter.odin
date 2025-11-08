package darwodin_NSDateComponentsFormatter_Ext

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
    stringForObjectValue: proc(self: ^NS.DateComponentsFormatter, obj: id) -> ^NS.String,
    stringFromDateComponents: proc(self: ^NS.DateComponentsFormatter, components: ^NS.DateComponents) -> ^NS.String,
    stringFromDate: proc(self: ^NS.DateComponentsFormatter, startDate: ^NS.Date, endDate: ^NS.Date) -> ^NS.String,
    stringFromTimeInterval: proc(self: ^NS.DateComponentsFormatter, ti: NS.TimeInterval) -> ^NS.String,
    localizedStringFromDateComponents: proc(components: ^NS.DateComponents, unitsStyle: NS.DateComponentsFormatterUnitsStyle) -> ^NS.String,
    getObjectValue: proc(self: ^NS.DateComponentsFormatter, obj: ^id, string: ^NS.String, error: ^^NS.String) -> bool,
    unitsStyle: proc(self: ^NS.DateComponentsFormatter) -> NS.DateComponentsFormatterUnitsStyle,
    setUnitsStyle: proc(self: ^NS.DateComponentsFormatter, unitsStyle: NS.DateComponentsFormatterUnitsStyle),
    allowedUnits: proc(self: ^NS.DateComponentsFormatter) -> NS.CalendarUnit,
    setAllowedUnits: proc(self: ^NS.DateComponentsFormatter, allowedUnits: NS.CalendarUnit),
    zeroFormattingBehavior: proc(self: ^NS.DateComponentsFormatter) -> NS.DateComponentsFormatterZeroFormattingBehavior,
    setZeroFormattingBehavior: proc(self: ^NS.DateComponentsFormatter, zeroFormattingBehavior: NS.DateComponentsFormatterZeroFormattingBehavior),
    calendar: proc(self: ^NS.DateComponentsFormatter) -> ^NS.Calendar,
    setCalendar: proc(self: ^NS.DateComponentsFormatter, calendar: ^NS.Calendar),
    referenceDate: proc(self: ^NS.DateComponentsFormatter) -> ^NS.Date,
    setReferenceDate: proc(self: ^NS.DateComponentsFormatter, referenceDate: ^NS.Date),
    allowsFractionalUnits: proc(self: ^NS.DateComponentsFormatter) -> bool,
    setAllowsFractionalUnits: proc(self: ^NS.DateComponentsFormatter, allowsFractionalUnits: bool),
    maximumUnitCount: proc(self: ^NS.DateComponentsFormatter) -> NS.Integer,
    setMaximumUnitCount: proc(self: ^NS.DateComponentsFormatter, maximumUnitCount: NS.Integer),
    collapsesLargestUnit: proc(self: ^NS.DateComponentsFormatter) -> bool,
    setCollapsesLargestUnit: proc(self: ^NS.DateComponentsFormatter, collapsesLargestUnit: bool),
    includesApproximationPhrase: proc(self: ^NS.DateComponentsFormatter) -> bool,
    setIncludesApproximationPhrase: proc(self: ^NS.DateComponentsFormatter, includesApproximationPhrase: bool),
    includesTimeRemainingPhrase: proc(self: ^NS.DateComponentsFormatter) -> bool,
    setIncludesTimeRemainingPhrase: proc(self: ^NS.DateComponentsFormatter, includesTimeRemainingPhrase: bool),
    formattingContext: proc(self: ^NS.DateComponentsFormatter) -> NS.FormattingContext,
    setFormattingContext: proc(self: ^NS.DateComponentsFormatter, formattingContext: NS.FormattingContext),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSFormatter.extend(cls, &vt.super)

    if vt.stringForObjectValue != nil {
        stringForObjectValue :: proc "c" (self: ^NS.DateComponentsFormatter, _: SEL, obj: id) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringForObjectValue(self, obj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringForObjectValue:"), auto_cast stringForObjectValue, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.stringFromDateComponents != nil {
        stringFromDateComponents :: proc "c" (self: ^NS.DateComponentsFormatter, _: SEL, components: ^NS.DateComponents) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringFromDateComponents(self, components)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringFromDateComponents:"), auto_cast stringFromDateComponents, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.stringFromDate != nil {
        stringFromDate :: proc "c" (self: ^NS.DateComponentsFormatter, _: SEL, startDate: ^NS.Date, endDate: ^NS.Date) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringFromDate(self, startDate, endDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringFromDate:toDate:"), auto_cast stringFromDate, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.stringFromTimeInterval != nil {
        stringFromTimeInterval :: proc "c" (self: ^NS.DateComponentsFormatter, _: SEL, ti: NS.TimeInterval) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringFromTimeInterval(self, ti)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringFromTimeInterval:"), auto_cast stringFromTimeInterval, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.localizedStringFromDateComponents != nil {
        localizedStringFromDateComponents :: proc "c" (self: Class, _: SEL, components: ^NS.DateComponents, unitsStyle: NS.DateComponentsFormatterUnitsStyle) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedStringFromDateComponents( components, unitsStyle)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localizedStringFromDateComponents:unitsStyle:"), auto_cast localizedStringFromDateComponents, "@#:@l") do panic("Failed to register objC method.")
    }
    if vt.getObjectValue != nil {
        getObjectValue :: proc "c" (self: ^NS.DateComponentsFormatter, _: SEL, obj: ^id, string: ^NS.String, error: ^^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getObjectValue(self, obj, string, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getObjectValue:forString:errorDescription:"), auto_cast getObjectValue, "B@:^void@^void") do panic("Failed to register objC method.")
    }
    if vt.unitsStyle != nil {
        unitsStyle :: proc "c" (self: ^NS.DateComponentsFormatter, _: SEL) -> NS.DateComponentsFormatterUnitsStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unitsStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unitsStyle"), auto_cast unitsStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setUnitsStyle != nil {
        setUnitsStyle :: proc "c" (self: ^NS.DateComponentsFormatter, _: SEL, unitsStyle: NS.DateComponentsFormatterUnitsStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUnitsStyle(self, unitsStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUnitsStyle:"), auto_cast setUnitsStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.allowedUnits != nil {
        allowedUnits :: proc "c" (self: ^NS.DateComponentsFormatter, _: SEL) -> NS.CalendarUnit {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowedUnits(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedUnits"), auto_cast allowedUnits, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedUnits != nil {
        setAllowedUnits :: proc "c" (self: ^NS.DateComponentsFormatter, _: SEL, allowedUnits: NS.CalendarUnit) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowedUnits(self, allowedUnits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedUnits:"), auto_cast setAllowedUnits, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.zeroFormattingBehavior != nil {
        zeroFormattingBehavior :: proc "c" (self: ^NS.DateComponentsFormatter, _: SEL) -> NS.DateComponentsFormatterZeroFormattingBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).zeroFormattingBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("zeroFormattingBehavior"), auto_cast zeroFormattingBehavior, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setZeroFormattingBehavior != nil {
        setZeroFormattingBehavior :: proc "c" (self: ^NS.DateComponentsFormatter, _: SEL, zeroFormattingBehavior: NS.DateComponentsFormatterZeroFormattingBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setZeroFormattingBehavior(self, zeroFormattingBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setZeroFormattingBehavior:"), auto_cast setZeroFormattingBehavior, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.calendar != nil {
        calendar :: proc "c" (self: ^NS.DateComponentsFormatter, _: SEL) -> ^NS.Calendar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).calendar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("calendar"), auto_cast calendar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCalendar != nil {
        setCalendar :: proc "c" (self: ^NS.DateComponentsFormatter, _: SEL, calendar: ^NS.Calendar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCalendar(self, calendar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCalendar:"), auto_cast setCalendar, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.referenceDate != nil {
        referenceDate :: proc "c" (self: ^NS.DateComponentsFormatter, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).referenceDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("referenceDate"), auto_cast referenceDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setReferenceDate != nil {
        setReferenceDate :: proc "c" (self: ^NS.DateComponentsFormatter, _: SEL, referenceDate: ^NS.Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setReferenceDate(self, referenceDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReferenceDate:"), auto_cast setReferenceDate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowsFractionalUnits != nil {
        allowsFractionalUnits :: proc "c" (self: ^NS.DateComponentsFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsFractionalUnits(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsFractionalUnits"), auto_cast allowsFractionalUnits, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsFractionalUnits != nil {
        setAllowsFractionalUnits :: proc "c" (self: ^NS.DateComponentsFormatter, _: SEL, allowsFractionalUnits: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsFractionalUnits(self, allowsFractionalUnits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsFractionalUnits:"), auto_cast setAllowsFractionalUnits, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.maximumUnitCount != nil {
        maximumUnitCount :: proc "c" (self: ^NS.DateComponentsFormatter, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumUnitCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumUnitCount"), auto_cast maximumUnitCount, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumUnitCount != nil {
        setMaximumUnitCount :: proc "c" (self: ^NS.DateComponentsFormatter, _: SEL, maximumUnitCount: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaximumUnitCount(self, maximumUnitCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumUnitCount:"), auto_cast setMaximumUnitCount, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.collapsesLargestUnit != nil {
        collapsesLargestUnit :: proc "c" (self: ^NS.DateComponentsFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).collapsesLargestUnit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collapsesLargestUnit"), auto_cast collapsesLargestUnit, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCollapsesLargestUnit != nil {
        setCollapsesLargestUnit :: proc "c" (self: ^NS.DateComponentsFormatter, _: SEL, collapsesLargestUnit: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCollapsesLargestUnit(self, collapsesLargestUnit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCollapsesLargestUnit:"), auto_cast setCollapsesLargestUnit, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.includesApproximationPhrase != nil {
        includesApproximationPhrase :: proc "c" (self: ^NS.DateComponentsFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).includesApproximationPhrase(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("includesApproximationPhrase"), auto_cast includesApproximationPhrase, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIncludesApproximationPhrase != nil {
        setIncludesApproximationPhrase :: proc "c" (self: ^NS.DateComponentsFormatter, _: SEL, includesApproximationPhrase: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIncludesApproximationPhrase(self, includesApproximationPhrase)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIncludesApproximationPhrase:"), auto_cast setIncludesApproximationPhrase, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.includesTimeRemainingPhrase != nil {
        includesTimeRemainingPhrase :: proc "c" (self: ^NS.DateComponentsFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).includesTimeRemainingPhrase(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("includesTimeRemainingPhrase"), auto_cast includesTimeRemainingPhrase, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIncludesTimeRemainingPhrase != nil {
        setIncludesTimeRemainingPhrase :: proc "c" (self: ^NS.DateComponentsFormatter, _: SEL, includesTimeRemainingPhrase: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIncludesTimeRemainingPhrase(self, includesTimeRemainingPhrase)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIncludesTimeRemainingPhrase:"), auto_cast setIncludesTimeRemainingPhrase, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.formattingContext != nil {
        formattingContext :: proc "c" (self: ^NS.DateComponentsFormatter, _: SEL) -> NS.FormattingContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).formattingContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("formattingContext"), auto_cast formattingContext, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setFormattingContext != nil {
        setFormattingContext :: proc "c" (self: ^NS.DateComponentsFormatter, _: SEL, formattingContext: NS.FormattingContext) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFormattingContext(self, formattingContext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFormattingContext:"), auto_cast setFormattingContext, "v@:l") do panic("Failed to register objC method.")
    }
}

