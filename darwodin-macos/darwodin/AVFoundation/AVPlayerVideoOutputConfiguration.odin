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
/// AVPlayerVideoOutputConfiguration
///
@(objc_class="AVPlayerVideoOutputConfiguration", objc_superclass=NS.Object)
PlayerVideoOutputConfiguration :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PlayerVideoOutputConfiguration, objc_selector="init", objc_name="init")
    PlayerVideoOutputConfiguration_init :: proc(self: ^PlayerVideoOutputConfiguration) -> ^PlayerVideoOutputConfiguration ---

    @(objc_type=PlayerVideoOutputConfiguration, objc_selector="new", objc_name="new", objc_is_class_method=true)
    PlayerVideoOutputConfiguration_new :: proc() -> ^PlayerVideoOutputConfiguration ---

    @(objc_type=PlayerVideoOutputConfiguration, objc_selector="sourcePlayerItem", objc_name="sourcePlayerItem")
    PlayerVideoOutputConfiguration_sourcePlayerItem :: proc(self: ^PlayerVideoOutputConfiguration) -> ^PlayerItem ---

    @(objc_type=PlayerVideoOutputConfiguration, objc_selector="dataChannelDescriptions", objc_name="dataChannelDescriptions")
    PlayerVideoOutputConfiguration_dataChannelDescriptions :: proc(self: ^PlayerVideoOutputConfiguration) -> ^NS.Array ---

    @(objc_type=PlayerVideoOutputConfiguration, objc_selector="preferredTransform", objc_name="preferredTransform")
    PlayerVideoOutputConfiguration_preferredTransform :: proc(self: ^PlayerVideoOutputConfiguration) -> CG.AffineTransform ---

    @(objc_type=PlayerVideoOutputConfiguration, objc_selector="activationTime", objc_name="activationTime")
    PlayerVideoOutputConfiguration_activationTime :: proc(self: ^PlayerVideoOutputConfiguration) -> CM.Time ---
}
