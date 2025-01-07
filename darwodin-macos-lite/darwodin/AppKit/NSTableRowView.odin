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
/// NSTableRowView
///
@(objc_class="NSTableRowView")
TableRowView :: struct { using _: View, 
    using _: AccessibilityRow,
}

TableRowView_VTable :: struct {
    super: View_VTable,
}

