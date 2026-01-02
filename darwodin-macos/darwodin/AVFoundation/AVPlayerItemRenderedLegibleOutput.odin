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
/// AVPlayerItemRenderedLegibleOutput
///
@(objc_class="AVPlayerItemRenderedLegibleOutput", objc_superclass=PlayerItemOutput)
PlayerItemRenderedLegibleOutput :: struct { using _: PlayerItemOutput, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PlayerItemRenderedLegibleOutput, objc_selector="init", objc_name="init")
    PlayerItemRenderedLegibleOutput_init :: proc(self: ^PlayerItemRenderedLegibleOutput) -> ^PlayerItemRenderedLegibleOutput ---

    @(objc_type=PlayerItemRenderedLegibleOutput, objc_selector="new", objc_name="new", objc_is_class_method=true)
    PlayerItemRenderedLegibleOutput_new :: proc() -> ^PlayerItemRenderedLegibleOutput ---

    @(objc_type=PlayerItemRenderedLegibleOutput, objc_selector="initWithVideoDisplaySize:", objc_name="initWithVideoDisplaySize")
    PlayerItemRenderedLegibleOutput_initWithVideoDisplaySize :: proc(self: ^PlayerItemRenderedLegibleOutput, videoDisplaySize: CG.Size) -> ^PlayerItemRenderedLegibleOutput ---

    @(objc_type=PlayerItemRenderedLegibleOutput, objc_selector="setDelegate:queue:", objc_name="setDelegate")
    PlayerItemRenderedLegibleOutput_setDelegate :: proc(self: ^PlayerItemRenderedLegibleOutput, delegate: ^PlayerItemRenderedLegibleOutputPushDelegate, delegateQueue: CF.dispatch_queue_t) ---

    @(objc_type=PlayerItemRenderedLegibleOutput, objc_selector="delegate", objc_name="delegate")
    PlayerItemRenderedLegibleOutput_delegate :: proc(self: ^PlayerItemRenderedLegibleOutput) -> ^PlayerItemRenderedLegibleOutputPushDelegate ---

    @(objc_type=PlayerItemRenderedLegibleOutput, objc_selector="delegateQueue", objc_name="delegateQueue")
    PlayerItemRenderedLegibleOutput_delegateQueue :: proc(self: ^PlayerItemRenderedLegibleOutput) -> CF.dispatch_queue_t ---

    @(objc_type=PlayerItemRenderedLegibleOutput, objc_selector="advanceIntervalForDelegateInvocation", objc_name="advanceIntervalForDelegateInvocation")
    PlayerItemRenderedLegibleOutput_advanceIntervalForDelegateInvocation :: proc(self: ^PlayerItemRenderedLegibleOutput) -> NS.TimeInterval ---

    @(objc_type=PlayerItemRenderedLegibleOutput, objc_selector="setAdvanceIntervalForDelegateInvocation:", objc_name="setAdvanceIntervalForDelegateInvocation")
    PlayerItemRenderedLegibleOutput_setAdvanceIntervalForDelegateInvocation :: proc(self: ^PlayerItemRenderedLegibleOutput, advanceIntervalForDelegateInvocation: NS.TimeInterval) ---

    @(objc_type=PlayerItemRenderedLegibleOutput, objc_selector="videoDisplaySize", objc_name="videoDisplaySize")
    PlayerItemRenderedLegibleOutput_videoDisplaySize :: proc(self: ^PlayerItemRenderedLegibleOutput) -> CG.Size ---

    @(objc_type=PlayerItemRenderedLegibleOutput, objc_selector="setVideoDisplaySize:", objc_name="setVideoDisplaySize")
    PlayerItemRenderedLegibleOutput_setVideoDisplaySize :: proc(self: ^PlayerItemRenderedLegibleOutput, videoDisplaySize: CG.Size) ---
}
