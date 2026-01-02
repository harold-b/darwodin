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
/// AVPlayerLayer
///
@(objc_class="AVPlayerLayer", objc_superclass=CA.Layer)
PlayerLayer :: struct { using _: CA.Layer, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PlayerLayer, objc_selector="playerLayerWithPlayer:", objc_name="playerLayerWithPlayer", objc_is_class_method=true)
    PlayerLayer_playerLayerWithPlayer :: proc(player: ^Player) -> ^PlayerLayer ---

    @(objc_type=PlayerLayer, objc_selector="copyDisplayedPixelBuffer", objc_name="copyDisplayedPixelBuffer")
    PlayerLayer_copyDisplayedPixelBuffer :: proc(self: ^PlayerLayer) -> CVPixelBufferRef ---

    @(objc_type=PlayerLayer, objc_selector="player", objc_name="player")
    PlayerLayer_player :: proc(self: ^PlayerLayer) -> ^Player ---

    @(objc_type=PlayerLayer, objc_selector="setPlayer:", objc_name="setPlayer")
    PlayerLayer_setPlayer :: proc(self: ^PlayerLayer, player: ^Player) ---

    @(objc_type=PlayerLayer, objc_selector="videoGravity", objc_name="videoGravity")
    PlayerLayer_videoGravity :: proc(self: ^PlayerLayer) -> ^NS.String ---

    @(objc_type=PlayerLayer, objc_selector="setVideoGravity:", objc_name="setVideoGravity")
    PlayerLayer_setVideoGravity :: proc(self: ^PlayerLayer, videoGravity: ^NS.String) ---

    @(objc_type=PlayerLayer, objc_selector="isReadyForDisplay", objc_name="isReadyForDisplay")
    PlayerLayer_isReadyForDisplay :: proc(self: ^PlayerLayer) -> bool ---

    @(objc_type=PlayerLayer, objc_selector="videoRect", objc_name="videoRect")
    PlayerLayer_videoRect :: proc(self: ^PlayerLayer) -> CG.Rect ---

    @(objc_type=PlayerLayer, objc_selector="pixelBufferAttributes", objc_name="pixelBufferAttributes")
    PlayerLayer_pixelBufferAttributes :: proc(self: ^PlayerLayer) -> ^NS.Dictionary ---

    @(objc_type=PlayerLayer, objc_selector="setPixelBufferAttributes:", objc_name="setPixelBufferAttributes")
    PlayerLayer_setPixelBufferAttributes :: proc(self: ^PlayerLayer, pixelBufferAttributes: ^NS.Dictionary) ---
}
