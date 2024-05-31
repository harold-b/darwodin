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
/// NSGridView
///
@(objc_class="NSGridView")
GridView :: struct { using _: View, }

GridView_VTable :: struct {
    super: View_VTable,
}

