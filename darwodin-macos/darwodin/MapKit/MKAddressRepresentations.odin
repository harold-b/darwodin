package darwodin_MapKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"
import CL "../CoreLocation"



///
/// MKAddressRepresentations
///
@(objc_class="MKAddressRepresentations", objc_superclass=NS.Object)
AddressRepresentations :: struct { using _: NS.Object}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AddressRepresentations, objc_selector="init", objc_name="init")
    AddressRepresentations_init :: proc(self: ^AddressRepresentations) -> instancetype ---

    @(objc_type=AddressRepresentations, objc_selector="new", objc_name="new", objc_is_class_method=true)
    AddressRepresentations_new :: proc() -> ^AddressRepresentations ---

    @(objc_type=AddressRepresentations, objc_selector="fullAddressIncludingRegion:singleLine:", objc_name="fullAddressIncludingRegion")
    AddressRepresentations_fullAddressIncludingRegion :: proc(self: ^AddressRepresentations, includingRegion: bool, singleLine: bool) -> ^NS.String ---

    @(objc_type=AddressRepresentations, objc_selector="cityWithContextUsingStyle:", objc_name="cityWithContextUsingStyle")
    AddressRepresentations_cityWithContextUsingStyle :: proc(self: ^AddressRepresentations, style: AddressRepresentationsContextStyle) -> ^NS.String ---

    @(objc_type=AddressRepresentations, objc_selector="cityName", objc_name="cityName")
    AddressRepresentations_cityName :: proc(self: ^AddressRepresentations) -> ^NS.String ---

    @(objc_type=AddressRepresentations, objc_selector="cityWithContext", objc_name="cityWithContext")
    AddressRepresentations_cityWithContext :: proc(self: ^AddressRepresentations) -> ^NS.String ---

    @(objc_type=AddressRepresentations, objc_selector="regionName", objc_name="regionName")
    AddressRepresentations_regionName :: proc(self: ^AddressRepresentations) -> ^NS.String ---

    @(objc_type=AddressRepresentations, objc_selector="regionCode", objc_name="regionCode")
    AddressRepresentations_regionCode :: proc(self: ^AddressRepresentations) -> ^NS.String ---
}
