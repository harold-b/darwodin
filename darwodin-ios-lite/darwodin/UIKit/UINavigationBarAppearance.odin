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
/// UINavigationBarAppearance
///
@(objc_class="UINavigationBarAppearance")
NavigationBarAppearance :: struct { using _: BarAppearance, }

NavigationBarAppearance_VTable :: struct {
    super: BarAppearance_VTable,
}

