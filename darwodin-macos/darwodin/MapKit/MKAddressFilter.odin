package darwodin_MapKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"
import CL "../CoreLocation"



///
/// MKAddressFilter
///
@(objc_class="MKAddressFilter", objc_superclass=NS.Object)
AddressFilter :: struct {
    using _: NS.Object,
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AddressFilter, objc_selector="initIncludingOptions:", objc_name="initIncludingOptions")
    AddressFilter_initIncludingOptions :: proc(self: ^AddressFilter, options: AddressFilterOptions) -> instancetype ---

    @(objc_type=AddressFilter, objc_selector="initExcludingOptions:", objc_name="initExcludingOptions")
    AddressFilter_initExcludingOptions :: proc(self: ^AddressFilter, options: AddressFilterOptions) -> instancetype ---

    @(objc_type=AddressFilter, objc_selector="includesOptions:", objc_name="includesOptions")
    AddressFilter_includesOptions :: proc(self: ^AddressFilter, options: AddressFilterOptions) -> bool ---

    @(objc_type=AddressFilter, objc_selector="excludesOptions:", objc_name="excludesOptions")
    AddressFilter_excludesOptions :: proc(self: ^AddressFilter, options: AddressFilterOptions) -> bool ---

    @(objc_type=AddressFilter, objc_selector="filterIncludingAll", objc_name="filterIncludingAll", objc_is_class_method=true)
    AddressFilter_filterIncludingAll :: proc() -> ^AddressFilter ---

    @(objc_type=AddressFilter, objc_selector="filterExcludingAll", objc_name="filterExcludingAll", objc_is_class_method=true)
    AddressFilter_filterExcludingAll :: proc() -> ^AddressFilter ---
}
