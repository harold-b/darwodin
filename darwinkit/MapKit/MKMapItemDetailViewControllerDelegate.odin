#+build darwin
package darwin_MapKit

import "base:intrinsics"
import NS "../Foundation"

@(objc_class="MKMapItemDetailViewControllerDelegate")
MapItemDetailViewControllerDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

foreign lib {
	@(objc_type=MapItemDetailViewControllerDelegate, objc_selector="mapItemDetailViewControllerDidFinish:", objc_name="mapItemDetailViewControllerDidFinish")
	MapItemDetailViewControllerDelegate_mapItemDetailViewControllerDidFinish :: proc(self: ^MapItemDetailViewControllerDelegate, detailViewController: ^MapItemDetailViewController) ---
}
