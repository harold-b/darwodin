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
/// AVAssetTrackGroup
///
@(objc_class="AVAssetTrackGroup", objc_superclass=NS.Object)
AssetTrackGroup :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AssetTrackGroup, objc_selector="trackIDs", objc_name="trackIDs")
    AssetTrackGroup_trackIDs :: proc(self: ^AssetTrackGroup) -> ^NS.Array ---
}
