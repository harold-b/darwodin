package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSRegularExpression
///
@(objc_class="NSRegularExpression", objc_superclass=Object)
RegularExpression :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=RegularExpression, objc_selector="regularExpressionWithPattern:options:error:", objc_name="regularExpressionWithPattern", objc_is_class_method=true)
    RegularExpression_regularExpressionWithPattern :: proc(pattern: ^String, options: RegularExpressionOptions, error: ^^Error) -> ^RegularExpression ---

    @(objc_type=RegularExpression, objc_selector="initWithPattern:options:error:", objc_name="initWithPattern")
    RegularExpression_initWithPattern :: proc(self: ^RegularExpression, pattern: ^String, options: RegularExpressionOptions, error: ^^Error) -> ^RegularExpression ---

    @(objc_type=RegularExpression, objc_selector="escapedPatternForString:", objc_name="escapedPatternForString", objc_is_class_method=true)
    RegularExpression_escapedPatternForString :: proc(string: ^String) -> ^String ---

    @(objc_type=RegularExpression, objc_selector="pattern", objc_name="pattern")
    RegularExpression_pattern :: proc(self: ^RegularExpression) -> ^String ---

    @(objc_type=RegularExpression, objc_selector="options", objc_name="options")
    RegularExpression_options :: proc(self: ^RegularExpression) -> RegularExpressionOptions ---

    @(objc_type=RegularExpression, objc_selector="numberOfCaptureGroups", objc_name="numberOfCaptureGroups")
    RegularExpression_numberOfCaptureGroups :: proc(self: ^RegularExpression) -> UInteger ---

    @(objc_type=RegularExpression, objc_selector="enumerateMatchesInString:options:range:usingBlock:", objc_name="enumerateMatchesInString")
    RegularExpression_enumerateMatchesInString :: proc(self: ^RegularExpression, string: ^String, options: MatchingOptions, range: _NSRange, block: ^Objc_Block(proc "c" (result: ^TextCheckingResult, flags: MatchingFlags, stop: ^bool))) ---

    @(objc_type=RegularExpression, objc_selector="matchesInString:options:range:", objc_name="matchesInString")
    RegularExpression_matchesInString :: proc(self: ^RegularExpression, string: ^String, options: MatchingOptions, range: _NSRange) -> ^Array ---

    @(objc_type=RegularExpression, objc_selector="numberOfMatchesInString:options:range:", objc_name="numberOfMatchesInString")
    RegularExpression_numberOfMatchesInString :: proc(self: ^RegularExpression, string: ^String, options: MatchingOptions, range: _NSRange) -> UInteger ---

    @(objc_type=RegularExpression, objc_selector="firstMatchInString:options:range:", objc_name="firstMatchInString")
    RegularExpression_firstMatchInString :: proc(self: ^RegularExpression, string: ^String, options: MatchingOptions, range: _NSRange) -> ^TextCheckingResult ---

    @(objc_type=RegularExpression, objc_selector="rangeOfFirstMatchInString:options:range:", objc_name="rangeOfFirstMatchInString")
    RegularExpression_rangeOfFirstMatchInString :: proc(self: ^RegularExpression, string: ^String, options: MatchingOptions, range: _NSRange) -> _NSRange ---

    @(objc_type=RegularExpression, objc_selector="stringByReplacingMatchesInString:options:range:withTemplate:", objc_name="stringByReplacingMatchesInString")
    RegularExpression_stringByReplacingMatchesInString :: proc(self: ^RegularExpression, string: ^String, options: MatchingOptions, range: _NSRange, templ: ^String) -> ^String ---

    @(objc_type=RegularExpression, objc_selector="replaceMatchesInString:options:range:withTemplate:", objc_name="replaceMatchesInString")
    RegularExpression_replaceMatchesInString :: proc(self: ^RegularExpression, string: ^MutableString, options: MatchingOptions, range: _NSRange, templ: ^String) -> UInteger ---

    @(objc_type=RegularExpression, objc_selector="replacementStringForResult:inString:offset:template:", objc_name="replacementStringForResult")
    RegularExpression_replacementStringForResult :: proc(self: ^RegularExpression, result: ^TextCheckingResult, string: ^String, offset: Integer, templ: ^String) -> ^String ---

    @(objc_type=RegularExpression, objc_selector="escapedTemplateForString:", objc_name="escapedTemplateForString", objc_is_class_method=true)
    RegularExpression_escapedTemplateForString :: proc(string: ^String) -> ^String ---
}
