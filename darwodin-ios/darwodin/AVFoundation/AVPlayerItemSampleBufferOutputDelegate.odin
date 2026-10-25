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
/// AVPlayerItemSampleBufferOutputDelegate
///
@(objc_class="AVPlayerItemSampleBufferOutputDelegate")
PlayerItemSampleBufferOutputDelegate :: struct {
    using _: intrinsics.objc_object,
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PlayerItemSampleBufferOutputDelegate, objc_selector="outputMediaDataAvailable:", objc_name="outputMediaDataAvailable")
    PlayerItemSampleBufferOutputDelegate_outputMediaDataAvailable :: proc(self: ^PlayerItemSampleBufferOutputDelegate, output: ^PlayerItemSampleBufferOutput) ---

    @(objc_type=PlayerItemSampleBufferOutputDelegate, objc_selector="outputSequenceWasRestarted:", objc_name="outputSequenceWasRestarted")
    PlayerItemSampleBufferOutputDelegate_outputSequenceWasRestarted :: proc(self: ^PlayerItemSampleBufferOutputDelegate, output: ^PlayerItemSampleBufferOutput) ---
}
