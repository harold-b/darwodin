package darwodin_NSAttributedString_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    attributesAtIndex_effectiveRange: proc(self: ^NS.AttributedString, location: NS.UInteger, range: ^NS._NSRange) -> ^NS.Dictionary,
    string: proc(self: ^NS.AttributedString) -> ^NS.String,
    attribute_atIndex_effectiveRange: proc(self: ^NS.AttributedString, attrName: ^NS.String, location: NS.UInteger, range: ^NS._NSRange) -> id,
    attributedSubstringFromRange: proc(self: ^NS.AttributedString, range: NS._NSRange) -> ^NS.AttributedString,
    attributesAtIndex_longestEffectiveRange_inRange: proc(self: ^NS.AttributedString, location: NS.UInteger, range: ^NS._NSRange, rangeLimit: NS._NSRange) -> ^NS.Dictionary,
    attribute_atIndex_longestEffectiveRange_inRange: proc(self: ^NS.AttributedString, attrName: ^NS.String, location: NS.UInteger, range: ^NS._NSRange, rangeLimit: NS._NSRange) -> id,
    isEqualToAttributedString: proc(self: ^NS.AttributedString, other: ^NS.AttributedString) -> bool,
    initWithString_: proc(self: ^NS.AttributedString, str: ^NS.String) -> ^NS.AttributedString,
    initWithString_attributes: proc(self: ^NS.AttributedString, str: ^NS.String, attrs: ^NS.Dictionary) -> ^NS.AttributedString,
    initWithAttributedString: proc(self: ^NS.AttributedString, attrStr: ^NS.AttributedString) -> ^NS.AttributedString,
    enumerateAttributesInRange: proc(self: ^NS.AttributedString, enumerationRange: NS._NSRange, opts: NS.AttributedStringEnumerationOptions, block: proc "c" (attrs: ^NS.Dictionary, range: NS._NSRange, stop: ^bool)),
    enumerateAttribute: proc(self: ^NS.AttributedString, attrName: ^NS.String, enumerationRange: NS._NSRange, opts: NS.AttributedStringEnumerationOptions, block: proc "c" (value: id, range: NS._NSRange, stop: ^bool)),
    length: proc(self: ^NS.AttributedString) -> NS.UInteger,
    initWithContentsOfMarkdownFileAtURL: proc(self: ^NS.AttributedString, markdownFile: ^NS.URL, options: ^NS.AttributedStringMarkdownParsingOptions, baseURL: ^NS.URL, error: ^^NS.Error) -> ^NS.AttributedString,
    initWithMarkdown: proc(self: ^NS.AttributedString, markdown: ^NS.Data, options: ^NS.AttributedStringMarkdownParsingOptions, baseURL: ^NS.URL, error: ^^NS.Error) -> ^NS.AttributedString,
    initWithMarkdownString: proc(self: ^NS.AttributedString, markdownString: ^NS.String, options: ^NS.AttributedStringMarkdownParsingOptions, baseURL: ^NS.URL, error: ^^NS.Error) -> ^NS.AttributedString,
    initWithFormat_options_locale: proc(self: ^NS.AttributedString, format: ^NS.AttributedString, options: NS.AttributedStringFormattingOptions, locale: ^NS.Locale) -> ^NS.AttributedString,
    initWithFormat_options_locale_arguments: proc(self: ^NS.AttributedString, format: ^NS.AttributedString, options: NS.AttributedStringFormattingOptions, locale: ^NS.Locale, arguments: cffi.va_list) -> ^NS.AttributedString,
    localizedAttributedStringWithFormat_: proc(format: ^NS.AttributedString) -> ^NS.AttributedString,
    localizedAttributedStringWithFormat_options: proc(format: ^NS.AttributedString, options: NS.AttributedStringFormattingOptions) -> ^NS.AttributedString,
    initWithFormat_options_locale_context: proc(self: ^NS.AttributedString, format: ^NS.AttributedString, options: NS.AttributedStringFormattingOptions, locale: ^NS.Locale, _context: ^NS.Dictionary) -> ^NS.AttributedString,
    initWithFormat_options_locale_context_arguments: proc(self: ^NS.AttributedString, format: ^NS.AttributedString, options: NS.AttributedStringFormattingOptions, locale: ^NS.Locale, _context: ^NS.Dictionary, arguments: cffi.va_list) -> ^NS.AttributedString,
    localizedAttributedStringWithFormat_context: proc(format: ^NS.AttributedString, _context: ^NS.Dictionary) -> ^NS.AttributedString,
    localizedAttributedStringWithFormat_options_context: proc(format: ^NS.AttributedString, options: NS.AttributedStringFormattingOptions, _context: ^NS.Dictionary) -> ^NS.AttributedString,
    attributedStringByInflectingString: proc(self: ^NS.AttributedString) -> ^NS.AttributedString,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NS.AttributedString,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NS.AttributedString,
    alloc: proc() -> ^NS.AttributedString,
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
    
    NSObject.extend(cls, &vt.super)

    if vt.attributesAtIndex_effectiveRange != nil {
        attributesAtIndex_effectiveRange :: proc "c" (self: ^NS.AttributedString, _: SEL, location: NS.UInteger, range: ^NS._NSRange) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributesAtIndex_effectiveRange(self, location, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributesAtIndex:effectiveRange:"), auto_cast attributesAtIndex_effectiveRange, "@@:L^void") do panic("Failed to register objC method.")
    }
    if vt.string != nil {
        string :: proc "c" (self: ^NS.AttributedString, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).string(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("string"), auto_cast string, "@@:") do panic("Failed to register objC method.")
    }
    if vt.attribute_atIndex_effectiveRange != nil {
        attribute_atIndex_effectiveRange :: proc "c" (self: ^NS.AttributedString, _: SEL, attrName: ^NS.String, location: NS.UInteger, range: ^NS._NSRange) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attribute_atIndex_effectiveRange(self, attrName, location, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attribute:atIndex:effectiveRange:"), auto_cast attribute_atIndex_effectiveRange, "@@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.attributedSubstringFromRange != nil {
        attributedSubstringFromRange :: proc "c" (self: ^NS.AttributedString, _: SEL, range: NS._NSRange) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedSubstringFromRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedSubstringFromRange:"), auto_cast attributedSubstringFromRange, "@@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.attributesAtIndex_longestEffectiveRange_inRange != nil {
        attributesAtIndex_longestEffectiveRange_inRange :: proc "c" (self: ^NS.AttributedString, _: SEL, location: NS.UInteger, range: ^NS._NSRange, rangeLimit: NS._NSRange) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributesAtIndex_longestEffectiveRange_inRange(self, location, range, rangeLimit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributesAtIndex:longestEffectiveRange:inRange:"), auto_cast attributesAtIndex_longestEffectiveRange_inRange, "@@:L^void{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.attribute_atIndex_longestEffectiveRange_inRange != nil {
        attribute_atIndex_longestEffectiveRange_inRange :: proc "c" (self: ^NS.AttributedString, _: SEL, attrName: ^NS.String, location: NS.UInteger, range: ^NS._NSRange, rangeLimit: NS._NSRange) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attribute_atIndex_longestEffectiveRange_inRange(self, attrName, location, range, rangeLimit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attribute:atIndex:longestEffectiveRange:inRange:"), auto_cast attribute_atIndex_longestEffectiveRange_inRange, "@@:@L^void{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.isEqualToAttributedString != nil {
        isEqualToAttributedString :: proc "c" (self: ^NS.AttributedString, _: SEL, other: ^NS.AttributedString) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEqualToAttributedString(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEqualToAttributedString:"), auto_cast isEqualToAttributedString, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithString_ != nil {
        initWithString_ :: proc "c" (self: ^NS.AttributedString, _: SEL, str: ^NS.String) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithString_(self, str)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithString:"), auto_cast initWithString_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithString_attributes != nil {
        initWithString_attributes :: proc "c" (self: ^NS.AttributedString, _: SEL, str: ^NS.String, attrs: ^NS.Dictionary) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithString_attributes(self, str, attrs)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithString:attributes:"), auto_cast initWithString_attributes, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithAttributedString != nil {
        initWithAttributedString :: proc "c" (self: ^NS.AttributedString, _: SEL, attrStr: ^NS.AttributedString) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithAttributedString(self, attrStr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAttributedString:"), auto_cast initWithAttributedString, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.enumerateAttributesInRange != nil {
        enumerateAttributesInRange :: proc "c" (self: ^NS.AttributedString, _: SEL, enumerationRange: NS._NSRange, opts: NS.AttributedStringEnumerationOptions, block: proc "c" (attrs: ^NS.Dictionary, range: NS._NSRange, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateAttributesInRange(self, enumerationRange, opts, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateAttributesInRange:options:usingBlock:"), auto_cast enumerateAttributesInRange, "v@:{_NSRange=LL}L?") do panic("Failed to register objC method.")
    }
    if vt.enumerateAttribute != nil {
        enumerateAttribute :: proc "c" (self: ^NS.AttributedString, _: SEL, attrName: ^NS.String, enumerationRange: NS._NSRange, opts: NS.AttributedStringEnumerationOptions, block: proc "c" (value: id, range: NS._NSRange, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateAttribute(self, attrName, enumerationRange, opts, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateAttribute:inRange:options:usingBlock:"), auto_cast enumerateAttribute, "v@:@{_NSRange=LL}L?") do panic("Failed to register objC method.")
    }
    if vt.length != nil {
        length :: proc "c" (self: ^NS.AttributedString, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).length(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("length"), auto_cast length, "L@:") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfMarkdownFileAtURL != nil {
        initWithContentsOfMarkdownFileAtURL :: proc "c" (self: ^NS.AttributedString, _: SEL, markdownFile: ^NS.URL, options: ^NS.AttributedStringMarkdownParsingOptions, baseURL: ^NS.URL, error: ^^NS.Error) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContentsOfMarkdownFileAtURL(self, markdownFile, options, baseURL, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfMarkdownFileAtURL:options:baseURL:error:"), auto_cast initWithContentsOfMarkdownFileAtURL, "@@:@@@^void") do panic("Failed to register objC method.")
    }
    if vt.initWithMarkdown != nil {
        initWithMarkdown :: proc "c" (self: ^NS.AttributedString, _: SEL, markdown: ^NS.Data, options: ^NS.AttributedStringMarkdownParsingOptions, baseURL: ^NS.URL, error: ^^NS.Error) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithMarkdown(self, markdown, options, baseURL, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithMarkdown:options:baseURL:error:"), auto_cast initWithMarkdown, "@@:@@@^void") do panic("Failed to register objC method.")
    }
    if vt.initWithMarkdownString != nil {
        initWithMarkdownString :: proc "c" (self: ^NS.AttributedString, _: SEL, markdownString: ^NS.String, options: ^NS.AttributedStringMarkdownParsingOptions, baseURL: ^NS.URL, error: ^^NS.Error) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithMarkdownString(self, markdownString, options, baseURL, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithMarkdownString:options:baseURL:error:"), auto_cast initWithMarkdownString, "@@:@@@^void") do panic("Failed to register objC method.")
    }
    if vt.initWithFormat_options_locale != nil {
        initWithFormat_options_locale :: proc "c" (self: ^NS.AttributedString, _: SEL, format: ^NS.AttributedString, options: NS.AttributedStringFormattingOptions, locale: ^NS.Locale) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFormat_options_locale(self, format, options, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFormat:options:locale:"), auto_cast initWithFormat_options_locale, "@@:@L@") do panic("Failed to register objC method.")
    }
    if vt.initWithFormat_options_locale_arguments != nil {
        initWithFormat_options_locale_arguments :: proc "c" (self: ^NS.AttributedString, _: SEL, format: ^NS.AttributedString, options: NS.AttributedStringFormattingOptions, locale: ^NS.Locale, arguments: cffi.va_list) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFormat_options_locale_arguments(self, format, options, locale, arguments)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFormat:options:locale:arguments:"), auto_cast initWithFormat_options_locale_arguments, "@@:@L@*") do panic("Failed to register objC method.")
    }
    if vt.localizedAttributedStringWithFormat_ != nil {
        localizedAttributedStringWithFormat_ :: proc "c" (self: Class, _: SEL, format: ^NS.AttributedString) -> ^NS.AttributedString {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedAttributedStringWithFormat_( format)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localizedAttributedStringWithFormat:"), auto_cast localizedAttributedStringWithFormat_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.localizedAttributedStringWithFormat_options != nil {
        localizedAttributedStringWithFormat_options :: proc "c" (self: Class, _: SEL, format: ^NS.AttributedString, options: NS.AttributedStringFormattingOptions) -> ^NS.AttributedString {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedAttributedStringWithFormat_options( format, options)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localizedAttributedStringWithFormat:options:"), auto_cast localizedAttributedStringWithFormat_options, "@#:@L") do panic("Failed to register objC method.")
    }
    if vt.initWithFormat_options_locale_context != nil {
        initWithFormat_options_locale_context :: proc "c" (self: ^NS.AttributedString, _: SEL, format: ^NS.AttributedString, options: NS.AttributedStringFormattingOptions, locale: ^NS.Locale, _context: ^NS.Dictionary) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFormat_options_locale_context(self, format, options, locale, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFormat:options:locale:context:"), auto_cast initWithFormat_options_locale_context, "@@:@L@@") do panic("Failed to register objC method.")
    }
    if vt.initWithFormat_options_locale_context_arguments != nil {
        initWithFormat_options_locale_context_arguments :: proc "c" (self: ^NS.AttributedString, _: SEL, format: ^NS.AttributedString, options: NS.AttributedStringFormattingOptions, locale: ^NS.Locale, _context: ^NS.Dictionary, arguments: cffi.va_list) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFormat_options_locale_context_arguments(self, format, options, locale, _context, arguments)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFormat:options:locale:context:arguments:"), auto_cast initWithFormat_options_locale_context_arguments, "@@:@L@@*") do panic("Failed to register objC method.")
    }
    if vt.localizedAttributedStringWithFormat_context != nil {
        localizedAttributedStringWithFormat_context :: proc "c" (self: Class, _: SEL, format: ^NS.AttributedString, _context: ^NS.Dictionary) -> ^NS.AttributedString {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedAttributedStringWithFormat_context( format, _context)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localizedAttributedStringWithFormat:context:"), auto_cast localizedAttributedStringWithFormat_context, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.localizedAttributedStringWithFormat_options_context != nil {
        localizedAttributedStringWithFormat_options_context :: proc "c" (self: Class, _: SEL, format: ^NS.AttributedString, options: NS.AttributedStringFormattingOptions, _context: ^NS.Dictionary) -> ^NS.AttributedString {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedAttributedStringWithFormat_options_context( format, options, _context)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localizedAttributedStringWithFormat:options:context:"), auto_cast localizedAttributedStringWithFormat_options_context, "@#:@L@") do panic("Failed to register objC method.")
    }
    if vt.attributedStringByInflectingString != nil {
        attributedStringByInflectingString :: proc "c" (self: ^NS.AttributedString, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedStringByInflectingString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedStringByInflectingString"), auto_cast attributedStringByInflectingString, "@@:") do panic("Failed to register objC method.")
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
        new :: proc "c" (self: Class, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NS.AttributedString {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.AttributedString {

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

