package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UITabBar
///
@(objc_class="UITabBar")
TabBar :: struct { using _: View, }

TabBar_VTable :: struct {
    super: View_VTable,
}

