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
/// NSOutlineView
///
@(objc_class="NSOutlineView")
OutlineView :: struct { using _: TableView, 
    using _: AccessibilityOutline,
}

OutlineView_VTable :: struct {
    super: TableView_VTable,
}

