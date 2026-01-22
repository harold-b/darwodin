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
/// AVAudioSessionChannelDescription
///
@(objc_class="AVAudioSessionChannelDescription", objc_superclass=NS.Object)
AudioSessionChannelDescription :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioSessionChannelDescription, objc_selector="channelName", objc_name="channelName")
    AudioSessionChannelDescription_channelName :: proc(self: ^AudioSessionChannelDescription) -> ^NS.String ---

    @(objc_type=AudioSessionChannelDescription, objc_selector="owningPortUID", objc_name="owningPortUID")
    AudioSessionChannelDescription_owningPortUID :: proc(self: ^AudioSessionChannelDescription) -> ^NS.String ---

    @(objc_type=AudioSessionChannelDescription, objc_selector="channelNumber", objc_name="channelNumber")
    AudioSessionChannelDescription_channelNumber :: proc(self: ^AudioSessionChannelDescription) -> NS.UInteger ---

    @(objc_type=AudioSessionChannelDescription, objc_selector="channelLabel", objc_name="channelLabel")
    AudioSessionChannelDescription_channelLabel :: proc(self: ^AudioSessionChannelDescription) -> Audio.ChannelLabel ---
}
