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
/// AVSynchronizedLayer
///
@(objc_class="AVSynchronizedLayer", objc_superclass=CA.Layer)
SynchronizedLayer :: struct { using _: CA.Layer, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SynchronizedLayer, objc_selector="synchronizedLayerWithPlayerItem:", objc_name="synchronizedLayerWithPlayerItem", objc_is_class_method=true)
    SynchronizedLayer_synchronizedLayerWithPlayerItem :: proc(playerItem: ^PlayerItem) -> ^SynchronizedLayer ---

    @(objc_type=SynchronizedLayer, objc_selector="playerItem", objc_name="playerItem")
    SynchronizedLayer_playerItem :: proc(self: ^SynchronizedLayer) -> ^PlayerItem ---

    @(objc_type=SynchronizedLayer, objc_selector="setPlayerItem:", objc_name="setPlayerItem")
    SynchronizedLayer_setPlayerItem :: proc(self: ^SynchronizedLayer, playerItem: ^PlayerItem) ---
}
