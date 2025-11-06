package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSAttributedString
///
@(objc_class="NSAttributedString", objc_superclass=Object)
AttributedString :: struct { using _: Object, 
    using _: Copying,
    using _: MutableCopying,
    using _: SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AttributedString, objc_selector="attributesAtIndex:effectiveRange:", objc_name="attributesAtIndex_effectiveRange")
    AttributedString_attributesAtIndex_effectiveRange :: proc(self: ^AttributedString, location: UInteger, range: ^_NSRange) -> ^Dictionary ---

    @(objc_type=AttributedString, objc_selector="string", objc_name="string")
    AttributedString_string :: proc(self: ^AttributedString) -> ^String ---

    @(objc_type=AttributedString, objc_selector="attribute:atIndex:effectiveRange:", objc_name="attribute_atIndex_effectiveRange")
    AttributedString_attribute_atIndex_effectiveRange :: proc(self: ^AttributedString, attrName: ^String, location: UInteger, range: ^_NSRange) -> id ---

    @(objc_type=AttributedString, objc_selector="attributedSubstringFromRange:", objc_name="attributedSubstringFromRange")
    AttributedString_attributedSubstringFromRange :: proc(self: ^AttributedString, range: _NSRange) -> ^AttributedString ---

    @(objc_type=AttributedString, objc_selector="attributesAtIndex:longestEffectiveRange:inRange:", objc_name="attributesAtIndex_longestEffectiveRange_inRange")
    AttributedString_attributesAtIndex_longestEffectiveRange_inRange :: proc(self: ^AttributedString, location: UInteger, range: ^_NSRange, rangeLimit: _NSRange) -> ^Dictionary ---

    @(objc_type=AttributedString, objc_selector="attribute:atIndex:longestEffectiveRange:inRange:", objc_name="attribute_atIndex_longestEffectiveRange_inRange")
    AttributedString_attribute_atIndex_longestEffectiveRange_inRange :: proc(self: ^AttributedString, attrName: ^String, location: UInteger, range: ^_NSRange, rangeLimit: _NSRange) -> id ---

    @(objc_type=AttributedString, objc_selector="isEqualToAttributedString:", objc_name="isEqualToAttributedString")
    AttributedString_isEqualToAttributedString :: proc(self: ^AttributedString, other: ^AttributedString) -> bool ---

    @(objc_type=AttributedString, objc_selector="initWithString:", objc_name="initWithString_")
    AttributedString_initWithString_ :: proc(self: ^AttributedString, str: ^String) -> ^AttributedString ---

    @(objc_type=AttributedString, objc_selector="initWithString:attributes:", objc_name="initWithString_attributes")
    AttributedString_initWithString_attributes :: proc(self: ^AttributedString, str: ^String, attrs: ^Dictionary) -> ^AttributedString ---

    @(objc_type=AttributedString, objc_selector="initWithAttributedString:", objc_name="initWithAttributedString")
    AttributedString_initWithAttributedString :: proc(self: ^AttributedString, attrStr: ^AttributedString) -> ^AttributedString ---

    @(objc_type=AttributedString, objc_selector="enumerateAttributesInRange:options:usingBlock:", objc_name="enumerateAttributesInRange")
    AttributedString_enumerateAttributesInRange :: proc(self: ^AttributedString, enumerationRange: _NSRange, opts: AttributedStringEnumerationOptions, block: ^Objc_Block(proc "c" (attrs: ^Dictionary, range: _NSRange, stop: ^bool))) ---

    @(objc_type=AttributedString, objc_selector="enumerateAttribute:inRange:options:usingBlock:", objc_name="enumerateAttribute")
    AttributedString_enumerateAttribute :: proc(self: ^AttributedString, attrName: ^String, enumerationRange: _NSRange, opts: AttributedStringEnumerationOptions, block: ^Objc_Block(proc "c" (value: id, range: _NSRange, stop: ^bool))) ---

    @(objc_type=AttributedString, objc_selector="length", objc_name="length")
    AttributedString_length :: proc(self: ^AttributedString) -> UInteger ---

    @(objc_type=AttributedString, objc_selector="initWithContentsOfMarkdownFileAtURL:options:baseURL:error:", objc_name="initWithContentsOfMarkdownFileAtURL")
    AttributedString_initWithContentsOfMarkdownFileAtURL :: proc(self: ^AttributedString, markdownFile: ^URL, options: ^AttributedStringMarkdownParsingOptions, baseURL: ^URL, error: ^^Error) -> ^AttributedString ---

    @(objc_type=AttributedString, objc_selector="initWithMarkdown:options:baseURL:error:", objc_name="initWithMarkdown")
    AttributedString_initWithMarkdown :: proc(self: ^AttributedString, markdown: ^Data, options: ^AttributedStringMarkdownParsingOptions, baseURL: ^URL, error: ^^Error) -> ^AttributedString ---

    @(objc_type=AttributedString, objc_selector="initWithMarkdownString:options:baseURL:error:", objc_name="initWithMarkdownString")
    AttributedString_initWithMarkdownString :: proc(self: ^AttributedString, markdownString: ^String, options: ^AttributedStringMarkdownParsingOptions, baseURL: ^URL, error: ^^Error) -> ^AttributedString ---

    @(objc_type=AttributedString, objc_selector="initWithFormat:options:locale:", objc_name="initWithFormat_options_locale")
    AttributedString_initWithFormat_options_locale :: proc(self: ^AttributedString, format: ^AttributedString, options: AttributedStringFormattingOptions, locale: ^Locale) -> ^AttributedString ---

    @(objc_type=AttributedString, objc_selector="initWithFormat:options:locale:arguments:", objc_name="initWithFormat_options_locale_arguments")
    AttributedString_initWithFormat_options_locale_arguments :: proc(self: ^AttributedString, format: ^AttributedString, options: AttributedStringFormattingOptions, locale: ^Locale, arguments: ^cffi.va_list) -> ^AttributedString ---

    @(objc_type=AttributedString, objc_selector="localizedAttributedStringWithFormat:", objc_name="localizedAttributedStringWithFormat_", objc_is_class_method=true)
    AttributedString_localizedAttributedStringWithFormat_ :: proc(format: ^AttributedString) -> ^AttributedString ---

    @(objc_type=AttributedString, objc_selector="localizedAttributedStringWithFormat:options:", objc_name="localizedAttributedStringWithFormat_options", objc_is_class_method=true)
    AttributedString_localizedAttributedStringWithFormat_options :: proc(format: ^AttributedString, options: AttributedStringFormattingOptions) -> ^AttributedString ---

    @(objc_type=AttributedString, objc_selector="initWithFormat:options:locale:context:", objc_name="initWithFormat_options_locale_context")
    AttributedString_initWithFormat_options_locale_context :: proc(self: ^AttributedString, format: ^AttributedString, options: AttributedStringFormattingOptions, locale: ^Locale, _context: ^Dictionary) -> ^AttributedString ---

    @(objc_type=AttributedString, objc_selector="initWithFormat:options:locale:context:arguments:", objc_name="initWithFormat_options_locale_context_arguments")
    AttributedString_initWithFormat_options_locale_context_arguments :: proc(self: ^AttributedString, format: ^AttributedString, options: AttributedStringFormattingOptions, locale: ^Locale, _context: ^Dictionary, arguments: ^cffi.va_list) -> ^AttributedString ---

    @(objc_type=AttributedString, objc_selector="localizedAttributedStringWithFormat:context:", objc_name="localizedAttributedStringWithFormat_context", objc_is_class_method=true)
    AttributedString_localizedAttributedStringWithFormat_context :: proc(format: ^AttributedString, _context: ^Dictionary) -> ^AttributedString ---

    @(objc_type=AttributedString, objc_selector="localizedAttributedStringWithFormat:options:context:", objc_name="localizedAttributedStringWithFormat_options_context", objc_is_class_method=true)
    AttributedString_localizedAttributedStringWithFormat_options_context :: proc(format: ^AttributedString, options: AttributedStringFormattingOptions, _context: ^Dictionary) -> ^AttributedString ---

    @(objc_type=AttributedString, objc_selector="attributedStringByInflectingString", objc_name="attributedStringByInflectingString")
    AttributedString_attributedStringByInflectingString :: proc(self: ^AttributedString) -> ^AttributedString ---
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

