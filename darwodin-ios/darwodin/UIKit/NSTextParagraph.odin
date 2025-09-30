package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTextParagraph
///
@(objc_class="NSTextParagraph", objc_superclass=NSTextElement)
NSTextParagraph :: struct { using _: NSTextElement, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSTextParagraph, objc_selector="initWithAttributedString:", objc_name="initWithAttributedString")
    NSTextParagraph_initWithAttributedString :: proc(self: ^NSTextParagraph, attributedString: ^NS.AttributedString) -> ^NSTextParagraph ---

    @(objc_type=NSTextParagraph, objc_selector="attributedString", objc_name="attributedString")
    NSTextParagraph_attributedString :: proc(self: ^NSTextParagraph) -> ^NS.AttributedString ---

    @(objc_type=NSTextParagraph, objc_selector="paragraphContentRange", objc_name="paragraphContentRange")
    NSTextParagraph_paragraphContentRange :: proc(self: ^NSTextParagraph) -> ^NSTextRange ---

    @(objc_type=NSTextParagraph, objc_selector="paragraphSeparatorRange", objc_name="paragraphSeparatorRange")
    NSTextParagraph_paragraphSeparatorRange :: proc(self: ^NSTextParagraph) -> ^NSTextRange ---
}
