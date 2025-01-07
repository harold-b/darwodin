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
/// NSTextTableBlock
///
@(objc_class="NSTextTableBlock")
TextTableBlock :: struct { using _: TextBlock, }

TextTableBlock_VTable :: struct {
    super: TextBlock_VTable,
}

