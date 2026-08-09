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
/// MKMapFeatureAnnotation
///
@(objc_class="MKMapFeatureAnnotation", objc_superclass=NS.Object)
MapFeatureAnnotation :: struct {
    using _: NS.Object,
    using _: Annotation,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MapFeatureAnnotation, objc_selector="init", objc_name="init")
    MapFeatureAnnotation_init :: proc(self: ^MapFeatureAnnotation) -> instancetype ---

    @(objc_type=MapFeatureAnnotation, objc_selector="new", objc_name="new", objc_is_class_method=true)
    MapFeatureAnnotation_new :: proc() -> ^MapFeatureAnnotation ---

    @(objc_type=MapFeatureAnnotation, objc_selector="featureType", objc_name="featureType")
    MapFeatureAnnotation_featureType :: proc(self: ^MapFeatureAnnotation) -> MapFeatureType ---

    @(objc_type=MapFeatureAnnotation, objc_selector="iconStyle", objc_name="iconStyle")
    MapFeatureAnnotation_iconStyle :: proc(self: ^MapFeatureAnnotation) -> ^IconStyle ---

    @(objc_type=MapFeatureAnnotation, objc_selector="pointOfInterestCategory", objc_name="pointOfInterestCategory")
    MapFeatureAnnotation_pointOfInterestCategory :: proc(self: ^MapFeatureAnnotation) -> ^NS.String ---
}
