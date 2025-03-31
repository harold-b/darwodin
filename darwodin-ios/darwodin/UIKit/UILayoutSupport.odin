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
/// UILayoutSupport
///
@(objc_class="UILayoutSupport")
LayoutSupport :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=LayoutSupport, objc_name="length")
LayoutSupport_length :: #force_inline proc "c" (self: ^LayoutSupport) -> CG.Float {
    return msgSend(CG.Float, self, "length")
}
@(objc_type=LayoutSupport, objc_name="topAnchor")
LayoutSupport_topAnchor :: #force_inline proc "c" (self: ^LayoutSupport) -> ^NSLayoutYAxisAnchor {
    return msgSend(^NSLayoutYAxisAnchor, self, "topAnchor")
}
@(objc_type=LayoutSupport, objc_name="bottomAnchor")
LayoutSupport_bottomAnchor :: #force_inline proc "c" (self: ^LayoutSupport) -> ^NSLayoutYAxisAnchor {
    return msgSend(^NSLayoutYAxisAnchor, self, "bottomAnchor")
}
@(objc_type=LayoutSupport, objc_name="heightAnchor")
LayoutSupport_heightAnchor :: #force_inline proc "c" (self: ^LayoutSupport) -> ^NSLayoutDimension {
    return msgSend(^NSLayoutDimension, self, "heightAnchor")
}
