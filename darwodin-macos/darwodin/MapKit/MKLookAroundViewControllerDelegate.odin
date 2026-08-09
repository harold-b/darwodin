package darwodin_MapKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"
import CL "../CoreLocation"



///
/// MKLookAroundViewControllerDelegate
///
@(objc_class="MKLookAroundViewControllerDelegate")
LookAroundViewControllerDelegate :: struct {
    using _: intrinsics.objc_object,
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=LookAroundViewControllerDelegate, objc_selector="lookAroundViewControllerWillUpdateScene:", objc_name="lookAroundViewControllerWillUpdateScene")
    LookAroundViewControllerDelegate_lookAroundViewControllerWillUpdateScene :: proc(self: ^LookAroundViewControllerDelegate, viewController: ^LookAroundViewController) ---

    @(objc_type=LookAroundViewControllerDelegate, objc_selector="lookAroundViewControllerDidUpdateScene:", objc_name="lookAroundViewControllerDidUpdateScene")
    LookAroundViewControllerDelegate_lookAroundViewControllerDidUpdateScene :: proc(self: ^LookAroundViewControllerDelegate, viewController: ^LookAroundViewController) ---

    @(objc_type=LookAroundViewControllerDelegate, objc_selector="lookAroundViewControllerWillPresentFullScreen:", objc_name="lookAroundViewControllerWillPresentFullScreen")
    LookAroundViewControllerDelegate_lookAroundViewControllerWillPresentFullScreen :: proc(self: ^LookAroundViewControllerDelegate, viewController: ^LookAroundViewController) ---

    @(objc_type=LookAroundViewControllerDelegate, objc_selector="lookAroundViewControllerDidPresentFullScreen:", objc_name="lookAroundViewControllerDidPresentFullScreen")
    LookAroundViewControllerDelegate_lookAroundViewControllerDidPresentFullScreen :: proc(self: ^LookAroundViewControllerDelegate, viewController: ^LookAroundViewController) ---

    @(objc_type=LookAroundViewControllerDelegate, objc_selector="lookAroundViewControllerWillDismissFullScreen:", objc_name="lookAroundViewControllerWillDismissFullScreen")
    LookAroundViewControllerDelegate_lookAroundViewControllerWillDismissFullScreen :: proc(self: ^LookAroundViewControllerDelegate, viewController: ^LookAroundViewController) ---

    @(objc_type=LookAroundViewControllerDelegate, objc_selector="lookAroundViewControllerDidDismissFullScreen:", objc_name="lookAroundViewControllerDidDismissFullScreen")
    LookAroundViewControllerDelegate_lookAroundViewControllerDidDismissFullScreen :: proc(self: ^LookAroundViewControllerDelegate, viewController: ^LookAroundViewController) ---
}
