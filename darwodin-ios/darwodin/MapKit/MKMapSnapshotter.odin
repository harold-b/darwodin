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
/// MKMapSnapshotter
///
@(objc_class="MKMapSnapshotter", objc_superclass=NS.Object)
MapSnapshotter :: struct { using _: NS.Object}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MapSnapshotter, objc_selector="initWithOptions:", objc_name="initWithOptions")
    MapSnapshotter_initWithOptions :: proc(self: ^MapSnapshotter, options: ^MapSnapshotOptions) -> instancetype ---

    @(objc_type=MapSnapshotter, objc_selector="startWithCompletionHandler:", objc_name="startWithCompletionHandler")
    MapSnapshotter_startWithCompletionHandler :: proc(self: ^MapSnapshotter, completionHandler: MapSnapshotCompletionHandler) ---

    @(objc_type=MapSnapshotter, objc_selector="startWithQueue:completionHandler:", objc_name="startWithQueue")
    MapSnapshotter_startWithQueue :: proc(self: ^MapSnapshotter, queue: CF.dispatch_queue_t, completionHandler: MapSnapshotCompletionHandler) ---

    @(objc_type=MapSnapshotter, objc_selector="cancel", objc_name="cancel")
    MapSnapshotter_cancel :: proc(self: ^MapSnapshotter) ---

    @(objc_type=MapSnapshotter, objc_selector="isLoading", objc_name="isLoading")
    MapSnapshotter_isLoading :: proc(self: ^MapSnapshotter) -> bool ---
}
