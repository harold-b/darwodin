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
/// NSTabView
///
@(objc_class="NSTabView")
TabView :: struct { using _: View, }

TabView_VTable :: struct {
    super: View_VTable,
}

