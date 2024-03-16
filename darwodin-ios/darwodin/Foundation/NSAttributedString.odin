package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSAttributedString
///
@(objc_class="NSAttributedString")
AttributedString :: struct { using _: Object, 
    using _: Copying,
    using _: MutableCopying,
    using _: SecureCoding,
}

@(objc_type=AttributedString, objc_name="init")
AttributedString_init :: proc "c" (self: ^AttributedString) -> ^AttributedString {
    return msgSend(^AttributedString, self, "init")
}


@(objc_type=AttributedString, objc_name="attributesAtIndex_effectiveRange")
AttributedString_attributesAtIndex_effectiveRange :: #force_inline proc "c" (self: ^AttributedString, location: UInteger, range: ^_NSRange) -> ^Dictionary {
    return msgSend(^Dictionary, self, "attributesAtIndex:effectiveRange:", location, range)
}
@(objc_type=AttributedString, objc_name="string")
AttributedString_string :: #force_inline proc "c" (self: ^AttributedString) -> ^String {
    return msgSend(^String, self, "string")
}
@(objc_type=AttributedString, objc_name="attribute_atIndex_effectiveRange")
AttributedString_attribute_atIndex_effectiveRange :: #force_inline proc "c" (self: ^AttributedString, attrName: ^String, location: UInteger, range: ^_NSRange) -> id {
    return msgSend(id, self, "attribute:atIndex:effectiveRange:", attrName, location, range)
}
@(objc_type=AttributedString, objc_name="attributedSubstringFromRange")
AttributedString_attributedSubstringFromRange :: #force_inline proc "c" (self: ^AttributedString, range: _NSRange) -> ^AttributedString {
    return msgSend(^AttributedString, self, "attributedSubstringFromRange:", range)
}
@(objc_type=AttributedString, objc_name="attributesAtIndex_longestEffectiveRange_inRange")
AttributedString_attributesAtIndex_longestEffectiveRange_inRange :: #force_inline proc "c" (self: ^AttributedString, location: UInteger, range: ^_NSRange, rangeLimit: _NSRange) -> ^Dictionary {
    return msgSend(^Dictionary, self, "attributesAtIndex:longestEffectiveRange:inRange:", location, range, rangeLimit)
}
@(objc_type=AttributedString, objc_name="attribute_atIndex_longestEffectiveRange_inRange")
AttributedString_attribute_atIndex_longestEffectiveRange_inRange :: #force_inline proc "c" (self: ^AttributedString, attrName: ^String, location: UInteger, range: ^_NSRange, rangeLimit: _NSRange) -> id {
    return msgSend(id, self, "attribute:atIndex:longestEffectiveRange:inRange:", attrName, location, range, rangeLimit)
}
@(objc_type=AttributedString, objc_name="isEqualToAttributedString")
AttributedString_isEqualToAttributedString :: #force_inline proc "c" (self: ^AttributedString, other: ^AttributedString) -> bool {
    return msgSend(bool, self, "isEqualToAttributedString:", other)
}
@(objc_type=AttributedString, objc_name="initWithString_")
AttributedString_initWithString_ :: #force_inline proc "c" (self: ^AttributedString, str: ^String) -> ^AttributedString {
    return msgSend(^AttributedString, self, "initWithString:", str)
}
@(objc_type=AttributedString, objc_name="initWithString_attributes")
AttributedString_initWithString_attributes :: #force_inline proc "c" (self: ^AttributedString, str: ^String, attrs: ^Dictionary) -> ^AttributedString {
    return msgSend(^AttributedString, self, "initWithString:attributes:", str, attrs)
}
@(objc_type=AttributedString, objc_name="initWithAttributedString")
AttributedString_initWithAttributedString :: #force_inline proc "c" (self: ^AttributedString, attrStr: ^AttributedString) -> ^AttributedString {
    return msgSend(^AttributedString, self, "initWithAttributedString:", attrStr)
}
@(objc_type=AttributedString, objc_name="enumerateAttributesInRange")
AttributedString_enumerateAttributesInRange :: #force_inline proc "c" (self: ^AttributedString, enumerationRange: _NSRange, opts: AttributedStringEnumerationOptions, block: proc "c" (attrs: ^Dictionary, range: _NSRange, stop: ^bool)) {
    msgSend(nil, self, "enumerateAttributesInRange:options:usingBlock:", enumerationRange, opts, block)
}
@(objc_type=AttributedString, objc_name="enumerateAttribute")
AttributedString_enumerateAttribute :: #force_inline proc "c" (self: ^AttributedString, attrName: ^String, enumerationRange: _NSRange, opts: AttributedStringEnumerationOptions, block: proc "c" (value: id, range: _NSRange, stop: ^bool)) {
    msgSend(nil, self, "enumerateAttribute:inRange:options:usingBlock:", attrName, enumerationRange, opts, block)
}
@(objc_type=AttributedString, objc_name="length")
AttributedString_length :: #force_inline proc "c" (self: ^AttributedString) -> UInteger {
    return msgSend(UInteger, self, "length")
}
@(objc_type=AttributedString, objc_name="initWithContentsOfMarkdownFileAtURL")
AttributedString_initWithContentsOfMarkdownFileAtURL :: #force_inline proc "c" (self: ^AttributedString, markdownFile: ^URL, options: ^AttributedStringMarkdownParsingOptions, baseURL: ^URL, error: ^^Error) -> ^AttributedString {
    return msgSend(^AttributedString, self, "initWithContentsOfMarkdownFileAtURL:options:baseURL:error:", markdownFile, options, baseURL, error)
}
@(objc_type=AttributedString, objc_name="initWithMarkdown")
AttributedString_initWithMarkdown :: #force_inline proc "c" (self: ^AttributedString, markdown: ^Data, options: ^AttributedStringMarkdownParsingOptions, baseURL: ^URL, error: ^^Error) -> ^AttributedString {
    return msgSend(^AttributedString, self, "initWithMarkdown:options:baseURL:error:", markdown, options, baseURL, error)
}
@(objc_type=AttributedString, objc_name="initWithMarkdownString")
AttributedString_initWithMarkdownString :: #force_inline proc "c" (self: ^AttributedString, markdownString: ^String, options: ^AttributedStringMarkdownParsingOptions, baseURL: ^URL, error: ^^Error) -> ^AttributedString {
    return msgSend(^AttributedString, self, "initWithMarkdownString:options:baseURL:error:", markdownString, options, baseURL, error)
}
@(objc_type=AttributedString, objc_name="initWithFormat_options_locale")
AttributedString_initWithFormat_options_locale :: #force_inline proc "c" (self: ^AttributedString, format: ^AttributedString, options: AttributedStringFormattingOptions, locale: ^Locale) -> ^AttributedString {
    return msgSend(^AttributedString, self, "initWithFormat:options:locale:", format, options, locale)
}
@(objc_type=AttributedString, objc_name="initWithFormat_options_locale_arguments")
AttributedString_initWithFormat_options_locale_arguments :: #force_inline proc "c" (self: ^AttributedString, format: ^AttributedString, options: AttributedStringFormattingOptions, locale: ^Locale, arguments: va_list) -> ^AttributedString {
    return msgSend(^AttributedString, self, "initWithFormat:options:locale:arguments:", format, options, locale, arguments)
}
@(objc_type=AttributedString, objc_name="localizedAttributedStringWithFormat_", objc_is_class_method=true)
AttributedString_localizedAttributedStringWithFormat_ :: #force_inline proc "c" (format: ^AttributedString) -> ^AttributedString {
    return msgSend(^AttributedString, AttributedString, "localizedAttributedStringWithFormat:", format)
}
@(objc_type=AttributedString, objc_name="localizedAttributedStringWithFormat_options", objc_is_class_method=true)
AttributedString_localizedAttributedStringWithFormat_options :: #force_inline proc "c" (format: ^AttributedString, options: AttributedStringFormattingOptions) -> ^AttributedString {
    return msgSend(^AttributedString, AttributedString, "localizedAttributedStringWithFormat:options:", format, options)
}
@(objc_type=AttributedString, objc_name="initWithFormat_options_locale_context")
AttributedString_initWithFormat_options_locale_context :: #force_inline proc "c" (self: ^AttributedString, format: ^AttributedString, options: AttributedStringFormattingOptions, locale: ^Locale, _context: ^Dictionary) -> ^AttributedString {
    return msgSend(^AttributedString, self, "initWithFormat:options:locale:context:", format, options, locale, _context)
}
@(objc_type=AttributedString, objc_name="initWithFormat_options_locale_context_arguments")
AttributedString_initWithFormat_options_locale_context_arguments :: #force_inline proc "c" (self: ^AttributedString, format: ^AttributedString, options: AttributedStringFormattingOptions, locale: ^Locale, _context: ^Dictionary, arguments: va_list) -> ^AttributedString {
    return msgSend(^AttributedString, self, "initWithFormat:options:locale:context:arguments:", format, options, locale, _context, arguments)
}
@(objc_type=AttributedString, objc_name="localizedAttributedStringWithFormat_context", objc_is_class_method=true)
AttributedString_localizedAttributedStringWithFormat_context :: #force_inline proc "c" (format: ^AttributedString, _context: ^Dictionary) -> ^AttributedString {
    return msgSend(^AttributedString, AttributedString, "localizedAttributedStringWithFormat:context:", format, _context)
}
@(objc_type=AttributedString, objc_name="localizedAttributedStringWithFormat_options_context", objc_is_class_method=true)
AttributedString_localizedAttributedStringWithFormat_options_context :: #force_inline proc "c" (format: ^AttributedString, options: AttributedStringFormattingOptions, _context: ^Dictionary) -> ^AttributedString {
    return msgSend(^AttributedString, AttributedString, "localizedAttributedStringWithFormat:options:context:", format, options, _context)
}
@(objc_type=AttributedString, objc_name="attributedStringByInflectingString")
AttributedString_attributedStringByInflectingString :: #force_inline proc "c" (self: ^AttributedString) -> ^AttributedString {
    return msgSend(^AttributedString, self, "attributedStringByInflectingString")
}
@(objc_type=AttributedString, objc_name="supportsSecureCoding", objc_is_class_method=true)
AttributedString_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AttributedString, "supportsSecureCoding")
}
@(objc_type=AttributedString, objc_name="load", objc_is_class_method=true)
AttributedString_load :: #force_inline proc "c" () {
    msgSend(nil, AttributedString, "load")
}
@(objc_type=AttributedString, objc_name="initialize", objc_is_class_method=true)
AttributedString_initialize :: #force_inline proc "c" () {
    msgSend(nil, AttributedString, "initialize")
}
@(objc_type=AttributedString, objc_name="new", objc_is_class_method=true)
AttributedString_new :: #force_inline proc "c" () -> ^AttributedString {
    return msgSend(^AttributedString, AttributedString, "new")
}
@(objc_type=AttributedString, objc_name="allocWithZone", objc_is_class_method=true)
AttributedString_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^AttributedString {
    return msgSend(^AttributedString, AttributedString, "allocWithZone:", zone)
}
@(objc_type=AttributedString, objc_name="alloc", objc_is_class_method=true)
AttributedString_alloc :: #force_inline proc "c" () -> ^AttributedString {
    return msgSend(^AttributedString, AttributedString, "alloc")
}
@(objc_type=AttributedString, objc_name="copyWithZone", objc_is_class_method=true)
AttributedString_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, AttributedString, "copyWithZone:", zone)
}
@(objc_type=AttributedString, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AttributedString_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, AttributedString, "mutableCopyWithZone:", zone)
}
@(objc_type=AttributedString, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AttributedString_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AttributedString, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AttributedString, objc_name="conformsToProtocol", objc_is_class_method=true)
AttributedString_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AttributedString, "conformsToProtocol:", protocol)
}
@(objc_type=AttributedString, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AttributedString_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AttributedString, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AttributedString, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AttributedString_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, AttributedString, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AttributedString, objc_name="isSubclassOfClass", objc_is_class_method=true)
AttributedString_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AttributedString, "isSubclassOfClass:", aClass)
}
@(objc_type=AttributedString, objc_name="resolveClassMethod", objc_is_class_method=true)
AttributedString_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AttributedString, "resolveClassMethod:", sel)
}
@(objc_type=AttributedString, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AttributedString_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AttributedString, "resolveInstanceMethod:", sel)
}
@(objc_type=AttributedString, objc_name="hash", objc_is_class_method=true)
AttributedString_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, AttributedString, "hash")
}
@(objc_type=AttributedString, objc_name="superclass", objc_is_class_method=true)
AttributedString_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AttributedString, "superclass")
}
@(objc_type=AttributedString, objc_name="class", objc_is_class_method=true)
AttributedString_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AttributedString, "class")
}
@(objc_type=AttributedString, objc_name="description", objc_is_class_method=true)
AttributedString_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, AttributedString, "description")
}
@(objc_type=AttributedString, objc_name="debugDescription", objc_is_class_method=true)
AttributedString_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, AttributedString, "debugDescription")
}
@(objc_type=AttributedString, objc_name="version", objc_is_class_method=true)
AttributedString_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, AttributedString, "version")
}
@(objc_type=AttributedString, objc_name="setVersion", objc_is_class_method=true)
AttributedString_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, AttributedString, "setVersion:", aVersion)
}
@(objc_type=AttributedString, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AttributedString_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AttributedString, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AttributedString, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AttributedString_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AttributedString, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AttributedString, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AttributedString_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AttributedString, "accessInstanceVariablesDirectly")
}
@(objc_type=AttributedString, objc_name="useStoredAccessor", objc_is_class_method=true)
AttributedString_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AttributedString, "useStoredAccessor")
}
@(objc_type=AttributedString, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AttributedString_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, AttributedString, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AttributedString, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AttributedString_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, AttributedString, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AttributedString, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AttributedString_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, AttributedString, "classFallbacksForKeyedArchiver")
}
@(objc_type=AttributedString, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AttributedString_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AttributedString, "classForKeyedUnarchiver")
}
@(objc_type=AttributedString, objc_name="attributesAtIndex")
AttributedString_attributesAtIndex :: proc {
    AttributedString_attributesAtIndex_effectiveRange,
    AttributedString_attributesAtIndex_longestEffectiveRange_inRange,
}

@(objc_type=AttributedString, objc_name="attribute")
AttributedString_attribute :: proc {
    AttributedString_attribute_atIndex_effectiveRange,
    AttributedString_attribute_atIndex_longestEffectiveRange_inRange,
}

@(objc_type=AttributedString, objc_name="initWithString")
AttributedString_initWithString :: proc {
    AttributedString_initWithString_,
    AttributedString_initWithString_attributes,
}

@(objc_type=AttributedString, objc_name="initWithFormat")
AttributedString_initWithFormat :: proc {
    AttributedString_initWithFormat_options_locale,
    AttributedString_initWithFormat_options_locale_arguments,
    AttributedString_initWithFormat_options_locale_context,
    AttributedString_initWithFormat_options_locale_context_arguments,
}

@(objc_type=AttributedString, objc_name="localizedAttributedStringWithFormat")
AttributedString_localizedAttributedStringWithFormat :: proc {
    AttributedString_localizedAttributedStringWithFormat_,
    AttributedString_localizedAttributedStringWithFormat_options,
    AttributedString_localizedAttributedStringWithFormat_context,
    AttributedString_localizedAttributedStringWithFormat_options_context,
}

@(objc_type=AttributedString, objc_name="cancelPreviousPerformRequestsWithTarget")
AttributedString_cancelPreviousPerformRequestsWithTarget :: proc {
    AttributedString_cancelPreviousPerformRequestsWithTarget_selector_object,
    AttributedString_cancelPreviousPerformRequestsWithTarget_,
}

AttributedString_VTable :: struct {
    super: Object_VTable,
    attributesAtIndex_effectiveRange: proc(self: ^AttributedString, location: UInteger, range: ^_NSRange) -> ^Dictionary,
    string: proc(self: ^AttributedString) -> ^String,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AttributedString,
    allocWithZone: proc(zone: ^_NSZone) -> ^AttributedString,
    alloc: proc() -> ^AttributedString,
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

AttributedString_odin_extend :: proc(cls: Class, vt: ^AttributedString_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.attributesAtIndex_effectiveRange != nil {
        attributesAtIndex_effectiveRange :: proc "c" (self: ^AttributedString, _: SEL, location: UInteger, range: ^_NSRange) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttributedString_VTable)vt_ctx.super_vt).attributesAtIndex_effectiveRange(self, location, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributesAtIndex:effectiveRange:"), auto_cast attributesAtIndex_effectiveRange, "@@:L^void") do panic("Failed to register objC method.")
    }
    if vt.string != nil {
        string :: proc "c" (self: ^AttributedString, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttributedString_VTable)vt_ctx.super_vt).string(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("string"), auto_cast string, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttributedString_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AttributedString_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AttributedString_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AttributedString {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttributedString_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^AttributedString {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttributedString_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AttributedString {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttributedString_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttributedString_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttributedString_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttributedString_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttributedString_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttributedString_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttributedString_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttributedString_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttributedString_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttributedString_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttributedString_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttributedString_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttributedString_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttributedString_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AttributedString_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

