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
/// MKUserLocationInternal
///
@(objc_class="MKUserLocationInternal")
UserLocationInternal :: struct { using _: intrinsics.objc_object}

@(default_calling_convention="c")
foreign lib {}
