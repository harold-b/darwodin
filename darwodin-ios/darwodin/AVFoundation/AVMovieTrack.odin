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
/// AVMovieTrack
///
@(objc_class="AVMovieTrack", objc_superclass=AssetTrack)
MovieTrack :: struct { using _: AssetTrack, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MovieTrack, objc_selector="mediaPresentationTimeRange", objc_name="mediaPresentationTimeRange")
    MovieTrack_mediaPresentationTimeRange :: proc(self: ^MovieTrack) -> CM.TimeRange ---

    @(objc_type=MovieTrack, objc_selector="mediaDecodeTimeRange", objc_name="mediaDecodeTimeRange")
    MovieTrack_mediaDecodeTimeRange :: proc(self: ^MovieTrack) -> CM.TimeRange ---

    @(objc_type=MovieTrack, objc_selector="alternateGroupID", objc_name="alternateGroupID")
    MovieTrack_alternateGroupID :: proc(self: ^MovieTrack) -> NS.Integer ---

    @(objc_type=MovieTrack, objc_selector="mediaDataStorage", objc_name="mediaDataStorage")
    MovieTrack_mediaDataStorage :: proc(self: ^MovieTrack) -> ^MediaDataStorage ---
}
