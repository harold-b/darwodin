package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import CV "../CoreVideo"
import VT "../VideoToolbox"
import NS "../Foundation"
import CA "../QuartzCore"
import AT "../AudioToolbox"



///
/// AVAssetVideoTrackPlan
///
@(objc_class="AVAssetVideoTrackPlan", objc_superclass=AssetTrackPlan)
AssetVideoTrackPlan :: struct { using _: AssetTrackPlan}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AssetVideoTrackPlan, objc_selector="initWithVideoCodecType:encoderSpecification:mediaType:segmentConfigurations:assemblyTrackID:", objc_name="initWithVideoCodecType")
    AssetVideoTrackPlan_initWithVideoCodecType :: proc(self: ^AssetVideoTrackPlan, videoCodecType: ^NS.String, encoderSpecification: ^NS.Dictionary, mediaType: ^NS.String, segmentConfigurations: ^NS.Array, trackID: CM.PersistentTrackID) -> instancetype ---

    @(objc_type=AssetVideoTrackPlan, objc_selector="init", objc_name="init")
    AssetVideoTrackPlan_init :: proc(self: ^AssetVideoTrackPlan) -> instancetype ---

    @(objc_type=AssetVideoTrackPlan, objc_selector="new", objc_name="new", objc_is_class_method=true)
    AssetVideoTrackPlan_new :: proc() -> ^AssetVideoTrackPlan ---

    @(objc_type=AssetVideoTrackPlan, objc_selector="videoCodecType", objc_name="videoCodecType")
    AssetVideoTrackPlan_videoCodecType :: proc(self: ^AssetVideoTrackPlan) -> ^NS.String ---
}
