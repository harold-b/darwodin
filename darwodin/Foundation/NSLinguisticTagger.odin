package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSLinguisticTagger
///
@(objc_class="NSLinguisticTagger")
LinguisticTagger :: struct { using _: Object, }

@(objc_type=LinguisticTagger, objc_name="init")
LinguisticTagger_init :: proc "c" (self: ^LinguisticTagger) -> ^LinguisticTagger {
    return msgSend(^LinguisticTagger, self, "init")
}


@(objc_type=LinguisticTagger, objc_name="initWithTagSchemes")
LinguisticTagger_initWithTagSchemes :: #force_inline proc "c" (self: ^LinguisticTagger, tagSchemes: ^Array, opts: UInteger) -> ^LinguisticTagger {
    return msgSend(^LinguisticTagger, self, "initWithTagSchemes:options:", tagSchemes, opts)
}
@(objc_type=LinguisticTagger, objc_name="availableTagSchemesForUnit", objc_is_class_method=true)
LinguisticTagger_availableTagSchemesForUnit :: #force_inline proc "c" (unit: LinguisticTaggerUnit, language: ^String) -> ^Array {
    return msgSend(^Array, LinguisticTagger, "availableTagSchemesForUnit:language:", unit, language)
}
@(objc_type=LinguisticTagger, objc_name="availableTagSchemesForLanguage", objc_is_class_method=true)
LinguisticTagger_availableTagSchemesForLanguage :: #force_inline proc "c" (language: ^String) -> ^Array {
    return msgSend(^Array, LinguisticTagger, "availableTagSchemesForLanguage:", language)
}
@(objc_type=LinguisticTagger, objc_name="setOrthography")
LinguisticTagger_setOrthography :: #force_inline proc "c" (self: ^LinguisticTagger, orthography: ^Orthography, range: _NSRange) {
    msgSend(nil, self, "setOrthography:range:", orthography, range)
}
@(objc_type=LinguisticTagger, objc_name="orthographyAtIndex")
LinguisticTagger_orthographyAtIndex :: #force_inline proc "c" (self: ^LinguisticTagger, charIndex: UInteger, effectiveRange: ^_NSRange) -> ^Orthography {
    return msgSend(^Orthography, self, "orthographyAtIndex:effectiveRange:", charIndex, effectiveRange)
}
@(objc_type=LinguisticTagger, objc_name="stringEditedInRange")
LinguisticTagger_stringEditedInRange :: #force_inline proc "c" (self: ^LinguisticTagger, newRange: _NSRange, delta: Integer) {
    msgSend(nil, self, "stringEditedInRange:changeInLength:", newRange, delta)
}
@(objc_type=LinguisticTagger, objc_name="tokenRangeAtIndex")
LinguisticTagger_tokenRangeAtIndex :: #force_inline proc "c" (self: ^LinguisticTagger, charIndex: UInteger, unit: LinguisticTaggerUnit) -> _NSRange {
    return msgSend(_NSRange, self, "tokenRangeAtIndex:unit:", charIndex, unit)
}
@(objc_type=LinguisticTagger, objc_name="sentenceRangeForRange")
LinguisticTagger_sentenceRangeForRange :: #force_inline proc "c" (self: ^LinguisticTagger, range: _NSRange) -> _NSRange {
    return msgSend(_NSRange, self, "sentenceRangeForRange:", range)
}
@(objc_type=LinguisticTagger, objc_name="enumerateTagsInRange_unit_scheme_options_usingBlock")
LinguisticTagger_enumerateTagsInRange_unit_scheme_options_usingBlock :: #force_inline proc "c" (self: ^LinguisticTagger, range: _NSRange, unit: LinguisticTaggerUnit, scheme: ^String, options: LinguisticTaggerOptions, block: proc "c" (tag: ^String, tokenRange: _NSRange, stop: ^bool)) {
    msgSend(nil, self, "enumerateTagsInRange:unit:scheme:options:usingBlock:", range, unit, scheme, options, block)
}
@(objc_type=LinguisticTagger, objc_name="tagAtIndex_unit_scheme_tokenRange")
LinguisticTagger_tagAtIndex_unit_scheme_tokenRange :: #force_inline proc "c" (self: ^LinguisticTagger, charIndex: UInteger, unit: LinguisticTaggerUnit, scheme: ^String, tokenRange: ^_NSRange) -> ^String {
    return msgSend(^String, self, "tagAtIndex:unit:scheme:tokenRange:", charIndex, unit, scheme, tokenRange)
}
@(objc_type=LinguisticTagger, objc_name="tagsInRange_unit_scheme_options_tokenRanges")
LinguisticTagger_tagsInRange_unit_scheme_options_tokenRanges :: #force_inline proc "c" (self: ^LinguisticTagger, range: _NSRange, unit: LinguisticTaggerUnit, scheme: ^String, options: LinguisticTaggerOptions, tokenRanges: ^^Array) -> ^Array {
    return msgSend(^Array, self, "tagsInRange:unit:scheme:options:tokenRanges:", range, unit, scheme, options, tokenRanges)
}
@(objc_type=LinguisticTagger, objc_name="enumerateTagsInRange_scheme_options_usingBlock")
LinguisticTagger_enumerateTagsInRange_scheme_options_usingBlock :: #force_inline proc "c" (self: ^LinguisticTagger, range: _NSRange, tagScheme: ^String, opts: LinguisticTaggerOptions, block: proc "c" (tag: ^String, tokenRange: _NSRange, sentenceRange: _NSRange, stop: ^bool)) {
    msgSend(nil, self, "enumerateTagsInRange:scheme:options:usingBlock:", range, tagScheme, opts, block)
}
@(objc_type=LinguisticTagger, objc_name="tagAtIndex_scheme_tokenRange_sentenceRange")
LinguisticTagger_tagAtIndex_scheme_tokenRange_sentenceRange :: #force_inline proc "c" (self: ^LinguisticTagger, charIndex: UInteger, scheme: ^String, tokenRange: ^_NSRange, sentenceRange: ^_NSRange) -> ^String {
    return msgSend(^String, self, "tagAtIndex:scheme:tokenRange:sentenceRange:", charIndex, scheme, tokenRange, sentenceRange)
}
@(objc_type=LinguisticTagger, objc_name="tagsInRange_scheme_options_tokenRanges")
LinguisticTagger_tagsInRange_scheme_options_tokenRanges :: #force_inline proc "c" (self: ^LinguisticTagger, range: _NSRange, tagScheme: ^String, opts: LinguisticTaggerOptions, tokenRanges: ^^Array) -> ^Array {
    return msgSend(^Array, self, "tagsInRange:scheme:options:tokenRanges:", range, tagScheme, opts, tokenRanges)
}
@(objc_type=LinguisticTagger, objc_name="dominantLanguageForString", objc_is_class_method=true)
LinguisticTagger_dominantLanguageForString :: #force_inline proc "c" (string: ^String) -> ^String {
    return msgSend(^String, LinguisticTagger, "dominantLanguageForString:", string)
}
@(objc_type=LinguisticTagger, objc_name="tagForString", objc_is_class_method=true)
LinguisticTagger_tagForString :: #force_inline proc "c" (string: ^String, charIndex: UInteger, unit: LinguisticTaggerUnit, scheme: ^String, orthography: ^Orthography, tokenRange: ^_NSRange) -> ^String {
    return msgSend(^String, LinguisticTagger, "tagForString:atIndex:unit:scheme:orthography:tokenRange:", string, charIndex, unit, scheme, orthography, tokenRange)
}
@(objc_type=LinguisticTagger, objc_name="tagsForString", objc_is_class_method=true)
LinguisticTagger_tagsForString :: #force_inline proc "c" (string: ^String, range: _NSRange, unit: LinguisticTaggerUnit, scheme: ^String, options: LinguisticTaggerOptions, orthography: ^Orthography, tokenRanges: ^^Array) -> ^Array {
    return msgSend(^Array, LinguisticTagger, "tagsForString:range:unit:scheme:options:orthography:tokenRanges:", string, range, unit, scheme, options, orthography, tokenRanges)
}
@(objc_type=LinguisticTagger, objc_name="enumerateTagsForString", objc_is_class_method=true)
LinguisticTagger_enumerateTagsForString :: #force_inline proc "c" (string: ^String, range: _NSRange, unit: LinguisticTaggerUnit, scheme: ^String, options: LinguisticTaggerOptions, orthography: ^Orthography, block: proc "c" (tag: ^String, tokenRange: _NSRange, stop: ^bool)) {
    msgSend(nil, LinguisticTagger, "enumerateTagsForString:range:unit:scheme:options:orthography:usingBlock:", string, range, unit, scheme, options, orthography, block)
}
@(objc_type=LinguisticTagger, objc_name="possibleTagsAtIndex")
LinguisticTagger_possibleTagsAtIndex :: #force_inline proc "c" (self: ^LinguisticTagger, charIndex: UInteger, tagScheme: ^String, tokenRange: ^_NSRange, sentenceRange: ^_NSRange, scores: ^^Array) -> ^Array {
    return msgSend(^Array, self, "possibleTagsAtIndex:scheme:tokenRange:sentenceRange:scores:", charIndex, tagScheme, tokenRange, sentenceRange, scores)
}
@(objc_type=LinguisticTagger, objc_name="tagSchemes")
LinguisticTagger_tagSchemes :: #force_inline proc "c" (self: ^LinguisticTagger) -> ^Array {
    return msgSend(^Array, self, "tagSchemes")
}
@(objc_type=LinguisticTagger, objc_name="string")
LinguisticTagger_string :: #force_inline proc "c" (self: ^LinguisticTagger) -> ^String {
    return msgSend(^String, self, "string")
}
@(objc_type=LinguisticTagger, objc_name="setString")
LinguisticTagger_setString :: #force_inline proc "c" (self: ^LinguisticTagger, string: ^String) {
    msgSend(nil, self, "setString:", string)
}
@(objc_type=LinguisticTagger, objc_name="dominantLanguage")
LinguisticTagger_dominantLanguage :: #force_inline proc "c" (self: ^LinguisticTagger) -> ^String {
    return msgSend(^String, self, "dominantLanguage")
}
@(objc_type=LinguisticTagger, objc_name="load", objc_is_class_method=true)
LinguisticTagger_load :: #force_inline proc "c" () {
    msgSend(nil, LinguisticTagger, "load")
}
@(objc_type=LinguisticTagger, objc_name="initialize", objc_is_class_method=true)
LinguisticTagger_initialize :: #force_inline proc "c" () {
    msgSend(nil, LinguisticTagger, "initialize")
}
@(objc_type=LinguisticTagger, objc_name="new", objc_is_class_method=true)
LinguisticTagger_new :: #force_inline proc "c" () -> ^LinguisticTagger {
    return msgSend(^LinguisticTagger, LinguisticTagger, "new")
}
@(objc_type=LinguisticTagger, objc_name="allocWithZone", objc_is_class_method=true)
LinguisticTagger_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^LinguisticTagger {
    return msgSend(^LinguisticTagger, LinguisticTagger, "allocWithZone:", zone)
}
@(objc_type=LinguisticTagger, objc_name="alloc", objc_is_class_method=true)
LinguisticTagger_alloc :: #force_inline proc "c" () -> ^LinguisticTagger {
    return msgSend(^LinguisticTagger, LinguisticTagger, "alloc")
}
@(objc_type=LinguisticTagger, objc_name="copyWithZone", objc_is_class_method=true)
LinguisticTagger_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, LinguisticTagger, "copyWithZone:", zone)
}
@(objc_type=LinguisticTagger, objc_name="mutableCopyWithZone", objc_is_class_method=true)
LinguisticTagger_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, LinguisticTagger, "mutableCopyWithZone:", zone)
}
@(objc_type=LinguisticTagger, objc_name="instancesRespondToSelector", objc_is_class_method=true)
LinguisticTagger_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, LinguisticTagger, "instancesRespondToSelector:", aSelector)
}
@(objc_type=LinguisticTagger, objc_name="conformsToProtocol", objc_is_class_method=true)
LinguisticTagger_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, LinguisticTagger, "conformsToProtocol:", protocol)
}
@(objc_type=LinguisticTagger, objc_name="instanceMethodForSelector", objc_is_class_method=true)
LinguisticTagger_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, LinguisticTagger, "instanceMethodForSelector:", aSelector)
}
@(objc_type=LinguisticTagger, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
LinguisticTagger_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, LinguisticTagger, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=LinguisticTagger, objc_name="isSubclassOfClass", objc_is_class_method=true)
LinguisticTagger_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, LinguisticTagger, "isSubclassOfClass:", aClass)
}
@(objc_type=LinguisticTagger, objc_name="resolveClassMethod", objc_is_class_method=true)
LinguisticTagger_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LinguisticTagger, "resolveClassMethod:", sel)
}
@(objc_type=LinguisticTagger, objc_name="resolveInstanceMethod", objc_is_class_method=true)
LinguisticTagger_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LinguisticTagger, "resolveInstanceMethod:", sel)
}
@(objc_type=LinguisticTagger, objc_name="hash", objc_is_class_method=true)
LinguisticTagger_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, LinguisticTagger, "hash")
}
@(objc_type=LinguisticTagger, objc_name="superclass", objc_is_class_method=true)
LinguisticTagger_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LinguisticTagger, "superclass")
}
@(objc_type=LinguisticTagger, objc_name="class", objc_is_class_method=true)
LinguisticTagger_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LinguisticTagger, "class")
}
@(objc_type=LinguisticTagger, objc_name="description", objc_is_class_method=true)
LinguisticTagger_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, LinguisticTagger, "description")
}
@(objc_type=LinguisticTagger, objc_name="debugDescription", objc_is_class_method=true)
LinguisticTagger_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, LinguisticTagger, "debugDescription")
}
@(objc_type=LinguisticTagger, objc_name="version", objc_is_class_method=true)
LinguisticTagger_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, LinguisticTagger, "version")
}
@(objc_type=LinguisticTagger, objc_name="setVersion", objc_is_class_method=true)
LinguisticTagger_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, LinguisticTagger, "setVersion:", aVersion)
}
@(objc_type=LinguisticTagger, objc_name="poseAsClass", objc_is_class_method=true)
LinguisticTagger_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, LinguisticTagger, "poseAsClass:", aClass)
}
@(objc_type=LinguisticTagger, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
LinguisticTagger_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, LinguisticTagger, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=LinguisticTagger, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
LinguisticTagger_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, LinguisticTagger, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=LinguisticTagger, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
LinguisticTagger_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LinguisticTagger, "accessInstanceVariablesDirectly")
}
@(objc_type=LinguisticTagger, objc_name="useStoredAccessor", objc_is_class_method=true)
LinguisticTagger_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LinguisticTagger, "useStoredAccessor")
}
@(objc_type=LinguisticTagger, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
LinguisticTagger_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, LinguisticTagger, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=LinguisticTagger, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
LinguisticTagger_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, LinguisticTagger, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=LinguisticTagger, objc_name="setKeys", objc_is_class_method=true)
LinguisticTagger_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, LinguisticTagger, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=LinguisticTagger, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
LinguisticTagger_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, LinguisticTagger, "classFallbacksForKeyedArchiver")
}
@(objc_type=LinguisticTagger, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
LinguisticTagger_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LinguisticTagger, "classForKeyedUnarchiver")
}
@(objc_type=LinguisticTagger, objc_name="enumerateTagsInRange")
LinguisticTagger_enumerateTagsInRange :: proc {
    LinguisticTagger_enumerateTagsInRange_unit_scheme_options_usingBlock,
    LinguisticTagger_enumerateTagsInRange_scheme_options_usingBlock,
}

@(objc_type=LinguisticTagger, objc_name="tagAtIndex")
LinguisticTagger_tagAtIndex :: proc {
    LinguisticTagger_tagAtIndex_unit_scheme_tokenRange,
    LinguisticTagger_tagAtIndex_scheme_tokenRange_sentenceRange,
}

@(objc_type=LinguisticTagger, objc_name="tagsInRange")
LinguisticTagger_tagsInRange :: proc {
    LinguisticTagger_tagsInRange_unit_scheme_options_tokenRanges,
    LinguisticTagger_tagsInRange_scheme_options_tokenRanges,
}

@(objc_type=LinguisticTagger, objc_name="cancelPreviousPerformRequestsWithTarget")
LinguisticTagger_cancelPreviousPerformRequestsWithTarget :: proc {
    LinguisticTagger_cancelPreviousPerformRequestsWithTarget_selector_object,
    LinguisticTagger_cancelPreviousPerformRequestsWithTarget_,
}

LinguisticTagger_VTable :: struct {
    super: Object_VTable,
    initWithTagSchemes: proc(self: ^LinguisticTagger, tagSchemes: ^Array, opts: UInteger) -> ^LinguisticTagger,
    setOrthography: proc(self: ^LinguisticTagger, orthography: ^Orthography, range: _NSRange),
    orthographyAtIndex: proc(self: ^LinguisticTagger, charIndex: UInteger, effectiveRange: ^_NSRange) -> ^Orthography,
    stringEditedInRange: proc(self: ^LinguisticTagger, newRange: _NSRange, delta: Integer),
    tokenRangeAtIndex: proc(self: ^LinguisticTagger, charIndex: UInteger, unit: LinguisticTaggerUnit) -> _NSRange,
    sentenceRangeForRange: proc(self: ^LinguisticTagger, range: _NSRange) -> _NSRange,
    enumerateTagsInRange_unit_scheme_options_usingBlock: proc(self: ^LinguisticTagger, range: _NSRange, unit: LinguisticTaggerUnit, scheme: ^String, options: LinguisticTaggerOptions, block: proc "c" (tag: ^String, tokenRange: _NSRange, stop: ^bool)),
    tagAtIndex_unit_scheme_tokenRange: proc(self: ^LinguisticTagger, charIndex: UInteger, unit: LinguisticTaggerUnit, scheme: ^String, tokenRange: ^_NSRange) -> ^String,
    tagsInRange_unit_scheme_options_tokenRanges: proc(self: ^LinguisticTagger, range: _NSRange, unit: LinguisticTaggerUnit, scheme: ^String, options: LinguisticTaggerOptions, tokenRanges: ^^Array) -> ^Array,
    enumerateTagsInRange_scheme_options_usingBlock: proc(self: ^LinguisticTagger, range: _NSRange, tagScheme: ^String, opts: LinguisticTaggerOptions, block: proc "c" (tag: ^String, tokenRange: _NSRange, sentenceRange: _NSRange, stop: ^bool)),
    tagAtIndex_scheme_tokenRange_sentenceRange: proc(self: ^LinguisticTagger, charIndex: UInteger, scheme: ^String, tokenRange: ^_NSRange, sentenceRange: ^_NSRange) -> ^String,
    tagsInRange_scheme_options_tokenRanges: proc(self: ^LinguisticTagger, range: _NSRange, tagScheme: ^String, opts: LinguisticTaggerOptions, tokenRanges: ^^Array) -> ^Array,
    possibleTagsAtIndex: proc(self: ^LinguisticTagger, charIndex: UInteger, tagScheme: ^String, tokenRange: ^_NSRange, sentenceRange: ^_NSRange, scores: ^^Array) -> ^Array,
    tagSchemes: proc(self: ^LinguisticTagger) -> ^Array,
    string: proc(self: ^LinguisticTagger) -> ^String,
    setString: proc(self: ^LinguisticTagger, string: ^String),
    dominantLanguage: proc(self: ^LinguisticTagger) -> ^String,
}

LinguisticTagger_odin_extend :: proc(cls: Class, vt: ^LinguisticTagger_VTable) {
    assert(vt != nil)
    if vt.initWithTagSchemes != nil {
        initWithTagSchemes :: proc "c" (self: ^LinguisticTagger, _: SEL, tagSchemes: ^Array, opts: UInteger) -> ^LinguisticTagger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).initWithTagSchemes(self, tagSchemes, opts)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTagSchemes:options:"), auto_cast initWithTagSchemes, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.setOrthography != nil {
        setOrthography :: proc "c" (self: ^LinguisticTagger, _: SEL, orthography: ^Orthography, range: _NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).setOrthography(self, orthography, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOrthography:range:"), auto_cast setOrthography, "v@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.orthographyAtIndex != nil {
        orthographyAtIndex :: proc "c" (self: ^LinguisticTagger, _: SEL, charIndex: UInteger, effectiveRange: ^_NSRange) -> ^Orthography {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).orthographyAtIndex(self, charIndex, effectiveRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orthographyAtIndex:effectiveRange:"), auto_cast orthographyAtIndex, "@@:L^void") do panic("Failed to register objC method.")
    }
    if vt.stringEditedInRange != nil {
        stringEditedInRange :: proc "c" (self: ^LinguisticTagger, _: SEL, newRange: _NSRange, delta: Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).stringEditedInRange(self, newRange, delta)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringEditedInRange:changeInLength:"), auto_cast stringEditedInRange, "v@:{_NSRange=LL}l") do panic("Failed to register objC method.")
    }
    if vt.tokenRangeAtIndex != nil {
        tokenRangeAtIndex :: proc "c" (self: ^LinguisticTagger, _: SEL, charIndex: UInteger, unit: LinguisticTaggerUnit) -> _NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).tokenRangeAtIndex(self, charIndex, unit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenRangeAtIndex:unit:"), auto_cast tokenRangeAtIndex, "{_NSRange=LL}@:Ll") do panic("Failed to register objC method.")
    }
    if vt.sentenceRangeForRange != nil {
        sentenceRangeForRange :: proc "c" (self: ^LinguisticTagger, _: SEL, range: _NSRange) -> _NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).sentenceRangeForRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sentenceRangeForRange:"), auto_cast sentenceRangeForRange, "{_NSRange=LL}@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.enumerateTagsInRange_unit_scheme_options_usingBlock != nil {
        enumerateTagsInRange_unit_scheme_options_usingBlock :: proc "c" (self: ^LinguisticTagger, _: SEL, range: _NSRange, unit: LinguisticTaggerUnit, scheme: ^String, options: LinguisticTaggerOptions, block: proc "c" (tag: ^String, tokenRange: _NSRange, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).enumerateTagsInRange_unit_scheme_options_usingBlock(self, range, unit, scheme, options, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateTagsInRange:unit:scheme:options:usingBlock:"), auto_cast enumerateTagsInRange_unit_scheme_options_usingBlock, "v@:{_NSRange=LL}l@L?") do panic("Failed to register objC method.")
    }
    if vt.tagAtIndex_unit_scheme_tokenRange != nil {
        tagAtIndex_unit_scheme_tokenRange :: proc "c" (self: ^LinguisticTagger, _: SEL, charIndex: UInteger, unit: LinguisticTaggerUnit, scheme: ^String, tokenRange: ^_NSRange) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).tagAtIndex_unit_scheme_tokenRange(self, charIndex, unit, scheme, tokenRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tagAtIndex:unit:scheme:tokenRange:"), auto_cast tagAtIndex_unit_scheme_tokenRange, "@@:Ll@^void") do panic("Failed to register objC method.")
    }
    if vt.tagsInRange_unit_scheme_options_tokenRanges != nil {
        tagsInRange_unit_scheme_options_tokenRanges :: proc "c" (self: ^LinguisticTagger, _: SEL, range: _NSRange, unit: LinguisticTaggerUnit, scheme: ^String, options: LinguisticTaggerOptions, tokenRanges: ^^Array) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).tagsInRange_unit_scheme_options_tokenRanges(self, range, unit, scheme, options, tokenRanges)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tagsInRange:unit:scheme:options:tokenRanges:"), auto_cast tagsInRange_unit_scheme_options_tokenRanges, "@@:{_NSRange=LL}l@L^void") do panic("Failed to register objC method.")
    }
    if vt.enumerateTagsInRange_scheme_options_usingBlock != nil {
        enumerateTagsInRange_scheme_options_usingBlock :: proc "c" (self: ^LinguisticTagger, _: SEL, range: _NSRange, tagScheme: ^String, opts: LinguisticTaggerOptions, block: proc "c" (tag: ^String, tokenRange: _NSRange, sentenceRange: _NSRange, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).enumerateTagsInRange_scheme_options_usingBlock(self, range, tagScheme, opts, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateTagsInRange:scheme:options:usingBlock:"), auto_cast enumerateTagsInRange_scheme_options_usingBlock, "v@:{_NSRange=LL}@L?") do panic("Failed to register objC method.")
    }
    if vt.tagAtIndex_scheme_tokenRange_sentenceRange != nil {
        tagAtIndex_scheme_tokenRange_sentenceRange :: proc "c" (self: ^LinguisticTagger, _: SEL, charIndex: UInteger, scheme: ^String, tokenRange: ^_NSRange, sentenceRange: ^_NSRange) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).tagAtIndex_scheme_tokenRange_sentenceRange(self, charIndex, scheme, tokenRange, sentenceRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tagAtIndex:scheme:tokenRange:sentenceRange:"), auto_cast tagAtIndex_scheme_tokenRange_sentenceRange, "@@:L@^void^void") do panic("Failed to register objC method.")
    }
    if vt.tagsInRange_scheme_options_tokenRanges != nil {
        tagsInRange_scheme_options_tokenRanges :: proc "c" (self: ^LinguisticTagger, _: SEL, range: _NSRange, tagScheme: ^String, opts: LinguisticTaggerOptions, tokenRanges: ^^Array) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).tagsInRange_scheme_options_tokenRanges(self, range, tagScheme, opts, tokenRanges)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tagsInRange:scheme:options:tokenRanges:"), auto_cast tagsInRange_scheme_options_tokenRanges, "@@:{_NSRange=LL}@L^void") do panic("Failed to register objC method.")
    }
    if vt.possibleTagsAtIndex != nil {
        possibleTagsAtIndex :: proc "c" (self: ^LinguisticTagger, _: SEL, charIndex: UInteger, tagScheme: ^String, tokenRange: ^_NSRange, sentenceRange: ^_NSRange, scores: ^^Array) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).possibleTagsAtIndex(self, charIndex, tagScheme, tokenRange, sentenceRange, scores)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("possibleTagsAtIndex:scheme:tokenRange:sentenceRange:scores:"), auto_cast possibleTagsAtIndex, "@@:L@^void^void^void") do panic("Failed to register objC method.")
    }
    if vt.tagSchemes != nil {
        tagSchemes :: proc "c" (self: ^LinguisticTagger, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).tagSchemes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tagSchemes"), auto_cast tagSchemes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.string != nil {
        string :: proc "c" (self: ^LinguisticTagger, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).string(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("string"), auto_cast string, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setString != nil {
        setString :: proc "c" (self: ^LinguisticTagger, _: SEL, string: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).setString(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setString:"), auto_cast setString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dominantLanguage != nil {
        dominantLanguage :: proc "c" (self: ^LinguisticTagger, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).dominantLanguage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dominantLanguage"), auto_cast dominantLanguage, "@@:") do panic("Failed to register objC method.")
    }
}

