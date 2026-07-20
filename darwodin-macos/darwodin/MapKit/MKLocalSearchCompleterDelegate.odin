package darwodin_MapKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"
import CL "../CoreLocation"



///
/// MKLocalSearchCompleterDelegate
///
@(objc_class="MKLocalSearchCompleterDelegate")
LocalSearchCompleterDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=LocalSearchCompleterDelegate, objc_selector="completerDidUpdateResults:", objc_name="completerDidUpdateResults")
    LocalSearchCompleterDelegate_completerDidUpdateResults :: proc(self: ^LocalSearchCompleterDelegate, completer: ^LocalSearchCompleter) ---

    @(objc_type=LocalSearchCompleterDelegate, objc_selector="completer:didFailWithError:", objc_name="completer")
    LocalSearchCompleterDelegate_completer :: proc(self: ^LocalSearchCompleterDelegate, completer: ^LocalSearchCompleter, error: ^NS.Error) ---
}
