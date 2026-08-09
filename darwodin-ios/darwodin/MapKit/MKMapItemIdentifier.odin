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
/// MKMapItemIdentifier
///
@(objc_class="MKMapItemIdentifier", objc_superclass=NS.Object)
MapItemIdentifier :: struct {
    using _: NS.Object,
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MapItemIdentifier, objc_selector="init", objc_name="init")
    MapItemIdentifier_init :: proc(self: ^MapItemIdentifier) -> instancetype ---

    @(objc_type=MapItemIdentifier, objc_selector="new", objc_name="new", objc_is_class_method=true)
    MapItemIdentifier_new :: proc() -> ^MapItemIdentifier ---

    @(objc_type=MapItemIdentifier, objc_selector="initWithIdentifierString:", objc_name="initWithIdentifierString")
    MapItemIdentifier_initWithIdentifierString :: proc(self: ^MapItemIdentifier, string: ^NS.String) -> instancetype ---

    @(objc_type=MapItemIdentifier, objc_selector="identifierString", objc_name="identifierString")
    MapItemIdentifier_identifierString :: proc(self: ^MapItemIdentifier) -> ^NS.String ---
}
