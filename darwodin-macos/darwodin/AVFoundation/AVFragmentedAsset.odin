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
/// AVFragmentedAsset
///
@(objc_class="AVFragmentedAsset", objc_superclass=URLAsset)
FragmentedAsset :: struct { using _: URLAsset, 
    using _: FragmentMinding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FragmentedAsset, objc_selector="fragmentedAssetWithURL:options:", objc_name="fragmentedAssetWithURL", objc_is_class_method=true)
    FragmentedAsset_fragmentedAssetWithURL :: proc(_URL: ^NS.URL, options: ^NS.Dictionary) -> ^FragmentedAsset ---

    @(objc_type=FragmentedAsset, objc_selector="tracks", objc_name="tracks")
    FragmentedAsset_tracks :: proc(self: ^FragmentedAsset) -> ^NS.Array ---

    @(objc_type=FragmentedAsset, objc_selector="trackWithTrackID:", objc_name="trackWithTrackID")
    FragmentedAsset_trackWithTrackID :: proc(self: ^FragmentedAsset, trackID: CM.PersistentTrackID) -> ^FragmentedAssetTrack ---

    @(objc_type=FragmentedAsset, objc_selector="loadTrackWithTrackID:completionHandler:", objc_name="loadTrackWithTrackID")
    FragmentedAsset_loadTrackWithTrackID :: proc(self: ^FragmentedAsset, trackID: CM.PersistentTrackID, completionHandler: ^Objc_Block(proc "c" (_: ^FragmentedAssetTrack, _1: ^NS.Error))) ---

    @(objc_type=FragmentedAsset, objc_selector="tracksWithMediaType:", objc_name="tracksWithMediaType")
    FragmentedAsset_tracksWithMediaType :: proc(self: ^FragmentedAsset, mediaType: ^NS.String) -> ^NS.Array ---

    @(objc_type=FragmentedAsset, objc_selector="loadTracksWithMediaType:completionHandler:", objc_name="loadTracksWithMediaType")
    FragmentedAsset_loadTracksWithMediaType :: proc(self: ^FragmentedAsset, mediaType: ^NS.String, completionHandler: ^Objc_Block(proc "c" (_: ^NS.Array, _1: ^NS.Error))) ---

    @(objc_type=FragmentedAsset, objc_selector="tracksWithMediaCharacteristic:", objc_name="tracksWithMediaCharacteristic")
    FragmentedAsset_tracksWithMediaCharacteristic :: proc(self: ^FragmentedAsset, mediaCharacteristic: ^NS.String) -> ^NS.Array ---

    @(objc_type=FragmentedAsset, objc_selector="loadTracksWithMediaCharacteristic:completionHandler:", objc_name="loadTracksWithMediaCharacteristic")
    FragmentedAsset_loadTracksWithMediaCharacteristic :: proc(self: ^FragmentedAsset, mediaCharacteristic: ^NS.String, completionHandler: ^Objc_Block(proc "c" (_: ^NS.Array, _1: ^NS.Error))) ---
}
