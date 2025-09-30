package darwodin_AppKit

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
/// NSOutlineView
///
@(objc_class="NSOutlineView", objc_superclass=TableView)
OutlineView :: struct { using _: TableView, 
    using _: AccessibilityOutline,
}

