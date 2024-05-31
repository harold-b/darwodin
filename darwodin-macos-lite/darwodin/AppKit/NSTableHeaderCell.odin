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
/// NSTableHeaderCell
///
@(objc_class="NSTableHeaderCell")
TableHeaderCell :: struct { using _: TextFieldCell, }

TableHeaderCell_VTable :: struct {
    super: TextFieldCell_VTable,
}

