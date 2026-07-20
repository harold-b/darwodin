package darwodin_MapKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"
import CL "../CoreLocation"



///
/// MKLocalSearchCompletion
///
@(objc_class="MKLocalSearchCompletion", objc_superclass=NS.Object)
LocalSearchCompletion :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=LocalSearchCompletion, objc_selector="title", objc_name="title")
    LocalSearchCompletion_title :: proc(self: ^LocalSearchCompletion) -> ^NS.String ---

    @(objc_type=LocalSearchCompletion, objc_selector="titleHighlightRanges", objc_name="titleHighlightRanges")
    LocalSearchCompletion_titleHighlightRanges :: proc(self: ^LocalSearchCompletion) -> ^NS.Array ---

    @(objc_type=LocalSearchCompletion, objc_selector="subtitle", objc_name="subtitle")
    LocalSearchCompletion_subtitle :: proc(self: ^LocalSearchCompletion) -> ^NS.String ---

    @(objc_type=LocalSearchCompletion, objc_selector="subtitleHighlightRanges", objc_name="subtitleHighlightRanges")
    LocalSearchCompletion_subtitleHighlightRanges :: proc(self: ^LocalSearchCompletion) -> ^NS.Array ---
}
