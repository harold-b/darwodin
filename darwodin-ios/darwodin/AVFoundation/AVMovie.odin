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
/// AVMovie
///
@(objc_class="AVMovie", objc_superclass=Asset)
Movie :: struct { using _: Asset, 
    using _: NS.Copying,
    using _: NS.MutableCopying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Movie, objc_selector="movieTypes", objc_name="movieTypes", objc_is_class_method=true)
    Movie_movieTypes :: proc() -> ^NS.Array ---

    @(objc_type=Movie, objc_selector="movieWithURL:options:", objc_name="movieWithURL", objc_is_class_method=true)
    Movie_movieWithURL :: proc(_URL: ^NS.URL, options: ^NS.Dictionary) -> ^Movie ---

    @(objc_type=Movie, objc_selector="initWithURL:options:", objc_name="initWithURL")
    Movie_initWithURL :: proc(self: ^Movie, _URL: ^NS.URL, options: ^NS.Dictionary) -> ^Movie ---

    @(objc_type=Movie, objc_selector="movieWithData:options:", objc_name="movieWithData", objc_is_class_method=true)
    Movie_movieWithData :: proc(data: ^NS.Data, options: ^NS.Dictionary) -> ^Movie ---

    @(objc_type=Movie, objc_selector="initWithData:options:", objc_name="initWithData")
    Movie_initWithData :: proc(self: ^Movie, data: ^NS.Data, options: ^NS.Dictionary) -> ^Movie ---

    @(objc_type=Movie, objc_selector="URL", objc_name="URL")
    Movie_URL :: proc(self: ^Movie) -> ^NS.URL ---

    @(objc_type=Movie, objc_selector="data", objc_name="data")
    Movie_data :: proc(self: ^Movie) -> ^NS.Data ---

    @(objc_type=Movie, objc_selector="defaultMediaDataStorage", objc_name="defaultMediaDataStorage")
    Movie_defaultMediaDataStorage :: proc(self: ^Movie) -> ^MediaDataStorage ---

    @(objc_type=Movie, objc_selector="tracks", objc_name="tracks")
    Movie_tracks :: proc(self: ^Movie) -> ^NS.Array ---

    @(objc_type=Movie, objc_selector="canContainMovieFragments", objc_name="canContainMovieFragments")
    Movie_canContainMovieFragments :: proc(self: ^Movie) -> bool ---

    @(objc_type=Movie, objc_selector="containsMovieFragments", objc_name="containsMovieFragments")
    Movie_containsMovieFragments :: proc(self: ^Movie) -> bool ---

    @(objc_type=Movie, objc_selector="movieHeaderWithFileType:error:", objc_name="movieHeaderWithFileType")
    Movie_movieHeaderWithFileType :: proc(self: ^Movie, fileType: ^NS.String, outError: ^^NS.Error) -> ^NS.Data ---

    @(objc_type=Movie, objc_selector="writeMovieHeaderToURL:fileType:options:error:", objc_name="writeMovieHeaderToURL")
    Movie_writeMovieHeaderToURL :: proc(self: ^Movie, _URL: ^NS.URL, fileType: ^NS.String, options: MovieWritingOptions, outError: ^^NS.Error) -> bool ---

    @(objc_type=Movie, objc_selector="isCompatibleWithFileType:", objc_name="isCompatibleWithFileType")
    Movie_isCompatibleWithFileType :: proc(self: ^Movie, fileType: ^NS.String) -> bool ---

    @(objc_type=Movie, objc_selector="trackWithTrackID:", objc_name="trackWithTrackID")
    Movie_trackWithTrackID :: proc(self: ^Movie, trackID: CM.PersistentTrackID) -> ^MovieTrack ---

    @(objc_type=Movie, objc_selector="loadTrackWithTrackID:completionHandler:", objc_name="loadTrackWithTrackID")
    Movie_loadTrackWithTrackID :: proc(self: ^Movie, trackID: CM.PersistentTrackID, completionHandler: ^Objc_Block(proc "c" (_: ^MovieTrack, _1: ^NS.Error))) ---

    @(objc_type=Movie, objc_selector="tracksWithMediaType:", objc_name="tracksWithMediaType")
    Movie_tracksWithMediaType :: proc(self: ^Movie, mediaType: ^NS.String) -> ^NS.Array ---

    @(objc_type=Movie, objc_selector="loadTracksWithMediaType:completionHandler:", objc_name="loadTracksWithMediaType")
    Movie_loadTracksWithMediaType :: proc(self: ^Movie, mediaType: ^NS.String, completionHandler: ^Objc_Block(proc "c" (_: ^NS.Array, _1: ^NS.Error))) ---

    @(objc_type=Movie, objc_selector="tracksWithMediaCharacteristic:", objc_name="tracksWithMediaCharacteristic")
    Movie_tracksWithMediaCharacteristic :: proc(self: ^Movie, mediaCharacteristic: ^NS.String) -> ^NS.Array ---

    @(objc_type=Movie, objc_selector="loadTracksWithMediaCharacteristic:completionHandler:", objc_name="loadTracksWithMediaCharacteristic")
    Movie_loadTracksWithMediaCharacteristic :: proc(self: ^Movie, mediaCharacteristic: ^NS.String, completionHandler: ^Objc_Block(proc "c" (_: ^NS.Array, _1: ^NS.Error))) ---
}
