package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTextTable
///
@(objc_class="NSTextTable")
TextTable :: struct { using _: TextBlock, }

TextTable_VTable :: struct {
    super: TextBlock_VTable,
}

