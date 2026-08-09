package darwodin_MapKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import UI "../UIKit"
import CL "../CoreLocation"



///
/// MKLookAroundSnapshot
///
@(objc_class="MKLookAroundSnapshot", objc_superclass=NS.Object)
LookAroundSnapshot :: struct { using _: NS.Object}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=LookAroundSnapshot, objc_selector="image", objc_name="image")
    LookAroundSnapshot_image :: proc(self: ^LookAroundSnapshot) -> ^UI.Image ---
}
