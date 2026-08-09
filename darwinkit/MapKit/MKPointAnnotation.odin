#+build darwin
package darwin_MapKit

import CL "../CoreLocation"
import NS "../Foundation"

@(objc_class="MKPointAnnotation", objc_superclass=Shape)
PointAnnotation :: struct { using _: Shape}

foreign lib {
	@(objc_type=PointAnnotation, objc_selector="init", objc_name="init")
	PointAnnotation_init :: proc(self: ^PointAnnotation) -> instancetype ---

	@(objc_type=PointAnnotation, objc_selector="initWithCoordinate:", objc_name="initWithCoordinate_")
	PointAnnotation_initWithCoordinate_ :: proc(self: ^PointAnnotation, coordinate: CL.LocationCoordinate2D) -> instancetype ---

	@(objc_type=PointAnnotation, objc_selector="initWithCoordinate:title:subtitle:", objc_name="initWithCoordinate_title_subtitle")
	PointAnnotation_initWithCoordinate_title_subtitle :: proc(self: ^PointAnnotation, coordinate: CL.LocationCoordinate2D, title: ^NS.String, subtitle: ^NS.String) -> instancetype ---

	@(objc_type=PointAnnotation, objc_selector="coordinate", objc_name="coordinate")
	PointAnnotation_coordinate :: proc(self: ^PointAnnotation) -> CL.LocationCoordinate2D ---

	@(objc_type=PointAnnotation, objc_selector="setCoordinate:", objc_name="setCoordinate")
	PointAnnotation_setCoordinate :: proc(self: ^PointAnnotation, coordinate: CL.LocationCoordinate2D) ---
}



@(objc_type=PointAnnotation, objc_name="initWithCoordinate")
PointAnnotation_initWithCoordinate :: proc {
	PointAnnotation_initWithCoordinate_,
	PointAnnotation_initWithCoordinate_title_subtitle,
}
