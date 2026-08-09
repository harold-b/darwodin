package darwodin_MapKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"
import CL "../CoreLocation"



///
/// MKMapItemAnnotation
///
@(objc_class="MKMapItemAnnotation", objc_superclass=NS.Object)
MapItemAnnotation :: struct {
    using _: NS.Object,
    using _: Annotation,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MapItemAnnotation, objc_selector="new", objc_name="new", objc_is_class_method=true)
    MapItemAnnotation_new :: proc() -> ^MapItemAnnotation ---

    @(objc_type=MapItemAnnotation, objc_selector="init", objc_name="init")
    MapItemAnnotation_init :: proc(self: ^MapItemAnnotation) -> instancetype ---

    @(objc_type=MapItemAnnotation, objc_selector="initWithMapItem:", objc_name="initWithMapItem")
    MapItemAnnotation_initWithMapItem :: proc(self: ^MapItemAnnotation, mapItem: ^MapItem) -> instancetype ---

    @(objc_type=MapItemAnnotation, objc_selector="mapItem", objc_name="mapItem")
    MapItemAnnotation_mapItem :: proc(self: ^MapItemAnnotation) -> ^MapItem ---
}
