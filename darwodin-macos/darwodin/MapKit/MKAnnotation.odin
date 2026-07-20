package darwodin_MapKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"
import CL "../CoreLocation"



///
/// MKAnnotation
///
@(objc_class="MKAnnotation")
Annotation :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Annotation, objc_selector="setCoordinate:", objc_name="setCoordinate")
    Annotation_setCoordinate :: proc(self: ^Annotation, newCoordinate: CL.LocationCoordinate2D) ---

    @(objc_type=Annotation, objc_selector="coordinate", objc_name="coordinate")
    Annotation_coordinate :: proc(self: ^Annotation) -> CL.LocationCoordinate2D ---

    @(objc_type=Annotation, objc_selector="title", objc_name="title")
    Annotation_title :: proc(self: ^Annotation) -> ^NS.String ---

    @(objc_type=Annotation, objc_selector="subtitle", objc_name="subtitle")
    Annotation_subtitle :: proc(self: ^Annotation) -> ^NS.String ---
}
