package darwodin_MapKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"
import CL "../CoreLocation"



///
/// MKAddress
///
@(objc_class="MKAddress", objc_superclass=NS.Object)
Address :: struct { using _: NS.Object}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Address, objc_selector="initWithFullAddress:shortAddress:", objc_name="initWithFullAddress")
    Address_initWithFullAddress :: proc(self: ^Address, fullAddress: ^NS.String, shortAddress: ^NS.String) -> instancetype ---

    @(objc_type=Address, objc_selector="init", objc_name="init")
    Address_init :: proc(self: ^Address) -> instancetype ---

    @(objc_type=Address, objc_selector="new", objc_name="new", objc_is_class_method=true)
    Address_new :: proc() -> ^Address ---

    @(objc_type=Address, objc_selector="fullAddress", objc_name="fullAddress")
    Address_fullAddress :: proc(self: ^Address) -> ^NS.String ---

    @(objc_type=Address, objc_selector="shortAddress", objc_name="shortAddress")
    Address_shortAddress :: proc(self: ^Address) -> ^NS.String ---
}
