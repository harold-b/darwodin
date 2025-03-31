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
AttributedString_initWithFormat_options_locale_arguments :: #force_inline proc "c" (self: ^AttributedString, format: ^AttributedString, options: AttributedStringFormattingOptions, locale: ^Locale, arguments: cffi.va_list) -> ^AttributedString {
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
AttributedString_initWithFormat_options_locale_context_arguments :: #force_inline proc "c" (self: ^AttributedString, format: ^AttributedString, options: AttributedStringFormattingOptions, locale: ^Locale, _context: ^Dictionary, arguments: cffi.va_list) -> ^AttributedString {
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

