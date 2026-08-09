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
/// MKUserLocation
///
@(objc_class="MKUserLocation", objc_superclass=NS.Object)
UserLocation :: struct {
    using _: NS.Object,
    using _: Annotation,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=UserLocation, objc_selector="isUpdating", objc_name="isUpdating")
    UserLocation_isUpdating :: proc(self: ^UserLocation) -> bool ---

    @(objc_type=UserLocation, objc_selector="location", objc_name="location")
    UserLocation_location :: proc(self: ^UserLocation) -> ^CL.Location ---

    @(objc_type=UserLocation, objc_selector="heading", objc_name="heading")
    UserLocation_heading :: proc(self: ^UserLocation) -> ^CL.Heading ---

    @(objc_type=UserLocation, objc_selector="title", objc_name="title")
    UserLocation_title :: proc(self: ^UserLocation) -> ^NS.String ---

    @(objc_type=UserLocation, objc_selector="setTitle:", objc_name="setTitle")
    UserLocation_setTitle :: proc(self: ^UserLocation, title: ^NS.String) ---

    @(objc_type=UserLocation, objc_selector="subtitle", objc_name="subtitle")
    UserLocation_subtitle :: proc(self: ^UserLocation) -> ^NS.String ---

    @(objc_type=UserLocation, objc_selector="setSubtitle:", objc_name="setSubtitle")
    UserLocation_setSubtitle :: proc(self: ^UserLocation, subtitle: ^NS.String) ---
}
