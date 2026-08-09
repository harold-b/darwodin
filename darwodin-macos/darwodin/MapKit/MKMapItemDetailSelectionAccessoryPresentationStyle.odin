package darwodin_MapKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"
import CL "../CoreLocation"



///
/// MKMapItemDetailSelectionAccessoryPresentationStyle
///
@(objc_class="MKMapItemDetailSelectionAccessoryPresentationStyle", objc_superclass=NS.Object)
MapItemDetailSelectionAccessoryPresentationStyle :: struct { using _: NS.Object}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MapItemDetailSelectionAccessoryPresentationStyle, objc_selector="new", objc_name="new", objc_is_class_method=true)
    MapItemDetailSelectionAccessoryPresentationStyle_new :: proc() -> ^MapItemDetailSelectionAccessoryPresentationStyle ---

    @(objc_type=MapItemDetailSelectionAccessoryPresentationStyle, objc_selector="init", objc_name="init")
    MapItemDetailSelectionAccessoryPresentationStyle_init :: proc(self: ^MapItemDetailSelectionAccessoryPresentationStyle) -> instancetype ---

    @(objc_type=MapItemDetailSelectionAccessoryPresentationStyle, objc_selector="automaticWithPresentationViewController:", objc_name="automaticWithPresentationViewController", objc_is_class_method=true)
    MapItemDetailSelectionAccessoryPresentationStyle_automaticWithPresentationViewController :: proc(presentationViewController: ^NS.ViewController) -> ^MapItemDetailSelectionAccessoryPresentationStyle ---

    @(objc_type=MapItemDetailSelectionAccessoryPresentationStyle, objc_selector="calloutWithCalloutStyle:", objc_name="calloutWithCalloutStyle", objc_is_class_method=true)
    MapItemDetailSelectionAccessoryPresentationStyle_calloutWithCalloutStyle :: proc(style: MapItemDetailSelectionAccessoryCalloutStyle) -> ^MapItemDetailSelectionAccessoryPresentationStyle ---

    @(objc_type=MapItemDetailSelectionAccessoryPresentationStyle, objc_selector="sheetPresentedFromViewController:", objc_name="sheetPresentedFromViewController", objc_is_class_method=true)
    MapItemDetailSelectionAccessoryPresentationStyle_sheetPresentedFromViewController :: proc(viewController: ^NS.ViewController) -> ^MapItemDetailSelectionAccessoryPresentationStyle ---

    @(objc_type=MapItemDetailSelectionAccessoryPresentationStyle, objc_selector="callout", objc_name="callout", objc_is_class_method=true)
    MapItemDetailSelectionAccessoryPresentationStyle_callout :: proc() -> ^MapItemDetailSelectionAccessoryPresentationStyle ---

    @(objc_type=MapItemDetailSelectionAccessoryPresentationStyle, objc_selector="openInMaps", objc_name="openInMaps", objc_is_class_method=true)
    MapItemDetailSelectionAccessoryPresentationStyle_openInMaps :: proc() -> ^MapItemDetailSelectionAccessoryPresentationStyle ---
}
