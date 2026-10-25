#+build darwin
package darwin_AVFoundation

import CF "../CoreFoundation"
import CM "../CoreMedia"

@(objc_class="AVPlayerItemSampleBufferOutput", objc_superclass=PlayerItemOutput)
PlayerItemSampleBufferOutput :: struct { using _: PlayerItemOutput}

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
