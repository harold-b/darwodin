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
/// UILayoutGuideAspectFitting
///
@(objc_class="UILayoutGuideAspectFitting")
LayoutGuideAspectFitting :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=LayoutGuideAspectFitting, objc_name="aspectRatio")
LayoutGuideAspectFitting_aspectRatio :: #force_inline proc "c" (self: ^LayoutGuideAspectFitting) -> CG.Float {
    return msgSend(CG.Float, self, "aspectRatio")
}
@(objc_type=LayoutGuideAspectFitting, objc_name="setAspectRatio")
LayoutGuideAspectFitting_setAspectRatio :: #force_inline proc "c" (self: ^LayoutGuideAspectFitting, aspectRatio: CG.Float) {
    msgSend(nil, self, "setAspectRatio:", aspectRatio)
}
