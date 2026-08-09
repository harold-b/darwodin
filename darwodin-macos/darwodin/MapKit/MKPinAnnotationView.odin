package darwodin_MapKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"
import CL "../CoreLocation"



///
/// MKPinAnnotationView
///
@(objc_class="MKPinAnnotationView", objc_superclass=AnnotationView)
PinAnnotationView :: struct { using _: AnnotationView}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PinAnnotationView, objc_selector="redPinColor", objc_name="redPinColor", objc_is_class_method=true)
    PinAnnotationView_redPinColor :: proc() -> ^NS.Color ---

    @(objc_type=PinAnnotationView, objc_selector="greenPinColor", objc_name="greenPinColor", objc_is_class_method=true)
    PinAnnotationView_greenPinColor :: proc() -> ^NS.Color ---

    @(objc_type=PinAnnotationView, objc_selector="purplePinColor", objc_name="purplePinColor", objc_is_class_method=true)
    PinAnnotationView_purplePinColor :: proc() -> ^NS.Color ---

    @(objc_type=PinAnnotationView, objc_selector="pinTintColor", objc_name="pinTintColor")
    PinAnnotationView_pinTintColor :: proc(self: ^PinAnnotationView) -> ^NS.Color ---

    @(objc_type=PinAnnotationView, objc_selector="setPinTintColor:", objc_name="setPinTintColor")
    PinAnnotationView_setPinTintColor :: proc(self: ^PinAnnotationView, pinTintColor: ^NS.Color) ---

    @(objc_type=PinAnnotationView, objc_selector="animatesDrop", objc_name="animatesDrop")
    PinAnnotationView_animatesDrop :: proc(self: ^PinAnnotationView) -> bool ---

    @(objc_type=PinAnnotationView, objc_selector="setAnimatesDrop:", objc_name="setAnimatesDrop")
    PinAnnotationView_setAnimatesDrop :: proc(self: ^PinAnnotationView, animatesDrop: bool) ---

    @(objc_type=PinAnnotationView, objc_selector="pinColor", objc_name="pinColor")
    PinAnnotationView_pinColor :: proc(self: ^PinAnnotationView) -> PinAnnotationColor ---

    @(objc_type=PinAnnotationView, objc_selector="setPinColor:", objc_name="setPinColor")
    PinAnnotationView_setPinColor :: proc(self: ^PinAnnotationView, pinColor: PinAnnotationColor) ---
}
