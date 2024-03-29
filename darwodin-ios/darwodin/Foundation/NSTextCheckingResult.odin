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
}

TextCheckingResult_odin_extend :: proc(cls: Class, vt: ^TextCheckingResult_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
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
}

