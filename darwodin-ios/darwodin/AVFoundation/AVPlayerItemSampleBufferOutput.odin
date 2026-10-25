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
/// AVPlayerItemSampleBufferOutput
///
@(objc_class="AVPlayerItemSampleBufferOutput", objc_superclass=PlayerItemOutput)
PlayerItemSampleBufferOutput :: struct { using _: PlayerItemOutput}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PlayerItemSampleBufferOutput, objc_selector="initWithConfiguration:", objc_name="initWithConfiguration")
    PlayerItemSampleBufferOutput_initWithConfiguration :: proc(self: ^PlayerItemSampleBufferOutput, configuration: ^PlayerItemSampleBufferOutputConfiguration) -> instancetype ---

    @(objc_type=PlayerItemSampleBufferOutput, objc_selector="copyNextSampleBuffer", objc_name="copyNextSampleBuffer")
    PlayerItemSampleBufferOutput_copyNextSampleBuffer :: proc(self: ^PlayerItemSampleBufferOutput) -> CM.SampleBufferRef ---

    @(objc_type=PlayerItemSampleBufferOutput, objc_selector="setDelegate:queue:", objc_name="setDelegate")
    PlayerItemSampleBufferOutput_setDelegate :: proc(self: ^PlayerItemSampleBufferOutput, delegate: ^PlayerItemSampleBufferOutputDelegate, delegateQueue: CF.dispatch_queue_t) ---

    @(objc_type=PlayerItemSampleBufferOutput, objc_selector="delegate", objc_name="delegate")
    PlayerItemSampleBufferOutput_delegate :: proc(self: ^PlayerItemSampleBufferOutput) -> ^PlayerItemSampleBufferOutputDelegate ---

    @(objc_type=PlayerItemSampleBufferOutput, objc_selector="delegateQueue", objc_name="delegateQueue")
    PlayerItemSampleBufferOutput_delegateQueue :: proc(self: ^PlayerItemSampleBufferOutput) -> CF.dispatch_queue_t ---
}
