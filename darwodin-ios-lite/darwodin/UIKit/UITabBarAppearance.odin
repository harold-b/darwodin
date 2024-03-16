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
/// UITabBarAppearance
///
@(objc_class="UITabBarAppearance")
TabBarAppearance :: struct { using _: BarAppearance, }

TabBarAppearance_VTable :: struct {
    super: BarAppearance_VTable,
}

