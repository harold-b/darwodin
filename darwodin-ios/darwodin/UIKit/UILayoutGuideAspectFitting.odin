package darwodin_UIKit

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
/// UILayoutGuideAspectFitting
///
@(objc_class="UILayoutGuideAspectFitting")
LayoutGuideAspectFitting :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=LayoutGuideAspectFitting, objc_selector="aspectRatio", objc_name="aspectRatio")
    LayoutGuideAspectFitting_aspectRatio :: proc(self: ^LayoutGuideAspectFitting) -> CG.Float ---

    @(objc_type=LayoutGuideAspectFitting, objc_selector="setAspectRatio:", objc_name="setAspectRatio")
    LayoutGuideAspectFitting_setAspectRatio :: proc(self: ^LayoutGuideAspectFitting, aspectRatio: CG.Float) ---
}
