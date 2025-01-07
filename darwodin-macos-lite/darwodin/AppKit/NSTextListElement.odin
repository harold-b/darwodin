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
/// NSTextListElement
///
@(objc_class="NSTextListElement")
TextListElement :: struct { using _: TextParagraph, }

TextListElement_VTable :: struct {
    super: TextParagraph_VTable,
}

