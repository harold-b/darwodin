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
/// UITrackingLayoutGuide
///
@(objc_class="UITrackingLayoutGuide")
TrackingLayoutGuide :: struct { using _: LayoutGuide, }

TrackingLayoutGuide_VTable :: struct {
    super: LayoutGuide_VTable,
}

