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
/// UILayoutSupport
///
@(objc_class="UILayoutSupport")
LayoutSupport :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=LayoutSupport, objc_selector="length", objc_name="length")
    LayoutSupport_length :: proc(self: ^LayoutSupport) -> CG.Float ---

    @(objc_type=LayoutSupport, objc_selector="topAnchor", objc_name="topAnchor")
    LayoutSupport_topAnchor :: proc(self: ^LayoutSupport) -> ^NSLayoutYAxisAnchor ---

    @(objc_type=LayoutSupport, objc_selector="bottomAnchor", objc_name="bottomAnchor")
    LayoutSupport_bottomAnchor :: proc(self: ^LayoutSupport) -> ^NSLayoutYAxisAnchor ---

    @(objc_type=LayoutSupport, objc_selector="heightAnchor", objc_name="heightAnchor")
    LayoutSupport_heightAnchor :: proc(self: ^LayoutSupport) -> ^NSLayoutDimension ---
}
