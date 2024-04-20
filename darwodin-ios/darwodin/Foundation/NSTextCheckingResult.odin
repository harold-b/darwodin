package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSTextCheckingResult
///
@(objc_class="NSTextCheckingResult")
TextCheckingResult :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=TextCheckingResult, objc_name="init")
TextCheckingResult_init :: proc "c" (self: ^TextCheckingResult) -> ^TextCheckingResult {
    return msgSend(^TextCheckingResult, self, "init")
}


@(objc_type=TextCheckingResult, objc_name="resultType")
TextCheckingResult_resultType :: #force_inline proc "c" (self: ^TextCheckingResult) -> TextCheckingType {
    return msgSend(TextCheckingType, self, "resultType")
}
@(objc_type=TextCheckingResult, objc_name="range")
TextCheckingResult_range :: #force_inline proc "c" (self: ^TextCheckingResult) -> _NSRange {
    return msgSend(_NSRange, self, "range")
}
@(objc_type=TextCheckingResult, objc_name="rangeAtIndex")
TextCheckingResult_rangeAtIndex :: #force_inline proc "c" (self: ^TextCheckingResult, idx: UInteger) -> _NSRange {
    return msgSend(_NSRange, self, "rangeAtIndex:", idx)
}
@(objc_type=TextCheckingResult, objc_name="rangeWithName")
TextCheckingResult_rangeWithName :: #force_inline proc "c" (self: ^TextCheckingResult, name: ^String) -> _NSRange {
    return msgSend(_NSRange, self, "rangeWithName:", name)
}
@(objc_type=TextCheckingResult, objc_name="resultByAdjustingRangesWithOffset")
TextCheckingResult_resultByAdjustingRangesWithOffset :: #force_inline proc "c" (self: ^TextCheckingResult, offset: Integer) -> ^TextCheckingResult {
    return msgSend(^TextCheckingResult, self, "resultByAdjustingRangesWithOffset:", offset)
}
@(objc_type=TextCheckingResult, objc_name="orthography")
TextCheckingResult_orthography :: #force_inline proc "c" (self: ^TextCheckingResult) -> ^Orthography {
    return msgSend(^Orthography, self, "orthography")
}
@(objc_type=TextCheckingResult, objc_name="grammarDetails")
TextCheckingResult_grammarDetails :: #force_inline proc "c" (self: ^TextCheckingResult) -> ^Array {
    return msgSend(^Array, self, "grammarDetails")
}
@(objc_type=TextCheckingResult, objc_name="date")
TextCheckingResult_date :: #force_inline proc "c" (self: ^TextCheckingResult) -> ^Date {
    return msgSend(^Date, self, "date")
}
@(objc_type=TextCheckingResult, objc_name="timeZone")
TextCheckingResult_timeZone :: #force_inline proc "c" (self: ^TextCheckingResult) -> ^TimeZone {
    return msgSend(^TimeZone, self, "timeZone")
}
@(objc_type=TextCheckingResult, objc_name="duration")
TextCheckingResult_duration :: #force_inline proc "c" (self: ^TextCheckingResult) -> TimeInterval {
    return msgSend(TimeInterval, self, "duration")
}
@(objc_type=TextCheckingResult, objc_name="components")
TextCheckingResult_components :: #force_inline proc "c" (self: ^TextCheckingResult) -> ^Dictionary {
    return msgSend(^Dictionary, self, "components")
}
@(objc_type=TextCheckingResult, objc_name="URL")
TextCheckingResult_URL :: #force_inline proc "c" (self: ^TextCheckingResult) -> ^URL {
    return msgSend(^URL, self, "URL")
}
@(objc_type=TextCheckingResult, objc_name="replacementString")
TextCheckingResult_replacementString :: #force_inline proc "c" (self: ^TextCheckingResult) -> ^String {
    return msgSend(^String, self, "replacementString")
}
@(objc_type=TextCheckingResult, objc_name="alternativeStrings")
TextCheckingResult_alternativeStrings :: #force_inline proc "c" (self: ^TextCheckingResult) -> ^Array {
    return msgSend(^Array, self, "alternativeStrings")
}
@(objc_type=TextCheckingResult, objc_name="regularExpression")
TextCheckingResult_regularExpression :: #force_inline proc "c" (self: ^TextCheckingResult) -> ^RegularExpression {
    return msgSend(^RegularExpression, self, "regularExpression")
}
@(objc_type=TextCheckingResult, objc_name="phoneNumber")
TextCheckingResult_phoneNumber :: #force_inline proc "c" (self: ^TextCheckingResult) -> ^String {
    return msgSend(^String, self, "phoneNumber")
}
@(objc_type=TextCheckingResult, objc_name="numberOfRanges")
TextCheckingResult_numberOfRanges :: #force_inline proc "c" (self: ^TextCheckingResult) -> UInteger {
    return msgSend(UInteger, self, "numberOfRanges")
}
@(objc_type=TextCheckingResult, objc_name="addressComponents")
TextCheckingResult_addressComponents :: #force_inline proc "c" (self: ^TextCheckingResult) -> ^Dictionary {
    return msgSend(^Dictionary, self, "addressComponents")
}
@(objc_type=TextCheckingResult, objc_name="orthographyCheckingResultWithRange", objc_is_class_method=true)
TextCheckingResult_orthographyCheckingResultWithRange :: #force_inline proc "c" (range: _NSRange, orthography: ^Orthography) -> ^TextCheckingResult {
    return msgSend(^TextCheckingResult, TextCheckingResult, "orthographyCheckingResultWithRange:orthography:", range, orthography)
}
@(objc_type=TextCheckingResult, objc_name="spellCheckingResultWithRange", objc_is_class_method=true)
TextCheckingResult_spellCheckingResultWithRange :: #force_inline proc "c" (range: _NSRange) -> ^TextCheckingResult {
    return msgSend(^TextCheckingResult, TextCheckingResult, "spellCheckingResultWithRange:", range)
}
@(objc_type=TextCheckingResult, objc_name="grammarCheckingResultWithRange", objc_is_class_method=true)
TextCheckingResult_grammarCheckingResultWithRange :: #force_inline proc "c" (range: _NSRange, details: ^Array) -> ^TextCheckingResult {
    return msgSend(^TextCheckingResult, TextCheckingResult, "grammarCheckingResultWithRange:details:", range, details)
}
@(objc_type=TextCheckingResult, objc_name="dateCheckingResultWithRange_date", objc_is_class_method=true)
TextCheckingResult_dateCheckingResultWithRange_date :: #force_inline proc "c" (range: _NSRange, date: ^Date) -> ^TextCheckingResult {
    return msgSend(^TextCheckingResult, TextCheckingResult, "dateCheckingResultWithRange:date:", range, date)
}
@(objc_type=TextCheckingResult, objc_name="dateCheckingResultWithRange_date_timeZone_duration", objc_is_class_method=true)
TextCheckingResult_dateCheckingResultWithRange_date_timeZone_duration :: #force_inline proc "c" (range: _NSRange, date: ^Date, timeZone: ^TimeZone, duration: TimeInterval) -> ^TextCheckingResult {
    return msgSend(^TextCheckingResult, TextCheckingResult, "dateCheckingResultWithRange:date:timeZone:duration:", range, date, timeZone, duration)
}
@(objc_type=TextCheckingResult, objc_name="addressCheckingResultWithRange", objc_is_class_method=true)
TextCheckingResult_addressCheckingResultWithRange :: #force_inline proc "c" (range: _NSRange, components: ^Dictionary) -> ^TextCheckingResult {
    return msgSend(^TextCheckingResult, TextCheckingResult, "addressCheckingResultWithRange:components:", range, components)
}
@(objc_type=TextCheckingResult, objc_name="linkCheckingResultWithRange", objc_is_class_method=true)
TextCheckingResult_linkCheckingResultWithRange :: #force_inline proc "c" (range: _NSRange, url: ^URL) -> ^TextCheckingResult {
    return msgSend(^TextCheckingResult, TextCheckingResult, "linkCheckingResultWithRange:URL:", range, url)
}
@(objc_type=TextCheckingResult, objc_name="quoteCheckingResultWithRange", objc_is_class_method=true)
TextCheckingResult_quoteCheckingResultWithRange :: #force_inline proc "c" (range: _NSRange, replacementString: ^String) -> ^TextCheckingResult {
    return msgSend(^TextCheckingResult, TextCheckingResult, "quoteCheckingResultWithRange:replacementString:", range, replacementString)
}
@(objc_type=TextCheckingResult, objc_name="dashCheckingResultWithRange", objc_is_class_method=true)
TextCheckingResult_dashCheckingResultWithRange :: #force_inline proc "c" (range: _NSRange, replacementString: ^String) -> ^TextCheckingResult {
    return msgSend(^TextCheckingResult, TextCheckingResult, "dashCheckingResultWithRange:replacementString:", range, replacementString)
}
@(objc_type=TextCheckingResult, objc_name="replacementCheckingResultWithRange", objc_is_class_method=true)
TextCheckingResult_replacementCheckingResultWithRange :: #force_inline proc "c" (range: _NSRange, replacementString: ^String) -> ^TextCheckingResult {
    return msgSend(^TextCheckingResult, TextCheckingResult, "replacementCheckingResultWithRange:replacementString:", range, replacementString)
}
@(objc_type=TextCheckingResult, objc_name="correctionCheckingResultWithRange_replacementString", objc_is_class_method=true)
TextCheckingResult_correctionCheckingResultWithRange_replacementString :: #force_inline proc "c" (range: _NSRange, replacementString: ^String) -> ^TextCheckingResult {
    return msgSend(^TextCheckingResult, TextCheckingResult, "correctionCheckingResultWithRange:replacementString:", range, replacementString)
}
@(objc_type=TextCheckingResult, objc_name="correctionCheckingResultWithRange_replacementString_alternativeStrings", objc_is_class_method=true)
TextCheckingResult_correctionCheckingResultWithRange_replacementString_alternativeStrings :: #force_inline proc "c" (range: _NSRange, replacementString: ^String, alternativeStrings: ^Array) -> ^TextCheckingResult {
    return msgSend(^TextCheckingResult, TextCheckingResult, "correctionCheckingResultWithRange:replacementString:alternativeStrings:", range, replacementString, alternativeStrings)
}
@(objc_type=TextCheckingResult, objc_name="regularExpressionCheckingResultWithRanges", objc_is_class_method=true)
TextCheckingResult_regularExpressionCheckingResultWithRanges :: #force_inline proc "c" (ranges: ^_NSRange, count: UInteger, regularExpression: ^RegularExpression) -> ^TextCheckingResult {
    return msgSend(^TextCheckingResult, TextCheckingResult, "regularExpressionCheckingResultWithRanges:count:regularExpression:", ranges, count, regularExpression)
}
@(objc_type=TextCheckingResult, objc_name="phoneNumberCheckingResultWithRange", objc_is_class_method=true)
TextCheckingResult_phoneNumberCheckingResultWithRange :: #force_inline proc "c" (range: _NSRange, phoneNumber: ^String) -> ^TextCheckingResult {
    return msgSend(^TextCheckingResult, TextCheckingResult, "phoneNumberCheckingResultWithRange:phoneNumber:", range, phoneNumber)
}
@(objc_type=TextCheckingResult, objc_name="transitInformationCheckingResultWithRange", objc_is_class_method=true)
TextCheckingResult_transitInformationCheckingResultWithRange :: #force_inline proc "c" (range: _NSRange, components: ^Dictionary) -> ^TextCheckingResult {
    return msgSend(^TextCheckingResult, TextCheckingResult, "transitInformationCheckingResultWithRange:components:", range, components)
}
@(objc_type=TextCheckingResult, objc_name="supportsSecureCoding", objc_is_class_method=true)
TextCheckingResult_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextCheckingResult, "supportsSecureCoding")
}
@(objc_type=TextCheckingResult, objc_name="load", objc_is_class_method=true)
TextCheckingResult_load :: #force_inline proc "c" () {
    msgSend(nil, TextCheckingResult, "load")
}
@(objc_type=TextCheckingResult, objc_name="initialize", objc_is_class_method=true)
TextCheckingResult_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextCheckingResult, "initialize")
}
@(objc_type=TextCheckingResult, objc_name="new", objc_is_class_method=true)
TextCheckingResult_new :: #force_inline proc "c" () -> ^TextCheckingResult {
    return msgSend(^TextCheckingResult, TextCheckingResult, "new")
}
@(objc_type=TextCheckingResult, objc_name="allocWithZone", objc_is_class_method=true)
TextCheckingResult_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^TextCheckingResult {
    return msgSend(^TextCheckingResult, TextCheckingResult, "allocWithZone:", zone)
}
@(objc_type=TextCheckingResult, objc_name="alloc", objc_is_class_method=true)
TextCheckingResult_alloc :: #force_inline proc "c" () -> ^TextCheckingResult {
    return msgSend(^TextCheckingResult, TextCheckingResult, "alloc")
}
@(objc_type=TextCheckingResult, objc_name="copyWithZone", objc_is_class_method=true)
TextCheckingResult_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, TextCheckingResult, "copyWithZone:", zone)
}
@(objc_type=TextCheckingResult, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextCheckingResult_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, TextCheckingResult, "mutableCopyWithZone:", zone)
}
@(objc_type=TextCheckingResult, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextCheckingResult_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextCheckingResult, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextCheckingResult, objc_name="conformsToProtocol", objc_is_class_method=true)
TextCheckingResult_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextCheckingResult, "conformsToProtocol:", protocol)
}
@(objc_type=TextCheckingResult, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextCheckingResult_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextCheckingResult, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextCheckingResult, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextCheckingResult_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, TextCheckingResult, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextCheckingResult, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextCheckingResult_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextCheckingResult, "isSubclassOfClass:", aClass)
}
@(objc_type=TextCheckingResult, objc_name="resolveClassMethod", objc_is_class_method=true)
TextCheckingResult_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextCheckingResult, "resolveClassMethod:", sel)
}
@(objc_type=TextCheckingResult, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextCheckingResult_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextCheckingResult, "resolveInstanceMethod:", sel)
}
@(objc_type=TextCheckingResult, objc_name="hash", objc_is_class_method=true)
TextCheckingResult_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, TextCheckingResult, "hash")
}
@(objc_type=TextCheckingResult, objc_name="superclass", objc_is_class_method=true)
TextCheckingResult_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextCheckingResult, "superclass")
}
@(objc_type=TextCheckingResult, objc_name="class", objc_is_class_method=true)
TextCheckingResult_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextCheckingResult, "class")
}
@(objc_type=TextCheckingResult, objc_name="description", objc_is_class_method=true)
TextCheckingResult_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, TextCheckingResult, "description")
}
@(objc_type=TextCheckingResult, objc_name="debugDescription", objc_is_class_method=true)
TextCheckingResult_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, TextCheckingResult, "debugDescription")
}
@(objc_type=TextCheckingResult, objc_name="version", objc_is_class_method=true)
TextCheckingResult_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, TextCheckingResult, "version")
}
@(objc_type=TextCheckingResult, objc_name="setVersion", objc_is_class_method=true)
TextCheckingResult_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, TextCheckingResult, "setVersion:", aVersion)
}
@(objc_type=TextCheckingResult, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextCheckingResult_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextCheckingResult, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextCheckingResult, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextCheckingResult_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextCheckingResult, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextCheckingResult, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextCheckingResult_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextCheckingResult, "accessInstanceVariablesDirectly")
}
@(objc_type=TextCheckingResult, objc_name="useStoredAccessor", objc_is_class_method=true)
TextCheckingResult_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextCheckingResult, "useStoredAccessor")
}
@(objc_type=TextCheckingResult, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextCheckingResult_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, TextCheckingResult, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextCheckingResult, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextCheckingResult_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, TextCheckingResult, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextCheckingResult, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextCheckingResult_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, TextCheckingResult, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextCheckingResult, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextCheckingResult_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextCheckingResult, "classForKeyedUnarchiver")
}
@(objc_type=TextCheckingResult, objc_name="dateCheckingResultWithRange")
TextCheckingResult_dateCheckingResultWithRange :: proc {
    TextCheckingResult_dateCheckingResultWithRange_date,
    TextCheckingResult_dateCheckingResultWithRange_date_timeZone_duration,
}

@(objc_type=TextCheckingResult, objc_name="correctionCheckingResultWithRange")
TextCheckingResult_correctionCheckingResultWithRange :: proc {
    TextCheckingResult_correctionCheckingResultWithRange_replacementString,
    TextCheckingResult_correctionCheckingResultWithRange_replacementString_alternativeStrings,
}

@(objc_type=TextCheckingResult, objc_name="cancelPreviousPerformRequestsWithTarget")
TextCheckingResult_cancelPreviousPerformRequestsWithTarget :: proc {
    TextCheckingResult_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextCheckingResult_cancelPreviousPerformRequestsWithTarget_,
}

TextCheckingResult_VTable :: struct {
    super: Object_VTable,
    resultType: proc(self: ^TextCheckingResult) -> TextCheckingType,
    range: proc(self: ^TextCheckingResult) -> _NSRange,
    rangeAtIndex: proc(self: ^TextCheckingResult, idx: UInteger) -> _NSRange,
    rangeWithName: proc(self: ^TextCheckingResult, name: ^String) -> _NSRange,
    resultByAdjustingRangesWithOffset: proc(self: ^TextCheckingResult, offset: Integer) -> ^TextCheckingResult,
    orthography: proc(self: ^TextCheckingResult) -> ^Orthography,
    grammarDetails: proc(self: ^TextCheckingResult) -> ^Array,
    date: proc(self: ^TextCheckingResult) -> ^Date,
    timeZone: proc(self: ^TextCheckingResult) -> ^TimeZone,
    duration: proc(self: ^TextCheckingResult) -> TimeInterval,
    components: proc(self: ^TextCheckingResult) -> ^Dictionary,
    _URL: proc(self: ^TextCheckingResult) -> ^URL,
    replacementString: proc(self: ^TextCheckingResult) -> ^String,
    alternativeStrings: proc(self: ^TextCheckingResult) -> ^Array,
    regularExpression: proc(self: ^TextCheckingResult) -> ^RegularExpression,
    phoneNumber: proc(self: ^TextCheckingResult) -> ^String,
    numberOfRanges: proc(self: ^TextCheckingResult) -> UInteger,
    addressComponents: proc(self: ^TextCheckingResult) -> ^Dictionary,
    orthographyCheckingResultWithRange: proc(range: _NSRange, orthography: ^Orthography) -> ^TextCheckingResult,
    spellCheckingResultWithRange: proc(range: _NSRange) -> ^TextCheckingResult,
    grammarCheckingResultWithRange: proc(range: _NSRange, details: ^Array) -> ^TextCheckingResult,
    dateCheckingResultWithRange_date: proc(range: _NSRange, date: ^Date) -> ^TextCheckingResult,
    dateCheckingResultWithRange_date_timeZone_duration: proc(range: _NSRange, date: ^Date, timeZone: ^TimeZone, duration: TimeInterval) -> ^TextCheckingResult,
    addressCheckingResultWithRange: proc(range: _NSRange, components: ^Dictionary) -> ^TextCheckingResult,
    linkCheckingResultWithRange: proc(range: _NSRange, url: ^URL) -> ^TextCheckingResult,
    quoteCheckingResultWithRange: proc(range: _NSRange, replacementString: ^String) -> ^TextCheckingResult,
    dashCheckingResultWithRange: proc(range: _NSRange, replacementString: ^String) -> ^TextCheckingResult,
    replacementCheckingResultWithRange: proc(range: _NSRange, replacementString: ^String) -> ^TextCheckingResult,
    correctionCheckingResultWithRange_replacementString: proc(range: _NSRange, replacementString: ^String) -> ^TextCheckingResult,
    correctionCheckingResultWithRange_replacementString_alternativeStrings: proc(range: _NSRange, replacementString: ^String, alternativeStrings: ^Array) -> ^TextCheckingResult,
    regularExpressionCheckingResultWithRanges: proc(ranges: ^_NSRange, count: UInteger, regularExpression: ^RegularExpression) -> ^TextCheckingResult,
    phoneNumberCheckingResultWithRange: proc(range: _NSRange, phoneNumber: ^String) -> ^TextCheckingResult,
    transitInformationCheckingResultWithRange: proc(range: _NSRange, components: ^Dictionary) -> ^TextCheckingResult,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TextCheckingResult,
    allocWithZone: proc(zone: ^_NSZone) -> ^TextCheckingResult,
    alloc: proc() -> ^TextCheckingResult,
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
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

TextCheckingResult_odin_extend :: proc(cls: Class, vt: ^TextCheckingResult_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.resultType != nil {
        resultType :: proc "c" (self: ^TextCheckingResult, _: SEL) -> TextCheckingType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).resultType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resultType"), auto_cast resultType, "Q@:") do panic("Failed to register objC method.")
    }
    if vt.range != nil {
        range :: proc "c" (self: ^TextCheckingResult, _: SEL) -> _NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).range(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("range"), auto_cast range, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.rangeAtIndex != nil {
        rangeAtIndex :: proc "c" (self: ^TextCheckingResult, _: SEL, idx: UInteger) -> _NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).rangeAtIndex(self, idx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeAtIndex:"), auto_cast rangeAtIndex, "{_NSRange=LL}@:L") do panic("Failed to register objC method.")
    }
    if vt.rangeWithName != nil {
        rangeWithName :: proc "c" (self: ^TextCheckingResult, _: SEL, name: ^String) -> _NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).rangeWithName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeWithName:"), auto_cast rangeWithName, "{_NSRange=LL}@:@") do panic("Failed to register objC method.")
    }
    if vt.resultByAdjustingRangesWithOffset != nil {
        resultByAdjustingRangesWithOffset :: proc "c" (self: ^TextCheckingResult, _: SEL, offset: Integer) -> ^TextCheckingResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).resultByAdjustingRangesWithOffset(self, offset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resultByAdjustingRangesWithOffset:"), auto_cast resultByAdjustingRangesWithOffset, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.orthography != nil {
        orthography :: proc "c" (self: ^TextCheckingResult, _: SEL) -> ^Orthography {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).orthography(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orthography"), auto_cast orthography, "@@:") do panic("Failed to register objC method.")
    }
    if vt.grammarDetails != nil {
        grammarDetails :: proc "c" (self: ^TextCheckingResult, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).grammarDetails(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("grammarDetails"), auto_cast grammarDetails, "@@:") do panic("Failed to register objC method.")
    }
    if vt.date != nil {
        date :: proc "c" (self: ^TextCheckingResult, _: SEL) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).date(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("date"), auto_cast date, "@@:") do panic("Failed to register objC method.")
    }
    if vt.timeZone != nil {
        timeZone :: proc "c" (self: ^TextCheckingResult, _: SEL) -> ^TimeZone {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).timeZone(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeZone"), auto_cast timeZone, "@@:") do panic("Failed to register objC method.")
    }
    if vt.duration != nil {
        duration :: proc "c" (self: ^TextCheckingResult, _: SEL) -> TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).duration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("duration"), auto_cast duration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.components != nil {
        components :: proc "c" (self: ^TextCheckingResult, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).components(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("components"), auto_cast components, "@@:") do panic("Failed to register objC method.")
    }
    if vt._URL != nil {
        _URL :: proc "c" (self: ^TextCheckingResult, _: SEL) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt)._URL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URL"), auto_cast _URL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.replacementString != nil {
        replacementString :: proc "c" (self: ^TextCheckingResult, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).replacementString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replacementString"), auto_cast replacementString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.alternativeStrings != nil {
        alternativeStrings :: proc "c" (self: ^TextCheckingResult, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).alternativeStrings(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alternativeStrings"), auto_cast alternativeStrings, "@@:") do panic("Failed to register objC method.")
    }
    if vt.regularExpression != nil {
        regularExpression :: proc "c" (self: ^TextCheckingResult, _: SEL) -> ^RegularExpression {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).regularExpression(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("regularExpression"), auto_cast regularExpression, "@@:") do panic("Failed to register objC method.")
    }
    if vt.phoneNumber != nil {
        phoneNumber :: proc "c" (self: ^TextCheckingResult, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).phoneNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("phoneNumber"), auto_cast phoneNumber, "@@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfRanges != nil {
        numberOfRanges :: proc "c" (self: ^TextCheckingResult, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).numberOfRanges(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfRanges"), auto_cast numberOfRanges, "L@:") do panic("Failed to register objC method.")
    }
    if vt.addressComponents != nil {
        addressComponents :: proc "c" (self: ^TextCheckingResult, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).addressComponents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addressComponents"), auto_cast addressComponents, "@@:") do panic("Failed to register objC method.")
    }
    if vt.orthographyCheckingResultWithRange != nil {
        orthographyCheckingResultWithRange :: proc "c" (self: Class, _: SEL, range: _NSRange, orthography: ^Orthography) -> ^TextCheckingResult {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).orthographyCheckingResultWithRange( range, orthography)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orthographyCheckingResultWithRange:orthography:"), auto_cast orthographyCheckingResultWithRange, "@#:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.spellCheckingResultWithRange != nil {
        spellCheckingResultWithRange :: proc "c" (self: Class, _: SEL, range: _NSRange) -> ^TextCheckingResult {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).spellCheckingResultWithRange( range)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("spellCheckingResultWithRange:"), auto_cast spellCheckingResultWithRange, "@#:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.grammarCheckingResultWithRange != nil {
        grammarCheckingResultWithRange :: proc "c" (self: Class, _: SEL, range: _NSRange, details: ^Array) -> ^TextCheckingResult {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).grammarCheckingResultWithRange( range, details)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("grammarCheckingResultWithRange:details:"), auto_cast grammarCheckingResultWithRange, "@#:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.dateCheckingResultWithRange_date != nil {
        dateCheckingResultWithRange_date :: proc "c" (self: Class, _: SEL, range: _NSRange, date: ^Date) -> ^TextCheckingResult {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).dateCheckingResultWithRange_date( range, date)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dateCheckingResultWithRange:date:"), auto_cast dateCheckingResultWithRange_date, "@#:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.dateCheckingResultWithRange_date_timeZone_duration != nil {
        dateCheckingResultWithRange_date_timeZone_duration :: proc "c" (self: Class, _: SEL, range: _NSRange, date: ^Date, timeZone: ^TimeZone, duration: TimeInterval) -> ^TextCheckingResult {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).dateCheckingResultWithRange_date_timeZone_duration( range, date, timeZone, duration)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dateCheckingResultWithRange:date:timeZone:duration:"), auto_cast dateCheckingResultWithRange_date_timeZone_duration, "@#:{_NSRange=LL}@@d") do panic("Failed to register objC method.")
    }
    if vt.addressCheckingResultWithRange != nil {
        addressCheckingResultWithRange :: proc "c" (self: Class, _: SEL, range: _NSRange, components: ^Dictionary) -> ^TextCheckingResult {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).addressCheckingResultWithRange( range, components)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("addressCheckingResultWithRange:components:"), auto_cast addressCheckingResultWithRange, "@#:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.linkCheckingResultWithRange != nil {
        linkCheckingResultWithRange :: proc "c" (self: Class, _: SEL, range: _NSRange, url: ^URL) -> ^TextCheckingResult {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).linkCheckingResultWithRange( range, url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("linkCheckingResultWithRange:URL:"), auto_cast linkCheckingResultWithRange, "@#:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.quoteCheckingResultWithRange != nil {
        quoteCheckingResultWithRange :: proc "c" (self: Class, _: SEL, range: _NSRange, replacementString: ^String) -> ^TextCheckingResult {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).quoteCheckingResultWithRange( range, replacementString)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("quoteCheckingResultWithRange:replacementString:"), auto_cast quoteCheckingResultWithRange, "@#:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.dashCheckingResultWithRange != nil {
        dashCheckingResultWithRange :: proc "c" (self: Class, _: SEL, range: _NSRange, replacementString: ^String) -> ^TextCheckingResult {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).dashCheckingResultWithRange( range, replacementString)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dashCheckingResultWithRange:replacementString:"), auto_cast dashCheckingResultWithRange, "@#:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.replacementCheckingResultWithRange != nil {
        replacementCheckingResultWithRange :: proc "c" (self: Class, _: SEL, range: _NSRange, replacementString: ^String) -> ^TextCheckingResult {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).replacementCheckingResultWithRange( range, replacementString)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("replacementCheckingResultWithRange:replacementString:"), auto_cast replacementCheckingResultWithRange, "@#:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.correctionCheckingResultWithRange_replacementString != nil {
        correctionCheckingResultWithRange_replacementString :: proc "c" (self: Class, _: SEL, range: _NSRange, replacementString: ^String) -> ^TextCheckingResult {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).correctionCheckingResultWithRange_replacementString( range, replacementString)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("correctionCheckingResultWithRange:replacementString:"), auto_cast correctionCheckingResultWithRange_replacementString, "@#:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.correctionCheckingResultWithRange_replacementString_alternativeStrings != nil {
        correctionCheckingResultWithRange_replacementString_alternativeStrings :: proc "c" (self: Class, _: SEL, range: _NSRange, replacementString: ^String, alternativeStrings: ^Array) -> ^TextCheckingResult {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).correctionCheckingResultWithRange_replacementString_alternativeStrings( range, replacementString, alternativeStrings)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("correctionCheckingResultWithRange:replacementString:alternativeStrings:"), auto_cast correctionCheckingResultWithRange_replacementString_alternativeStrings, "@#:{_NSRange=LL}@@") do panic("Failed to register objC method.")
    }
    if vt.regularExpressionCheckingResultWithRanges != nil {
        regularExpressionCheckingResultWithRanges :: proc "c" (self: Class, _: SEL, ranges: ^_NSRange, count: UInteger, regularExpression: ^RegularExpression) -> ^TextCheckingResult {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).regularExpressionCheckingResultWithRanges( ranges, count, regularExpression)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("regularExpressionCheckingResultWithRanges:count:regularExpression:"), auto_cast regularExpressionCheckingResultWithRanges, "@#:^voidL@") do panic("Failed to register objC method.")
    }
    if vt.phoneNumberCheckingResultWithRange != nil {
        phoneNumberCheckingResultWithRange :: proc "c" (self: Class, _: SEL, range: _NSRange, phoneNumber: ^String) -> ^TextCheckingResult {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).phoneNumberCheckingResultWithRange( range, phoneNumber)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("phoneNumberCheckingResultWithRange:phoneNumber:"), auto_cast phoneNumberCheckingResultWithRange, "@#:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.transitInformationCheckingResultWithRange != nil {
        transitInformationCheckingResultWithRange :: proc "c" (self: Class, _: SEL, range: _NSRange, components: ^Dictionary) -> ^TextCheckingResult {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).transitInformationCheckingResultWithRange( range, components)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("transitInformationCheckingResultWithRange:components:"), auto_cast transitInformationCheckingResultWithRange, "@#:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TextCheckingResult {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^TextCheckingResult {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TextCheckingResult {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingResult_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

