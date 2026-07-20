package darwodin_MapKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"
import CL "../CoreLocation"



///
/// MKMapFeatureAnnotation
///
@(objc_class="MKMapFeatureAnnotation")
MapFeatureAnnotation :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {}
