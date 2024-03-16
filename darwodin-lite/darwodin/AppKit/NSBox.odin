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
/// NSBox
///
@(objc_class="NSBox")
Box :: struct { using _: View, }

Box_VTable :: struct {
    super: View_VTable,
}

