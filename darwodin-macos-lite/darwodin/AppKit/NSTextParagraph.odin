package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTextParagraph
///
@(objc_class="NSTextParagraph")
TextParagraph :: struct { using _: TextElement, }

TextParagraph_VTable :: struct {
    super: TextElement_VTable,
}

