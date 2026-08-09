#+build darwin
package darwin_MapKit

import CG "../CoreGraphics"
import CL "../CoreLocation"
import NS "../Foundation"

@(objc_class="MKMapSnapshot", objc_superclass=NS.Object)
MapSnapshot :: struct { using _: NS.Object}

foreign lib {
	@(objc_type=MapSnapshot, objc_selector="pointForCoordinate:", objc_name="pointForCoordinate")
	MapSnapshot_pointForCoordinate :: proc(self: ^MapSnapshot, coordinate: CL.LocationCoordinate2D) -> CG.Point ---

	@(objc_type=MapSnapshot, objc_selector="image", objc_name="image")
	MapSnapshot_image :: proc(self: ^MapSnapshot) -> ^UI_Image ---

	when ODIN_PLATFORM_SUBTARGET == .Default {
		@(objc_type=MapSnapshot, objc_selector="appearance", objc_name="appearance")
		MapSnapshot_appearance :: proc(self: ^MapSnapshot) -> ^UI_Appearance ---
	}

	when ODIN_PLATFORM_SUBTARGET_IOS {
		@(objc_type=MapSnapshot, objc_selector="traitCollection", objc_name="traitCollection")
		MapSnapshot_traitCollection :: proc(self: ^MapSnapshot) -> ^UI_TraitCollection ---
	}
}
