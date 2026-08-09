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
/// MKMapItemDetailViewControllerDelegate
///
@(objc_class="MKMapItemDetailViewControllerDelegate")
MapItemDetailViewControllerDelegate :: struct {
    using _: intrinsics.objc_object,
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MapItemDetailViewControllerDelegate, objc_selector="mapItemDetailViewControllerDidFinish:", objc_name="mapItemDetailViewControllerDidFinish")
    MapItemDetailViewControllerDelegate_mapItemDetailViewControllerDidFinish :: proc(self: ^MapItemDetailViewControllerDelegate, detailViewController: ^MapItemDetailViewController) ---
}
