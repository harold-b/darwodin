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
/// AVPlayerItemMetadataOutput
///
@(objc_class="AVPlayerItemMetadataOutput", objc_superclass=PlayerItemOutput)
PlayerItemMetadataOutput :: struct { using _: PlayerItemOutput, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PlayerItemMetadataOutput, objc_selector="initWithIdentifiers:", objc_name="initWithIdentifiers")
    PlayerItemMetadataOutput_initWithIdentifiers :: proc(self: ^PlayerItemMetadataOutput, identifiers: ^NS.Array) -> ^PlayerItemMetadataOutput ---

    @(objc_type=PlayerItemMetadataOutput, objc_selector="setDelegate:queue:", objc_name="setDelegate")
    PlayerItemMetadataOutput_setDelegate :: proc(self: ^PlayerItemMetadataOutput, delegate: ^PlayerItemMetadataOutputPushDelegate, delegateQueue: CF.dispatch_queue_t) ---

    @(objc_type=PlayerItemMetadataOutput, objc_selector="delegate", objc_name="delegate")
    PlayerItemMetadataOutput_delegate :: proc(self: ^PlayerItemMetadataOutput) -> ^PlayerItemMetadataOutputPushDelegate ---

    @(objc_type=PlayerItemMetadataOutput, objc_selector="delegateQueue", objc_name="delegateQueue")
    PlayerItemMetadataOutput_delegateQueue :: proc(self: ^PlayerItemMetadataOutput) -> CF.dispatch_queue_t ---

    @(objc_type=PlayerItemMetadataOutput, objc_selector="advanceIntervalForDelegateInvocation", objc_name="advanceIntervalForDelegateInvocation")
    PlayerItemMetadataOutput_advanceIntervalForDelegateInvocation :: proc(self: ^PlayerItemMetadataOutput) -> NS.TimeInterval ---

    @(objc_type=PlayerItemMetadataOutput, objc_selector="setAdvanceIntervalForDelegateInvocation:", objc_name="setAdvanceIntervalForDelegateInvocation")
    PlayerItemMetadataOutput_setAdvanceIntervalForDelegateInvocation :: proc(self: ^PlayerItemMetadataOutput, advanceIntervalForDelegateInvocation: NS.TimeInterval) ---
}
