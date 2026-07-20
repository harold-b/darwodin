package darwodin_MapKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"
import CL "../CoreLocation"



///
/// MKLookAroundSnapshotOptions
///
@(objc_class="MKLookAroundSnapshotOptions", objc_superclass=NS.Object)
LookAroundSnapshotOptions :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=LookAroundSnapshotOptions, objc_selector="pointOfInterestFilter", objc_name="pointOfInterestFilter")
    LookAroundSnapshotOptions_pointOfInterestFilter :: proc(self: ^LookAroundSnapshotOptions) -> ^PointOfInterestFilter ---

    @(objc_type=LookAroundSnapshotOptions, objc_selector="setPointOfInterestFilter:", objc_name="setPointOfInterestFilter")
    LookAroundSnapshotOptions_setPointOfInterestFilter :: proc(self: ^LookAroundSnapshotOptions, pointOfInterestFilter: ^PointOfInterestFilter) ---

    @(objc_type=LookAroundSnapshotOptions, objc_selector="size", objc_name="size")
    LookAroundSnapshotOptions_size :: proc(self: ^LookAroundSnapshotOptions) -> CG.Size ---

    @(objc_type=LookAroundSnapshotOptions, objc_selector="setSize:", objc_name="setSize")
    LookAroundSnapshotOptions_setSize :: proc(self: ^LookAroundSnapshotOptions, size: CG.Size) ---
}
