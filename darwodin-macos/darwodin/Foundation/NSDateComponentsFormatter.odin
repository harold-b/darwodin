package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSDateComponentsFormatter
///
@(objc_class="NSDateComponentsFormatter")
DateComponentsFormatter :: struct { using _: Formatter, }

@(objc_type=DateComponentsFormatter, objc_name="init")
DateComponentsFormatter_init :: proc "c" (self: ^DateComponentsFormatter) -> ^DateComponentsFormatter {
    return msgSend(^DateComponentsFormatter, self, "init")
}


@(objc_type=DateComponentsFormatter, objc_name="stringForObjectValue")
DateComponentsFormatter_stringForObjectValue :: #force_inline proc "c" (self: ^DateComponentsFormatter, obj: id) -> ^String {
    return msgSend(^String, self, "stringForObjectValue:", obj)
}
@(objc_type=DateComponentsFormatter, objc_name="stringFromDateComponents")
DateComponentsFormatter_stringFromDateComponents :: #force_inline proc "c" (self: ^DateComponentsFormatter, components: ^DateComponents) -> ^String {
    return msgSend(^String, self, "stringFromDateComponents:", components)
}
@(objc_type=DateComponentsFormatter, objc_name="stringFromDate")
DateComponentsFormatter_stringFromDate :: #force_inline proc "c" (self: ^DateComponentsFormatter, startDate: ^Date, endDate: ^Date) -> ^String {
    return msgSend(^String, self, "stringFromDate:toDate:", startDate, endDate)
}
@(objc_type=DateComponentsFormatter, objc_name="stringFromTimeInterval")
DateComponentsFormatter_stringFromTimeInterval :: #force_inline proc "c" (self: ^DateComponentsFormatter, ti: TimeInterval) -> ^String {
    return msgSend(^String, self, "stringFromTimeInterval:", ti)
}
@(objc_type=DateComponentsFormatter, objc_name="localizedStringFromDateComponents", objc_is_class_method=true)
DateComponentsFormatter_localizedStringFromDateComponents :: #force_inline proc "c" (components: ^DateComponents, unitsStyle: DateComponentsFormatterUnitsStyle) -> ^String {
    return msgSend(^String, DateComponentsFormatter, "localizedStringFromDateComponents:unitsStyle:", components, unitsStyle)
}
@(objc_type=DateComponentsFormatter, objc_name="getObjectValue")
DateComponentsFormatter_getObjectValue :: #force_inline proc "c" (self: ^DateComponentsFormatter, obj: ^id, string: ^String, error: ^^String) -> bool {
    return msgSend(bool, self, "getObjectValue:forString:errorDescription:", obj, string, error)
}
@(objc_type=DateComponentsFormatter, objc_name="unitsStyle")
DateComponentsFormatter_unitsStyle :: #force_inline proc "c" (self: ^DateComponentsFormatter) -> DateComponentsFormatterUnitsStyle {
    return msgSend(DateComponentsFormatterUnitsStyle, self, "unitsStyle")
}
@(objc_type=DateComponentsFormatter, objc_name="setUnitsStyle")
DateComponentsFormatter_setUnitsStyle :: #force_inline proc "c" (self: ^DateComponentsFormatter, unitsStyle: DateComponentsFormatterUnitsStyle) {
    msgSend(nil, self, "setUnitsStyle:", unitsStyle)
}
@(objc_type=DateComponentsFormatter, objc_name="allowedUnits")
DateComponentsFormatter_allowedUnits :: #force_inline proc "c" (self: ^DateComponentsFormatter) -> CalendarUnit {
    return msgSend(CalendarUnit, self, "allowedUnits")
}
@(objc_type=DateComponentsFormatter, objc_name="setAllowedUnits")
DateComponentsFormatter_setAllowedUnits :: #force_inline proc "c" (self: ^DateComponentsFormatter, allowedUnits: CalendarUnit) {
    msgSend(nil, self, "setAllowedUnits:", allowedUnits)
}
@(objc_type=DateComponentsFormatter, objc_name="zeroFormattingBehavior")
DateComponentsFormatter_zeroFormattingBehavior :: #force_inline proc "c" (self: ^DateComponentsFormatter) -> DateComponentsFormatterZeroFormattingBehavior {
    return msgSend(DateComponentsFormatterZeroFormattingBehavior, self, "zeroFormattingBehavior")
}
@(objc_type=DateComponentsFormatter, objc_name="setZeroFormattingBehavior")
DateComponentsFormatter_setZeroFormattingBehavior :: #force_inline proc "c" (self: ^DateComponentsFormatter, zeroFormattingBehavior: DateComponentsFormatterZeroFormattingBehavior) {
    msgSend(nil, self, "setZeroFormattingBehavior:", zeroFormattingBehavior)
}
@(objc_type=DateComponentsFormatter, objc_name="calendar")
DateComponentsFormatter_calendar :: #force_inline proc "c" (self: ^DateComponentsFormatter) -> ^Calendar {
    return msgSend(^Calendar, self, "calendar")
}
@(objc_type=DateComponentsFormatter, objc_name="setCalendar")
DateComponentsFormatter_setCalendar :: #force_inline proc "c" (self: ^DateComponentsFormatter, calendar: ^Calendar) {
    msgSend(nil, self, "setCalendar:", calendar)
}
@(objc_type=DateComponentsFormatter, objc_name="referenceDate")
DateComponentsFormatter_referenceDate :: #force_inline proc "c" (self: ^DateComponentsFormatter) -> ^Date {
    return msgSend(^Date, self, "referenceDate")
}
@(objc_type=DateComponentsFormatter, objc_name="setReferenceDate")
DateComponentsFormatter_setReferenceDate :: #force_inline proc "c" (self: ^DateComponentsFormatter, referenceDate: ^Date) {
    msgSend(nil, self, "setReferenceDate:", referenceDate)
}
@(objc_type=DateComponentsFormatter, objc_name="allowsFractionalUnits")
DateComponentsFormatter_allowsFractionalUnits :: #force_inline proc "c" (self: ^DateComponentsFormatter) -> bool {
    return msgSend(bool, self, "allowsFractionalUnits")
}
@(objc_type=DateComponentsFormatter, objc_name="setAllowsFractionalUnits")
DateComponentsFormatter_setAllowsFractionalUnits :: #force_inline proc "c" (self: ^DateComponentsFormatter, allowsFractionalUnits: bool) {
    msgSend(nil, self, "setAllowsFractionalUnits:", allowsFractionalUnits)
}
@(objc_type=DateComponentsFormatter, objc_name="maximumUnitCount")
DateComponentsFormatter_maximumUnitCount :: #force_inline proc "c" (self: ^DateComponentsFormatter) -> Integer {
    return msgSend(Integer, self, "maximumUnitCount")
}
@(objc_type=DateComponentsFormatter, objc_name="setMaximumUnitCount")
DateComponentsFormatter_setMaximumUnitCount :: #force_inline proc "c" (self: ^DateComponentsFormatter, maximumUnitCount: Integer) {
    msgSend(nil, self, "setMaximumUnitCount:", maximumUnitCount)
}
@(objc_type=DateComponentsFormatter, objc_name="collapsesLargestUnit")
DateComponentsFormatter_collapsesLargestUnit :: #force_inline proc "c" (self: ^DateComponentsFormatter) -> bool {
    return msgSend(bool, self, "collapsesLargestUnit")
}
@(objc_type=DateComponentsFormatter, objc_name="setCollapsesLargestUnit")
DateComponentsFormatter_setCollapsesLargestUnit :: #force_inline proc "c" (self: ^DateComponentsFormatter, collapsesLargestUnit: bool) {
    msgSend(nil, self, "setCollapsesLargestUnit:", collapsesLargestUnit)
}
@(objc_type=DateComponentsFormatter, objc_name="includesApproximationPhrase")
DateComponentsFormatter_includesApproximationPhrase :: #force_inline proc "c" (self: ^DateComponentsFormatter) -> bool {
    return msgSend(bool, self, "includesApproximationPhrase")
}
@(objc_type=DateComponentsFormatter, objc_name="setIncludesApproximationPhrase")
DateComponentsFormatter_setIncludesApproximationPhrase :: #force_inline proc "c" (self: ^DateComponentsFormatter, includesApproximationPhrase: bool) {
    msgSend(nil, self, "setIncludesApproximationPhrase:", includesApproximationPhrase)
}
@(objc_type=DateComponentsFormatter, objc_name="includesTimeRemainingPhrase")
DateComponentsFormatter_includesTimeRemainingPhrase :: #force_inline proc "c" (self: ^DateComponentsFormatter) -> bool {
    return msgSend(bool, self, "includesTimeRemainingPhrase")
}
@(objc_type=DateComponentsFormatter, objc_name="setIncludesTimeRemainingPhrase")
DateComponentsFormatter_setIncludesTimeRemainingPhrase :: #force_inline proc "c" (self: ^DateComponentsFormatter, includesTimeRemainingPhrase: bool) {
    msgSend(nil, self, "setIncludesTimeRemainingPhrase:", includesTimeRemainingPhrase)
}
@(objc_type=DateComponentsFormatter, objc_name="formattingContext")
DateComponentsFormatter_formattingContext :: #force_inline proc "c" (self: ^DateComponentsFormatter) -> FormattingContext {
    return msgSend(FormattingContext, self, "formattingContext")
}
@(objc_type=DateComponentsFormatter, objc_name="setFormattingContext")
DateComponentsFormatter_setFormattingContext :: #force_inline proc "c" (self: ^DateComponentsFormatter, formattingContext: FormattingContext) {
    msgSend(nil, self, "setFormattingContext:", formattingContext)
}
@(objc_type=DateComponentsFormatter, objc_name="load", objc_is_class_method=true)
DateComponentsFormatter_load :: #force_inline proc "c" () {
    msgSend(nil, DateComponentsFormatter, "load")
}
@(objc_type=DateComponentsFormatter, objc_name="initialize", objc_is_class_method=true)
DateComponentsFormatter_initialize :: #force_inline proc "c" () {
    msgSend(nil, DateComponentsFormatter, "initialize")
}
@(objc_type=DateComponentsFormatter, objc_name="new", objc_is_class_method=true)
DateComponentsFormatter_new :: #force_inline proc "c" () -> ^DateComponentsFormatter {
    return msgSend(^DateComponentsFormatter, DateComponentsFormatter, "new")
}
@(objc_type=DateComponentsFormatter, objc_name="allocWithZone", objc_is_class_method=true)
DateComponentsFormatter_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^DateComponentsFormatter {
    return msgSend(^DateComponentsFormatter, DateComponentsFormatter, "allocWithZone:", zone)
}
@(objc_type=DateComponentsFormatter, objc_name="alloc", objc_is_class_method=true)
DateComponentsFormatter_alloc :: #force_inline proc "c" () -> ^DateComponentsFormatter {
    return msgSend(^DateComponentsFormatter, DateComponentsFormatter, "alloc")
}
@(objc_type=DateComponentsFormatter, objc_name="copyWithZone", objc_is_class_method=true)
DateComponentsFormatter_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, DateComponentsFormatter, "copyWithZone:", zone)
}
@(objc_type=DateComponentsFormatter, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DateComponentsFormatter_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, DateComponentsFormatter, "mutableCopyWithZone:", zone)
}
@(objc_type=DateComponentsFormatter, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DateComponentsFormatter_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DateComponentsFormatter, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DateComponentsFormatter, objc_name="conformsToProtocol", objc_is_class_method=true)
DateComponentsFormatter_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DateComponentsFormatter, "conformsToProtocol:", protocol)
}
@(objc_type=DateComponentsFormatter, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DateComponentsFormatter_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DateComponentsFormatter, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DateComponentsFormatter, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DateComponentsFormatter_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, DateComponentsFormatter, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DateComponentsFormatter, objc_name="isSubclassOfClass", objc_is_class_method=true)
DateComponentsFormatter_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DateComponentsFormatter, "isSubclassOfClass:", aClass)
}
@(objc_type=DateComponentsFormatter, objc_name="resolveClassMethod", objc_is_class_method=true)
DateComponentsFormatter_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DateComponentsFormatter, "resolveClassMethod:", sel)
}
@(objc_type=DateComponentsFormatter, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DateComponentsFormatter_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DateComponentsFormatter, "resolveInstanceMethod:", sel)
}
@(objc_type=DateComponentsFormatter, objc_name="hash", objc_is_class_method=true)
DateComponentsFormatter_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, DateComponentsFormatter, "hash")
}
@(objc_type=DateComponentsFormatter, objc_name="superclass", objc_is_class_method=true)
DateComponentsFormatter_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DateComponentsFormatter, "superclass")
}
@(objc_type=DateComponentsFormatter, objc_name="class", objc_is_class_method=true)
DateComponentsFormatter_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DateComponentsFormatter, "class")
}
@(objc_type=DateComponentsFormatter, objc_name="description", objc_is_class_method=true)
DateComponentsFormatter_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, DateComponentsFormatter, "description")
}
@(objc_type=DateComponentsFormatter, objc_name="debugDescription", objc_is_class_method=true)
DateComponentsFormatter_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, DateComponentsFormatter, "debugDescription")
}
@(objc_type=DateComponentsFormatter, objc_name="version", objc_is_class_method=true)
DateComponentsFormatter_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, DateComponentsFormatter, "version")
}
@(objc_type=DateComponentsFormatter, objc_name="setVersion", objc_is_class_method=true)
DateComponentsFormatter_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, DateComponentsFormatter, "setVersion:", aVersion)
}
@(objc_type=DateComponentsFormatter, objc_name="poseAsClass", objc_is_class_method=true)
DateComponentsFormatter_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, DateComponentsFormatter, "poseAsClass:", aClass)
}
@(objc_type=DateComponentsFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DateComponentsFormatter_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DateComponentsFormatter, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DateComponentsFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DateComponentsFormatter_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DateComponentsFormatter, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DateComponentsFormatter, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DateComponentsFormatter_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DateComponentsFormatter, "accessInstanceVariablesDirectly")
}
@(objc_type=DateComponentsFormatter, objc_name="useStoredAccessor", objc_is_class_method=true)
DateComponentsFormatter_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DateComponentsFormatter, "useStoredAccessor")
}
@(objc_type=DateComponentsFormatter, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DateComponentsFormatter_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, DateComponentsFormatter, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DateComponentsFormatter, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DateComponentsFormatter_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, DateComponentsFormatter, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DateComponentsFormatter, objc_name="setKeys", objc_is_class_method=true)
DateComponentsFormatter_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, DateComponentsFormatter, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=DateComponentsFormatter, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DateComponentsFormatter_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, DateComponentsFormatter, "classFallbacksForKeyedArchiver")
}
@(objc_type=DateComponentsFormatter, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DateComponentsFormatter_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DateComponentsFormatter, "classForKeyedUnarchiver")
}
@(objc_type=DateComponentsFormatter, objc_name="cancelPreviousPerformRequestsWithTarget")
DateComponentsFormatter_cancelPreviousPerformRequestsWithTarget :: proc {
    DateComponentsFormatter_cancelPreviousPerformRequestsWithTarget_selector_object,
    DateComponentsFormatter_cancelPreviousPerformRequestsWithTarget_,
}

DateComponentsFormatter_VTable :: struct {
    super: Formatter_VTable,
    stringForObjectValue: proc(self: ^DateComponentsFormatter, obj: id) -> ^String,
    stringFromDateComponents: proc(self: ^DateComponentsFormatter, components: ^DateComponents) -> ^String,
    stringFromDate: proc(self: ^DateComponentsFormatter, startDate: ^Date, endDate: ^Date) -> ^String,
    stringFromTimeInterval: proc(self: ^DateComponentsFormatter, ti: TimeInterval) -> ^String,
    localizedStringFromDateComponents: proc(components: ^DateComponents, unitsStyle: DateComponentsFormatterUnitsStyle) -> ^String,
    getObjectValue: proc(self: ^DateComponentsFormatter, obj: ^id, string: ^String, error: ^^String) -> bool,
    unitsStyle: proc(self: ^DateComponentsFormatter) -> DateComponentsFormatterUnitsStyle,
    setUnitsStyle: proc(self: ^DateComponentsFormatter, unitsStyle: DateComponentsFormatterUnitsStyle),
    allowedUnits: proc(self: ^DateComponentsFormatter) -> CalendarUnit,
    setAllowedUnits: proc(self: ^DateComponentsFormatter, allowedUnits: CalendarUnit),
    zeroFormattingBehavior: proc(self: ^DateComponentsFormatter) -> DateComponentsFormatterZeroFormattingBehavior,
    setZeroFormattingBehavior: proc(self: ^DateComponentsFormatter, zeroFormattingBehavior: DateComponentsFormatterZeroFormattingBehavior),
    calendar: proc(self: ^DateComponentsFormatter) -> ^Calendar,
    setCalendar: proc(self: ^DateComponentsFormatter, calendar: ^Calendar),
    referenceDate: proc(self: ^DateComponentsFormatter) -> ^Date,
    setReferenceDate: proc(self: ^DateComponentsFormatter, referenceDate: ^Date),
    allowsFractionalUnits: proc(self: ^DateComponentsFormatter) -> bool,
    setAllowsFractionalUnits: proc(self: ^DateComponentsFormatter, allowsFractionalUnits: bool),
    maximumUnitCount: proc(self: ^DateComponentsFormatter) -> Integer,
    setMaximumUnitCount: proc(self: ^DateComponentsFormatter, maximumUnitCount: Integer),
    collapsesLargestUnit: proc(self: ^DateComponentsFormatter) -> bool,
    setCollapsesLargestUnit: proc(self: ^DateComponentsFormatter, collapsesLargestUnit: bool),
    includesApproximationPhrase: proc(self: ^DateComponentsFormatter) -> bool,
    setIncludesApproximationPhrase: proc(self: ^DateComponentsFormatter, includesApproximationPhrase: bool),
    includesTimeRemainingPhrase: proc(self: ^DateComponentsFormatter) -> bool,
    setIncludesTimeRemainingPhrase: proc(self: ^DateComponentsFormatter, includesTimeRemainingPhrase: bool),
    formattingContext: proc(self: ^DateComponentsFormatter) -> FormattingContext,
    setFormattingContext: proc(self: ^DateComponentsFormatter, formattingContext: FormattingContext),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^DateComponentsFormatter,
    allocWithZone: proc(zone: ^_NSZone) -> ^DateComponentsFormatter,
    alloc: proc() -> ^DateComponentsFormatter,
    copyWithZone: proc(zone: ^_NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^_NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^String,
    debugDescription: proc() -> ^String,
    version: proc() -> Integer,
    setVersion: proc(aVersion: Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    setKeys: proc(keys: ^Array, dependentKey: ^String),
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

DateComponentsFormatter_odin_extend :: proc(cls: Class, vt: ^DateComponentsFormatter_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Formatter_odin_extend(cls, &vt.super)

    if vt.stringForObjectValue != nil {
        stringForObjectValue :: proc "c" (self: ^DateComponentsFormatter, _: SEL, obj: id) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).stringForObjectValue(self, obj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringForObjectValue:"), auto_cast stringForObjectValue, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.stringFromDateComponents != nil {
        stringFromDateComponents :: proc "c" (self: ^DateComponentsFormatter, _: SEL, components: ^DateComponents) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).stringFromDateComponents(self, components)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringFromDateComponents:"), auto_cast stringFromDateComponents, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.stringFromDate != nil {
        stringFromDate :: proc "c" (self: ^DateComponentsFormatter, _: SEL, startDate: ^Date, endDate: ^Date) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).stringFromDate(self, startDate, endDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringFromDate:toDate:"), auto_cast stringFromDate, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.stringFromTimeInterval != nil {
        stringFromTimeInterval :: proc "c" (self: ^DateComponentsFormatter, _: SEL, ti: TimeInterval) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).stringFromTimeInterval(self, ti)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringFromTimeInterval:"), auto_cast stringFromTimeInterval, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.localizedStringFromDateComponents != nil {
        localizedStringFromDateComponents :: proc "c" (self: Class, _: SEL, components: ^DateComponents, unitsStyle: DateComponentsFormatterUnitsStyle) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).localizedStringFromDateComponents( components, unitsStyle)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localizedStringFromDateComponents:unitsStyle:"), auto_cast localizedStringFromDateComponents, "@#:@l") do panic("Failed to register objC method.")
    }
    if vt.getObjectValue != nil {
        getObjectValue :: proc "c" (self: ^DateComponentsFormatter, _: SEL, obj: ^id, string: ^String, error: ^^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).getObjectValue(self, obj, string, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getObjectValue:forString:errorDescription:"), auto_cast getObjectValue, "B@:^void@^void") do panic("Failed to register objC method.")
    }
    if vt.unitsStyle != nil {
        unitsStyle :: proc "c" (self: ^DateComponentsFormatter, _: SEL) -> DateComponentsFormatterUnitsStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).unitsStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unitsStyle"), auto_cast unitsStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setUnitsStyle != nil {
        setUnitsStyle :: proc "c" (self: ^DateComponentsFormatter, _: SEL, unitsStyle: DateComponentsFormatterUnitsStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).setUnitsStyle(self, unitsStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUnitsStyle:"), auto_cast setUnitsStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.allowedUnits != nil {
        allowedUnits :: proc "c" (self: ^DateComponentsFormatter, _: SEL) -> CalendarUnit {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).allowedUnits(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedUnits"), auto_cast allowedUnits, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedUnits != nil {
        setAllowedUnits :: proc "c" (self: ^DateComponentsFormatter, _: SEL, allowedUnits: CalendarUnit) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).setAllowedUnits(self, allowedUnits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedUnits:"), auto_cast setAllowedUnits, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.zeroFormattingBehavior != nil {
        zeroFormattingBehavior :: proc "c" (self: ^DateComponentsFormatter, _: SEL) -> DateComponentsFormatterZeroFormattingBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).zeroFormattingBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("zeroFormattingBehavior"), auto_cast zeroFormattingBehavior, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setZeroFormattingBehavior != nil {
        setZeroFormattingBehavior :: proc "c" (self: ^DateComponentsFormatter, _: SEL, zeroFormattingBehavior: DateComponentsFormatterZeroFormattingBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).setZeroFormattingBehavior(self, zeroFormattingBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setZeroFormattingBehavior:"), auto_cast setZeroFormattingBehavior, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.calendar != nil {
        calendar :: proc "c" (self: ^DateComponentsFormatter, _: SEL) -> ^Calendar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).calendar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("calendar"), auto_cast calendar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCalendar != nil {
        setCalendar :: proc "c" (self: ^DateComponentsFormatter, _: SEL, calendar: ^Calendar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).setCalendar(self, calendar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCalendar:"), auto_cast setCalendar, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.referenceDate != nil {
        referenceDate :: proc "c" (self: ^DateComponentsFormatter, _: SEL) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).referenceDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("referenceDate"), auto_cast referenceDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setReferenceDate != nil {
        setReferenceDate :: proc "c" (self: ^DateComponentsFormatter, _: SEL, referenceDate: ^Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).setReferenceDate(self, referenceDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReferenceDate:"), auto_cast setReferenceDate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowsFractionalUnits != nil {
        allowsFractionalUnits :: proc "c" (self: ^DateComponentsFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).allowsFractionalUnits(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsFractionalUnits"), auto_cast allowsFractionalUnits, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsFractionalUnits != nil {
        setAllowsFractionalUnits :: proc "c" (self: ^DateComponentsFormatter, _: SEL, allowsFractionalUnits: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).setAllowsFractionalUnits(self, allowsFractionalUnits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsFractionalUnits:"), auto_cast setAllowsFractionalUnits, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.maximumUnitCount != nil {
        maximumUnitCount :: proc "c" (self: ^DateComponentsFormatter, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).maximumUnitCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumUnitCount"), auto_cast maximumUnitCount, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumUnitCount != nil {
        setMaximumUnitCount :: proc "c" (self: ^DateComponentsFormatter, _: SEL, maximumUnitCount: Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).setMaximumUnitCount(self, maximumUnitCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumUnitCount:"), auto_cast setMaximumUnitCount, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.collapsesLargestUnit != nil {
        collapsesLargestUnit :: proc "c" (self: ^DateComponentsFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).collapsesLargestUnit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collapsesLargestUnit"), auto_cast collapsesLargestUnit, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCollapsesLargestUnit != nil {
        setCollapsesLargestUnit :: proc "c" (self: ^DateComponentsFormatter, _: SEL, collapsesLargestUnit: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).setCollapsesLargestUnit(self, collapsesLargestUnit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCollapsesLargestUnit:"), auto_cast setCollapsesLargestUnit, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.includesApproximationPhrase != nil {
        includesApproximationPhrase :: proc "c" (self: ^DateComponentsFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).includesApproximationPhrase(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("includesApproximationPhrase"), auto_cast includesApproximationPhrase, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIncludesApproximationPhrase != nil {
        setIncludesApproximationPhrase :: proc "c" (self: ^DateComponentsFormatter, _: SEL, includesApproximationPhrase: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).setIncludesApproximationPhrase(self, includesApproximationPhrase)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIncludesApproximationPhrase:"), auto_cast setIncludesApproximationPhrase, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.includesTimeRemainingPhrase != nil {
        includesTimeRemainingPhrase :: proc "c" (self: ^DateComponentsFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).includesTimeRemainingPhrase(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("includesTimeRemainingPhrase"), auto_cast includesTimeRemainingPhrase, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIncludesTimeRemainingPhrase != nil {
        setIncludesTimeRemainingPhrase :: proc "c" (self: ^DateComponentsFormatter, _: SEL, includesTimeRemainingPhrase: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).setIncludesTimeRemainingPhrase(self, includesTimeRemainingPhrase)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIncludesTimeRemainingPhrase:"), auto_cast setIncludesTimeRemainingPhrase, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.formattingContext != nil {
        formattingContext :: proc "c" (self: ^DateComponentsFormatter, _: SEL) -> FormattingContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).formattingContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("formattingContext"), auto_cast formattingContext, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setFormattingContext != nil {
        setFormattingContext :: proc "c" (self: ^DateComponentsFormatter, _: SEL, formattingContext: FormattingContext) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).setFormattingContext(self, formattingContext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFormattingContext:"), auto_cast setFormattingContext, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^DateComponentsFormatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^DateComponentsFormatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^DateComponentsFormatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateComponentsFormatter_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

