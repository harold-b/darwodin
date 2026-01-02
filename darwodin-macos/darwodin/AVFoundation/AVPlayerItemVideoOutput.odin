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
/// AVPlayerItemVideoOutput
///
@(objc_class="AVPlayerItemVideoOutput", objc_superclass=PlayerItemOutput)
PlayerItemVideoOutput :: struct { using _: PlayerItemOutput, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PlayerItemVideoOutput, objc_selector="initWithPixelBufferAttributes:", objc_name="initWithPixelBufferAttributes")
    PlayerItemVideoOutput_initWithPixelBufferAttributes :: proc(self: ^PlayerItemVideoOutput, pixelBufferAttributes: ^NS.Dictionary) -> ^PlayerItemVideoOutput ---

    @(objc_type=PlayerItemVideoOutput, objc_selector="initWithOutputSettings:", objc_name="initWithOutputSettings")
    PlayerItemVideoOutput_initWithOutputSettings :: proc(self: ^PlayerItemVideoOutput, outputSettings: ^NS.Dictionary) -> ^PlayerItemVideoOutput ---

    @(objc_type=PlayerItemVideoOutput, objc_selector="hasNewPixelBufferForItemTime:", objc_name="hasNewPixelBufferForItemTime")
    PlayerItemVideoOutput_hasNewPixelBufferForItemTime :: proc(self: ^PlayerItemVideoOutput, itemTime: CM.Time) -> bool ---

    @(objc_type=PlayerItemVideoOutput, objc_selector="copyPixelBufferForItemTime:itemTimeForDisplay:", objc_name="copyPixelBufferForItemTime")
    PlayerItemVideoOutput_copyPixelBufferForItemTime :: proc(self: ^PlayerItemVideoOutput, itemTime: CM.Time, outItemTimeForDisplay: ^CM.Time) -> CVPixelBufferRef ---

    @(objc_type=PlayerItemVideoOutput, objc_selector="setDelegate:queue:", objc_name="setDelegate")
    PlayerItemVideoOutput_setDelegate :: proc(self: ^PlayerItemVideoOutput, delegate: ^PlayerItemOutputPullDelegate, delegateQueue: CF.dispatch_queue_t) ---

    @(objc_type=PlayerItemVideoOutput, objc_selector="requestNotificationOfMediaDataChangeWithAdvanceInterval:", objc_name="requestNotificationOfMediaDataChangeWithAdvanceInterval")
    PlayerItemVideoOutput_requestNotificationOfMediaDataChangeWithAdvanceInterval :: proc(self: ^PlayerItemVideoOutput, interval: NS.TimeInterval) ---

    @(objc_type=PlayerItemVideoOutput, objc_selector="delegate", objc_name="delegate")
    PlayerItemVideoOutput_delegate :: proc(self: ^PlayerItemVideoOutput) -> ^PlayerItemOutputPullDelegate ---

    @(objc_type=PlayerItemVideoOutput, objc_selector="delegateQueue", objc_name="delegateQueue")
    PlayerItemVideoOutput_delegateQueue :: proc(self: ^PlayerItemVideoOutput) -> CF.dispatch_queue_t ---
}
