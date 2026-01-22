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
/// AVPlayerItemLegibleOutput
///
@(objc_class="AVPlayerItemLegibleOutput", objc_superclass=PlayerItemOutput)
PlayerItemLegibleOutput :: struct { using _: PlayerItemOutput, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PlayerItemLegibleOutput, objc_selector="setDelegate:queue:", objc_name="setDelegate")
    PlayerItemLegibleOutput_setDelegate :: proc(self: ^PlayerItemLegibleOutput, delegate: ^PlayerItemLegibleOutputPushDelegate, delegateQueue: CF.dispatch_queue_t) ---

    @(objc_type=PlayerItemLegibleOutput, objc_selector="delegate", objc_name="delegate")
    PlayerItemLegibleOutput_delegate :: proc(self: ^PlayerItemLegibleOutput) -> ^PlayerItemLegibleOutputPushDelegate ---

    @(objc_type=PlayerItemLegibleOutput, objc_selector="delegateQueue", objc_name="delegateQueue")
    PlayerItemLegibleOutput_delegateQueue :: proc(self: ^PlayerItemLegibleOutput) -> CF.dispatch_queue_t ---

    @(objc_type=PlayerItemLegibleOutput, objc_selector="advanceIntervalForDelegateInvocation", objc_name="advanceIntervalForDelegateInvocation")
    PlayerItemLegibleOutput_advanceIntervalForDelegateInvocation :: proc(self: ^PlayerItemLegibleOutput) -> NS.TimeInterval ---

    @(objc_type=PlayerItemLegibleOutput, objc_selector="setAdvanceIntervalForDelegateInvocation:", objc_name="setAdvanceIntervalForDelegateInvocation")
    PlayerItemLegibleOutput_setAdvanceIntervalForDelegateInvocation :: proc(self: ^PlayerItemLegibleOutput, advanceIntervalForDelegateInvocation: NS.TimeInterval) ---

    @(objc_type=PlayerItemLegibleOutput, objc_selector="initWithMediaSubtypesForNativeRepresentation:", objc_name="initWithMediaSubtypesForNativeRepresentation")
    PlayerItemLegibleOutput_initWithMediaSubtypesForNativeRepresentation :: proc(self: ^PlayerItemLegibleOutput, subtypes: ^NS.Array) -> ^PlayerItemLegibleOutput ---

    @(objc_type=PlayerItemLegibleOutput, objc_selector="textStylingResolution", objc_name="textStylingResolution")
    PlayerItemLegibleOutput_textStylingResolution :: proc(self: ^PlayerItemLegibleOutput) -> ^NS.String ---

    @(objc_type=PlayerItemLegibleOutput, objc_selector="setTextStylingResolution:", objc_name="setTextStylingResolution")
    PlayerItemLegibleOutput_setTextStylingResolution :: proc(self: ^PlayerItemLegibleOutput, textStylingResolution: ^NS.String) ---
}
