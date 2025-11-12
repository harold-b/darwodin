package darwodin_NSLinguisticTagger_Ext

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
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithTagSchemes: proc(self: ^NS.LinguisticTagger, tagSchemes: ^NS.Array, opts: NS.UInteger) -> ^NS.LinguisticTagger,
    availableTagSchemesForUnit: proc(unit: NS.LinguisticTaggerUnit, language: ^NS.String) -> ^NS.Array,
    availableTagSchemesForLanguage: proc(language: ^NS.String) -> ^NS.Array,
    setOrthography: proc(self: ^NS.LinguisticTagger, orthography: ^NS.Orthography, range: NS._NSRange),
    orthographyAtIndex: proc(self: ^NS.LinguisticTagger, charIndex: NS.UInteger, effectiveRange: ^NS._NSRange) -> ^NS.Orthography,
    stringEditedInRange: proc(self: ^NS.LinguisticTagger, newRange: NS._NSRange, delta: NS.Integer),
    tokenRangeAtIndex: proc(self: ^NS.LinguisticTagger, charIndex: NS.UInteger, unit: NS.LinguisticTaggerUnit) -> NS._NSRange,
    sentenceRangeForRange: proc(self: ^NS.LinguisticTagger, range: NS._NSRange) -> NS._NSRange,
    enumerateTagsInRange_unit_scheme_options_usingBlock: proc(self: ^NS.LinguisticTagger, range: NS._NSRange, unit: NS.LinguisticTaggerUnit, scheme: ^NS.String, options: NS.LinguisticTaggerOptions, block: ^Objc_Block(proc "c" (tag: ^NS.String, tokenRange: NS._NSRange, stop: ^bool))),
    tagAtIndex_unit_scheme_tokenRange: proc(self: ^NS.LinguisticTagger, charIndex: NS.UInteger, unit: NS.LinguisticTaggerUnit, scheme: ^NS.String, tokenRange: ^NS._NSRange) -> ^NS.String,
    tagsInRange_unit_scheme_options_tokenRanges: proc(self: ^NS.LinguisticTagger, range: NS._NSRange, unit: NS.LinguisticTaggerUnit, scheme: ^NS.String, options: NS.LinguisticTaggerOptions, tokenRanges: ^^NS.Array) -> ^NS.Array,
    enumerateTagsInRange_scheme_options_usingBlock: proc(self: ^NS.LinguisticTagger, range: NS._NSRange, tagScheme: ^NS.String, opts: NS.LinguisticTaggerOptions, block: ^Objc_Block(proc "c" (tag: ^NS.String, tokenRange: NS._NSRange, sentenceRange: NS._NSRange, stop: ^bool))),
    tagAtIndex_scheme_tokenRange_sentenceRange: proc(self: ^NS.LinguisticTagger, charIndex: NS.UInteger, scheme: ^NS.String, tokenRange: ^NS._NSRange, sentenceRange: ^NS._NSRange) -> ^NS.String,
    tagsInRange_scheme_options_tokenRanges: proc(self: ^NS.LinguisticTagger, range: NS._NSRange, tagScheme: ^NS.String, opts: NS.LinguisticTaggerOptions, tokenRanges: ^^NS.Array) -> ^NS.Array,
    dominantLanguageForString: proc(string: ^NS.String) -> ^NS.String,
    tagForString: proc(string: ^NS.String, charIndex: NS.UInteger, unit: NS.LinguisticTaggerUnit, scheme: ^NS.String, orthography: ^NS.Orthography, tokenRange: ^NS._NSRange) -> ^NS.String,
    tagsForString: proc(string: ^NS.String, range: NS._NSRange, unit: NS.LinguisticTaggerUnit, scheme: ^NS.String, options: NS.LinguisticTaggerOptions, orthography: ^NS.Orthography, tokenRanges: ^^NS.Array) -> ^NS.Array,
    enumerateTagsForString: proc(string: ^NS.String, range: NS._NSRange, unit: NS.LinguisticTaggerUnit, scheme: ^NS.String, options: NS.LinguisticTaggerOptions, orthography: ^NS.Orthography, block: ^Objc_Block(proc "c" (tag: ^NS.String, tokenRange: NS._NSRange, stop: ^bool))),
    possibleTagsAtIndex: proc(self: ^NS.LinguisticTagger, charIndex: NS.UInteger, tagScheme: ^NS.String, tokenRange: ^NS._NSRange, sentenceRange: ^NS._NSRange, scores: ^^NS.Array) -> ^NS.Array,
    tagSchemes: proc(self: ^NS.LinguisticTagger) -> ^NS.Array,
    string: proc(self: ^NS.LinguisticTagger) -> ^NS.String,
    setString: proc(self: ^NS.LinguisticTagger, string: ^NS.String),
    dominantLanguage: proc(self: ^NS.LinguisticTagger) -> ^NS.String,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithTagSchemes != nil {
        initWithTagSchemes :: proc "c" (self: ^NS.LinguisticTagger, _: SEL, tagSchemes: ^NS.Array, opts: NS.UInteger) -> ^NS.LinguisticTagger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTagSchemes(self, tagSchemes, opts)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTagSchemes:options:"), auto_cast initWithTagSchemes, "@@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.availableTagSchemesForUnit != nil {
        availableTagSchemesForUnit :: proc "c" (self: Class, _: SEL, unit: NS.LinguisticTaggerUnit, language: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).availableTagSchemesForUnit( unit, language)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("availableTagSchemesForUnit:language:"), auto_cast availableTagSchemesForUnit, "^void#:l@") do panic("Failed to register objC method.")
    }
    if vt.availableTagSchemesForLanguage != nil {
        availableTagSchemesForLanguage :: proc "c" (self: Class, _: SEL, language: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).availableTagSchemesForLanguage( language)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("availableTagSchemesForLanguage:"), auto_cast availableTagSchemesForLanguage, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.setOrthography != nil {
        setOrthography :: proc "c" (self: ^NS.LinguisticTagger, _: SEL, orthography: ^NS.Orthography, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOrthography(self, orthography, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOrthography:range:"), auto_cast setOrthography, "v@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.orthographyAtIndex != nil {
        orthographyAtIndex :: proc "c" (self: ^NS.LinguisticTagger, _: SEL, charIndex: NS.UInteger, effectiveRange: ^NS._NSRange) -> ^NS.Orthography {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orthographyAtIndex(self, charIndex, effectiveRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orthographyAtIndex:effectiveRange:"), auto_cast orthographyAtIndex, "@@:L^void") do panic("Failed to register objC method.")
    }
    if vt.stringEditedInRange != nil {
        stringEditedInRange :: proc "c" (self: ^NS.LinguisticTagger, _: SEL, newRange: NS._NSRange, delta: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).stringEditedInRange(self, newRange, delta)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringEditedInRange:changeInLength:"), auto_cast stringEditedInRange, "v@:{_NSRange=LL}l") do panic("Failed to register objC method.")
    }
    if vt.tokenRangeAtIndex != nil {
        tokenRangeAtIndex :: proc "c" (self: ^NS.LinguisticTagger, _: SEL, charIndex: NS.UInteger, unit: NS.LinguisticTaggerUnit) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tokenRangeAtIndex(self, charIndex, unit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenRangeAtIndex:unit:"), auto_cast tokenRangeAtIndex, "{_NSRange=LL}@:Ll") do panic("Failed to register objC method.")
    }
    if vt.sentenceRangeForRange != nil {
        sentenceRangeForRange :: proc "c" (self: ^NS.LinguisticTagger, _: SEL, range: NS._NSRange) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sentenceRangeForRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sentenceRangeForRange:"), auto_cast sentenceRangeForRange, "{_NSRange=LL}@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.enumerateTagsInRange_unit_scheme_options_usingBlock != nil {
        enumerateTagsInRange_unit_scheme_options_usingBlock :: proc "c" (self: ^NS.LinguisticTagger, _: SEL, range: NS._NSRange, unit: NS.LinguisticTaggerUnit, scheme: ^NS.String, options: NS.LinguisticTaggerOptions, block: ^Objc_Block(proc "c" (tag: ^NS.String, tokenRange: NS._NSRange, stop: ^bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateTagsInRange_unit_scheme_options_usingBlock(self, range, unit, scheme, options, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateTagsInRange:unit:scheme:options:usingBlock:"), auto_cast enumerateTagsInRange_unit_scheme_options_usingBlock, "v@:{_NSRange=LL}l@L?") do panic("Failed to register objC method.")
    }
    if vt.tagAtIndex_unit_scheme_tokenRange != nil {
        tagAtIndex_unit_scheme_tokenRange :: proc "c" (self: ^NS.LinguisticTagger, _: SEL, charIndex: NS.UInteger, unit: NS.LinguisticTaggerUnit, scheme: ^NS.String, tokenRange: ^NS._NSRange) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tagAtIndex_unit_scheme_tokenRange(self, charIndex, unit, scheme, tokenRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tagAtIndex:unit:scheme:tokenRange:"), auto_cast tagAtIndex_unit_scheme_tokenRange, "@@:Ll@^void") do panic("Failed to register objC method.")
    }
    if vt.tagsInRange_unit_scheme_options_tokenRanges != nil {
        tagsInRange_unit_scheme_options_tokenRanges :: proc "c" (self: ^NS.LinguisticTagger, _: SEL, range: NS._NSRange, unit: NS.LinguisticTaggerUnit, scheme: ^NS.String, options: NS.LinguisticTaggerOptions, tokenRanges: ^^NS.Array) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tagsInRange_unit_scheme_options_tokenRanges(self, range, unit, scheme, options, tokenRanges)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tagsInRange:unit:scheme:options:tokenRanges:"), auto_cast tagsInRange_unit_scheme_options_tokenRanges, "^void@:{_NSRange=LL}l@L^void") do panic("Failed to register objC method.")
    }
    if vt.enumerateTagsInRange_scheme_options_usingBlock != nil {
        enumerateTagsInRange_scheme_options_usingBlock :: proc "c" (self: ^NS.LinguisticTagger, _: SEL, range: NS._NSRange, tagScheme: ^NS.String, opts: NS.LinguisticTaggerOptions, block: ^Objc_Block(proc "c" (tag: ^NS.String, tokenRange: NS._NSRange, sentenceRange: NS._NSRange, stop: ^bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateTagsInRange_scheme_options_usingBlock(self, range, tagScheme, opts, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateTagsInRange:scheme:options:usingBlock:"), auto_cast enumerateTagsInRange_scheme_options_usingBlock, "v@:{_NSRange=LL}@L?") do panic("Failed to register objC method.")
    }
    if vt.tagAtIndex_scheme_tokenRange_sentenceRange != nil {
        tagAtIndex_scheme_tokenRange_sentenceRange :: proc "c" (self: ^NS.LinguisticTagger, _: SEL, charIndex: NS.UInteger, scheme: ^NS.String, tokenRange: ^NS._NSRange, sentenceRange: ^NS._NSRange) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tagAtIndex_scheme_tokenRange_sentenceRange(self, charIndex, scheme, tokenRange, sentenceRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tagAtIndex:scheme:tokenRange:sentenceRange:"), auto_cast tagAtIndex_scheme_tokenRange_sentenceRange, "@@:L@^void^void") do panic("Failed to register objC method.")
    }
    if vt.tagsInRange_scheme_options_tokenRanges != nil {
        tagsInRange_scheme_options_tokenRanges :: proc "c" (self: ^NS.LinguisticTagger, _: SEL, range: NS._NSRange, tagScheme: ^NS.String, opts: NS.LinguisticTaggerOptions, tokenRanges: ^^NS.Array) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tagsInRange_scheme_options_tokenRanges(self, range, tagScheme, opts, tokenRanges)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tagsInRange:scheme:options:tokenRanges:"), auto_cast tagsInRange_scheme_options_tokenRanges, "^void@:{_NSRange=LL}@L^void") do panic("Failed to register objC method.")
    }
    if vt.dominantLanguageForString != nil {
        dominantLanguageForString :: proc "c" (self: Class, _: SEL, string: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dominantLanguageForString( string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dominantLanguageForString:"), auto_cast dominantLanguageForString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.tagForString != nil {
        tagForString :: proc "c" (self: Class, _: SEL, string: ^NS.String, charIndex: NS.UInteger, unit: NS.LinguisticTaggerUnit, scheme: ^NS.String, orthography: ^NS.Orthography, tokenRange: ^NS._NSRange) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tagForString( string, charIndex, unit, scheme, orthography, tokenRange)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("tagForString:atIndex:unit:scheme:orthography:tokenRange:"), auto_cast tagForString, "@#:@Ll@@^void") do panic("Failed to register objC method.")
    }
    if vt.tagsForString != nil {
        tagsForString :: proc "c" (self: Class, _: SEL, string: ^NS.String, range: NS._NSRange, unit: NS.LinguisticTaggerUnit, scheme: ^NS.String, options: NS.LinguisticTaggerOptions, orthography: ^NS.Orthography, tokenRanges: ^^NS.Array) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tagsForString( string, range, unit, scheme, options, orthography, tokenRanges)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("tagsForString:range:unit:scheme:options:orthography:tokenRanges:"), auto_cast tagsForString, "^void#:@{_NSRange=LL}l@L@^void") do panic("Failed to register objC method.")
    }
    if vt.enumerateTagsForString != nil {
        enumerateTagsForString :: proc "c" (self: Class, _: SEL, string: ^NS.String, range: NS._NSRange, unit: NS.LinguisticTaggerUnit, scheme: ^NS.String, options: NS.LinguisticTaggerOptions, orthography: ^NS.Orthography, block: ^Objc_Block(proc "c" (tag: ^NS.String, tokenRange: NS._NSRange, stop: ^bool))) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateTagsForString( string, range, unit, scheme, options, orthography, block)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("enumerateTagsForString:range:unit:scheme:options:orthography:usingBlock:"), auto_cast enumerateTagsForString, "v#:@{_NSRange=LL}l@L@?") do panic("Failed to register objC method.")
    }
    if vt.possibleTagsAtIndex != nil {
        possibleTagsAtIndex :: proc "c" (self: ^NS.LinguisticTagger, _: SEL, charIndex: NS.UInteger, tagScheme: ^NS.String, tokenRange: ^NS._NSRange, sentenceRange: ^NS._NSRange, scores: ^^NS.Array) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).possibleTagsAtIndex(self, charIndex, tagScheme, tokenRange, sentenceRange, scores)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("possibleTagsAtIndex:scheme:tokenRange:sentenceRange:scores:"), auto_cast possibleTagsAtIndex, "^void@:L@^void^void^void") do panic("Failed to register objC method.")
    }
    if vt.tagSchemes != nil {
        tagSchemes :: proc "c" (self: ^NS.LinguisticTagger, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tagSchemes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tagSchemes"), auto_cast tagSchemes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.string != nil {
        string :: proc "c" (self: ^NS.LinguisticTagger, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).string(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("string"), auto_cast string, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setString != nil {
        setString :: proc "c" (self: ^NS.LinguisticTagger, _: SEL, string: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setString(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setString:"), auto_cast setString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dominantLanguage != nil {
        dominantLanguage :: proc "c" (self: ^NS.LinguisticTagger, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dominantLanguage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dominantLanguage"), auto_cast dominantLanguage, "@@:") do panic("Failed to register objC method.")
    }
}

