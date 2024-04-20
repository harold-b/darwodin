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
    availableTagSchemesForUnit: proc(unit: LinguisticTaggerUnit, language: ^String) -> ^Array,
    availableTagSchemesForLanguage: proc(language: ^String) -> ^Array,
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
    dominantLanguageForString: proc(string: ^String) -> ^String,
    tagForString: proc(string: ^String, charIndex: UInteger, unit: LinguisticTaggerUnit, scheme: ^String, orthography: ^Orthography, tokenRange: ^_NSRange) -> ^String,
    tagsForString: proc(string: ^String, range: _NSRange, unit: LinguisticTaggerUnit, scheme: ^String, options: LinguisticTaggerOptions, orthography: ^Orthography, tokenRanges: ^^Array) -> ^Array,
    enumerateTagsForString: proc(string: ^String, range: _NSRange, unit: LinguisticTaggerUnit, scheme: ^String, options: LinguisticTaggerOptions, orthography: ^Orthography, block: proc "c" (tag: ^String, tokenRange: _NSRange, stop: ^bool)),
    possibleTagsAtIndex: proc(self: ^LinguisticTagger, charIndex: UInteger, tagScheme: ^String, tokenRange: ^_NSRange, sentenceRange: ^_NSRange, scores: ^^Array) -> ^Array,
    tagSchemes: proc(self: ^LinguisticTagger) -> ^Array,
    string: proc(self: ^LinguisticTagger) -> ^String,
    setString: proc(self: ^LinguisticTagger, string: ^String),
    dominantLanguage: proc(self: ^LinguisticTagger) -> ^String,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^LinguisticTagger,
    allocWithZone: proc(zone: ^_NSZone) -> ^LinguisticTagger,
    alloc: proc() -> ^LinguisticTagger,
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

LinguisticTagger_odin_extend :: proc(cls: Class, vt: ^LinguisticTagger_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.initWithTagSchemes != nil {
        initWithTagSchemes :: proc "c" (self: ^LinguisticTagger, _: SEL, tagSchemes: ^Array, opts: UInteger) -> ^LinguisticTagger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).initWithTagSchemes(self, tagSchemes, opts)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTagSchemes:options:"), auto_cast initWithTagSchemes, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.availableTagSchemesForUnit != nil {
        availableTagSchemesForUnit :: proc "c" (self: Class, _: SEL, unit: LinguisticTaggerUnit, language: ^String) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).availableTagSchemesForUnit( unit, language)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("availableTagSchemesForUnit:language:"), auto_cast availableTagSchemesForUnit, "@#:l@") do panic("Failed to register objC method.")
    }
    if vt.availableTagSchemesForLanguage != nil {
        availableTagSchemesForLanguage :: proc "c" (self: Class, _: SEL, language: ^String) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).availableTagSchemesForLanguage( language)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("availableTagSchemesForLanguage:"), auto_cast availableTagSchemesForLanguage, "@#:@") do panic("Failed to register objC method.")
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
    if vt.dominantLanguageForString != nil {
        dominantLanguageForString :: proc "c" (self: Class, _: SEL, string: ^String) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).dominantLanguageForString( string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dominantLanguageForString:"), auto_cast dominantLanguageForString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.tagForString != nil {
        tagForString :: proc "c" (self: Class, _: SEL, string: ^String, charIndex: UInteger, unit: LinguisticTaggerUnit, scheme: ^String, orthography: ^Orthography, tokenRange: ^_NSRange) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).tagForString( string, charIndex, unit, scheme, orthography, tokenRange)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("tagForString:atIndex:unit:scheme:orthography:tokenRange:"), auto_cast tagForString, "@#:@Ll@@^void") do panic("Failed to register objC method.")
    }
    if vt.tagsForString != nil {
        tagsForString :: proc "c" (self: Class, _: SEL, string: ^String, range: _NSRange, unit: LinguisticTaggerUnit, scheme: ^String, options: LinguisticTaggerOptions, orthography: ^Orthography, tokenRanges: ^^Array) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).tagsForString( string, range, unit, scheme, options, orthography, tokenRanges)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("tagsForString:range:unit:scheme:options:orthography:tokenRanges:"), auto_cast tagsForString, "@#:@{_NSRange=LL}l@L@^void") do panic("Failed to register objC method.")
    }
    if vt.enumerateTagsForString != nil {
        enumerateTagsForString :: proc "c" (self: Class, _: SEL, string: ^String, range: _NSRange, unit: LinguisticTaggerUnit, scheme: ^String, options: LinguisticTaggerOptions, orthography: ^Orthography, block: proc "c" (tag: ^String, tokenRange: _NSRange, stop: ^bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).enumerateTagsForString( string, range, unit, scheme, options, orthography, block)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("enumerateTagsForString:range:unit:scheme:options:orthography:usingBlock:"), auto_cast enumerateTagsForString, "v#:@{_NSRange=LL}l@L@?") do panic("Failed to register objC method.")
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
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^LinguisticTagger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^LinguisticTagger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^LinguisticTagger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LinguisticTagger_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

