package darwodin_CoreLocation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CLHeading
///
@(objc_class="CLHeading", objc_superclass=NS.Object)
Heading :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Heading, objc_selector="magneticHeading", objc_name="magneticHeading")
    Heading_magneticHeading :: proc(self: ^Heading) -> LocationDirection ---

    @(objc_type=Heading, objc_selector="trueHeading", objc_name="trueHeading")
    Heading_trueHeading :: proc(self: ^Heading) -> LocationDirection ---

    @(objc_type=Heading, objc_selector="headingAccuracy", objc_name="headingAccuracy")
    Heading_headingAccuracy :: proc(self: ^Heading) -> LocationDirection ---

    @(objc_type=Heading, objc_selector="x", objc_name="x")
    Heading_x :: proc(self: ^Heading) -> HeadingComponentValue ---

    @(objc_type=Heading, objc_selector="y", objc_name="y")
    Heading_y :: proc(self: ^Heading) -> HeadingComponentValue ---

    @(objc_type=Heading, objc_selector="z", objc_name="z")
    Heading_z :: proc(self: ^Heading) -> HeadingComponentValue ---

    @(objc_type=Heading, objc_selector="timestamp", objc_name="timestamp")
    Heading_timestamp :: proc(self: ^Heading) -> ^NS.Date ---
}
