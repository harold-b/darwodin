package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSAttributedStringMarkdownParsingOptions
///
@(objc_class="NSAttributedStringMarkdownParsingOptions", objc_superclass=Object)
AttributedStringMarkdownParsingOptions :: struct { using _: Object, 
    using _: Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AttributedStringMarkdownParsingOptions, objc_selector="init", objc_name="init")
    AttributedStringMarkdownParsingOptions_init :: proc(self: ^AttributedStringMarkdownParsingOptions) -> ^AttributedStringMarkdownParsingOptions ---

    @(objc_type=AttributedStringMarkdownParsingOptions, objc_selector="allowsExtendedAttributes", objc_name="allowsExtendedAttributes")
    AttributedStringMarkdownParsingOptions_allowsExtendedAttributes :: proc(self: ^AttributedStringMarkdownParsingOptions) -> bool ---

    @(objc_type=AttributedStringMarkdownParsingOptions, objc_selector="setAllowsExtendedAttributes:", objc_name="setAllowsExtendedAttributes")
    AttributedStringMarkdownParsingOptions_setAllowsExtendedAttributes :: proc(self: ^AttributedStringMarkdownParsingOptions, allowsExtendedAttributes: bool) ---

    @(objc_type=AttributedStringMarkdownParsingOptions, objc_selector="interpretedSyntax", objc_name="interpretedSyntax")
    AttributedStringMarkdownParsingOptions_interpretedSyntax :: proc(self: ^AttributedStringMarkdownParsingOptions) -> AttributedStringMarkdownInterpretedSyntax ---

    @(objc_type=AttributedStringMarkdownParsingOptions, objc_selector="setInterpretedSyntax:", objc_name="setInterpretedSyntax")
    AttributedStringMarkdownParsingOptions_setInterpretedSyntax :: proc(self: ^AttributedStringMarkdownParsingOptions, interpretedSyntax: AttributedStringMarkdownInterpretedSyntax) ---

    @(objc_type=AttributedStringMarkdownParsingOptions, objc_selector="failurePolicy", objc_name="failurePolicy")
    AttributedStringMarkdownParsingOptions_failurePolicy :: proc(self: ^AttributedStringMarkdownParsingOptions) -> AttributedStringMarkdownParsingFailurePolicy ---

    @(objc_type=AttributedStringMarkdownParsingOptions, objc_selector="setFailurePolicy:", objc_name="setFailurePolicy")
    AttributedStringMarkdownParsingOptions_setFailurePolicy :: proc(self: ^AttributedStringMarkdownParsingOptions, failurePolicy: AttributedStringMarkdownParsingFailurePolicy) ---

    @(objc_type=AttributedStringMarkdownParsingOptions, objc_selector="languageCode", objc_name="languageCode")
    AttributedStringMarkdownParsingOptions_languageCode :: proc(self: ^AttributedStringMarkdownParsingOptions) -> ^String ---

    @(objc_type=AttributedStringMarkdownParsingOptions, objc_selector="setLanguageCode:", objc_name="setLanguageCode")
    AttributedStringMarkdownParsingOptions_setLanguageCode :: proc(self: ^AttributedStringMarkdownParsingOptions, languageCode: ^String) ---

    @(objc_type=AttributedStringMarkdownParsingOptions, objc_selector="appliesSourcePositionAttributes", objc_name="appliesSourcePositionAttributes")
    AttributedStringMarkdownParsingOptions_appliesSourcePositionAttributes :: proc(self: ^AttributedStringMarkdownParsingOptions) -> bool ---

    @(objc_type=AttributedStringMarkdownParsingOptions, objc_selector="setAppliesSourcePositionAttributes:", objc_name="setAppliesSourcePositionAttributes")
    AttributedStringMarkdownParsingOptions_setAppliesSourcePositionAttributes :: proc(self: ^AttributedStringMarkdownParsingOptions, appliesSourcePositionAttributes: bool) ---
}
