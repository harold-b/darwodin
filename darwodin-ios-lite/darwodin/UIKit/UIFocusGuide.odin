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
/// UIFocusGuide
///
@(objc_class="UIFocusGuide")
FocusGuide :: struct { using _: LayoutGuide, }

FocusGuide_VTable :: struct {
    super: LayoutGuide_VTable,
}

