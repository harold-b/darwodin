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
/// MKMapItemDetailViewController
///
@(objc_class="MKMapItemDetailViewController", objc_superclass=UI.ViewController)
MapItemDetailViewController :: struct { using _: UI.ViewController}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MapItemDetailViewController, objc_selector="initWithMapItem:displaysMap:", objc_name="initWithMapItem_displaysMap")
    MapItemDetailViewController_initWithMapItem_displaysMap :: proc(self: ^MapItemDetailViewController, mapItem: ^MapItem, displaysMap: bool) -> instancetype ---

    @(objc_type=MapItemDetailViewController, objc_selector="initWithMapItem:", objc_name="initWithMapItem_")
    MapItemDetailViewController_initWithMapItem_ :: proc(self: ^MapItemDetailViewController, mapItem: ^MapItem) -> instancetype ---

    @(objc_type=MapItemDetailViewController, objc_selector="mapItem", objc_name="mapItem")
    MapItemDetailViewController_mapItem :: proc(self: ^MapItemDetailViewController) -> ^MapItem ---

    @(objc_type=MapItemDetailViewController, objc_selector="setMapItem:", objc_name="setMapItem")
    MapItemDetailViewController_setMapItem :: proc(self: ^MapItemDetailViewController, mapItem: ^MapItem) ---

    @(objc_type=MapItemDetailViewController, objc_selector="delegate", objc_name="delegate")
    MapItemDetailViewController_delegate :: proc(self: ^MapItemDetailViewController) -> ^MapItemDetailViewControllerDelegate ---

    @(objc_type=MapItemDetailViewController, objc_selector="setDelegate:", objc_name="setDelegate")
    MapItemDetailViewController_setDelegate :: proc(self: ^MapItemDetailViewController, delegate: ^MapItemDetailViewControllerDelegate) ---
}

@(objc_type=MapItemDetailViewController, objc_name="initWithMapItem")
MapItemDetailViewController_initWithMapItem :: proc {
    MapItemDetailViewController_initWithMapItem_displaysMap,
    MapItemDetailViewController_initWithMapItem_,
}

