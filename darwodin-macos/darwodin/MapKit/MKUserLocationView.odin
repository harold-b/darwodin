package darwodin_MapKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"
import CL "../CoreLocation"



///
/// MKUserLocationView
///
@(objc_class="MKUserLocationView", objc_superclass=AnnotationView)
UserLocationView :: struct { using _: AnnotationView, }

@(default_calling_convention="c")
foreign lib {}
