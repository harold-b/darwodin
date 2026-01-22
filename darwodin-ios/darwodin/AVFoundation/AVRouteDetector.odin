package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import NS "../Foundation"
import CA "../QuartzCore"
import Audio "../AudioToolbox"



///
/// AVRouteDetector
///
@(objc_class="AVRouteDetector", objc_superclass=NS.Object)
RouteDetector :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=RouteDetector, objc_selector="isRouteDetectionEnabled", objc_name="isRouteDetectionEnabled")
    RouteDetector_isRouteDetectionEnabled :: proc(self: ^RouteDetector) -> bool ---

    @(objc_type=RouteDetector, objc_selector="setRouteDetectionEnabled:", objc_name="setRouteDetectionEnabled")
    RouteDetector_setRouteDetectionEnabled :: proc(self: ^RouteDetector, routeDetectionEnabled: bool) ---

    @(objc_type=RouteDetector, objc_selector="multipleRoutesDetected", objc_name="multipleRoutesDetected")
    RouteDetector_multipleRoutesDetected :: proc(self: ^RouteDetector) -> bool ---

    @(objc_type=RouteDetector, objc_selector="detectsCustomRoutes", objc_name="detectsCustomRoutes")
    RouteDetector_detectsCustomRoutes :: proc(self: ^RouteDetector) -> bool ---

    @(objc_type=RouteDetector, objc_selector="setDetectsCustomRoutes:", objc_name="setDetectsCustomRoutes")
    RouteDetector_setDetectsCustomRoutes :: proc(self: ^RouteDetector, detectsCustomRoutes: bool) ---
}
