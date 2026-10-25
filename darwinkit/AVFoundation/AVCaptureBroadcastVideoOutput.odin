#+build darwin
package darwin_AVFoundation

import CF "../CoreFoundation"
import NS "../Foundation"

@(objc_class="AVCaptureBroadcastVideoOutput", objc_superclass=CaptureOutput)
CaptureBroadcastVideoOutput :: struct { using _: CaptureOutput}

foreign lib {
	@(objc_type=CaptureBroadcastVideoOutput, objc_selector="init", objc_name="init")
	CaptureBroadcastVideoOutput_init :: proc(self: ^CaptureBroadcastVideoOutput) -> instancetype ---

	@(objc_type=CaptureBroadcastVideoOutput, objc_selector="new", objc_name="new", objc_is_class_method=true)
	CaptureBroadcastVideoOutput_new :: proc() -> ^CaptureBroadcastVideoOutput ---

	@(objc_type=CaptureBroadcastVideoOutput, objc_selector="setDelegate:queue:", objc_name="setDelegate")
	CaptureBroadcastVideoOutput_setDelegate :: proc(self: ^CaptureBroadcastVideoOutput, delegate: ^CaptureBroadcastVideoOutputDelegate, delegateCallbackQueue: CF.dispatch_queue_t) ---

	@(objc_type=CaptureBroadcastVideoOutput, objc_selector="resetFrameBuffer", objc_name="resetFrameBuffer")
	CaptureBroadcastVideoOutput_resetFrameBuffer :: proc(self: ^CaptureBroadcastVideoOutput) ---

	@(objc_type=CaptureBroadcastVideoOutput, objc_selector="delegate", objc_name="delegate")
	CaptureBroadcastVideoOutput_delegate :: proc(self: ^CaptureBroadcastVideoOutput) -> ^CaptureBroadcastVideoOutputDelegate ---

	@(objc_type=CaptureBroadcastVideoOutput, objc_selector="delegateCallbackQueue", objc_name="delegateCallbackQueue")
	CaptureBroadcastVideoOutput_delegateCallbackQueue :: proc(self: ^CaptureBroadcastVideoOutput) -> CF.dispatch_queue_t ---

	@(objc_type=CaptureBroadcastVideoOutput, objc_selector="videoSettings", objc_name="videoSettings")
	CaptureBroadcastVideoOutput_videoSettings :: proc(self: ^CaptureBroadcastVideoOutput) -> ^NS.Dictionary ---

	@(objc_type=CaptureBroadcastVideoOutput, objc_selector="maxBufferedFrameCount", objc_name="maxBufferedFrameCount")
	CaptureBroadcastVideoOutput_maxBufferedFrameCount :: proc(self: ^CaptureBroadcastVideoOutput) -> NS.Integer ---

	@(objc_type=CaptureBroadcastVideoOutput, objc_selector="setMaxBufferedFrameCount:", objc_name="setMaxBufferedFrameCount")
	CaptureBroadcastVideoOutput_setMaxBufferedFrameCount :: proc(self: ^CaptureBroadcastVideoOutput, maxBufferedFrameCount: NS.Integer) ---

	@(objc_type=CaptureBroadcastVideoOutput, objc_selector="maxSupportedBufferedFrameCount", objc_name="maxSupportedBufferedFrameCount", objc_is_class_method=true)
	CaptureBroadcastVideoOutput_maxSupportedBufferedFrameCount :: proc() -> NS.Integer ---

	@(objc_type=CaptureBroadcastVideoOutput, objc_selector="ancillaryDataEncoder", objc_name="ancillaryDataEncoder")
	CaptureBroadcastVideoOutput_ancillaryDataEncoder :: proc(self: ^CaptureBroadcastVideoOutput) -> ^CaptureAncillaryDataEncoder ---

	@(objc_type=CaptureBroadcastVideoOutput, objc_selector="droppedFrameReplacementPolicy", objc_name="droppedFrameReplacementPolicy")
	CaptureBroadcastVideoOutput_droppedFrameReplacementPolicy :: proc(self: ^CaptureBroadcastVideoOutput) -> CaptureBroadcastVideoOutputDroppedFrameReplacementPolicy ---

	@(objc_type=CaptureBroadcastVideoOutput, objc_selector="setDroppedFrameReplacementPolicy:", objc_name="setDroppedFrameReplacementPolicy")
	CaptureBroadcastVideoOutput_setDroppedFrameReplacementPolicy :: proc(self: ^CaptureBroadcastVideoOutput, droppedFrameReplacementPolicy: CaptureBroadcastVideoOutputDroppedFrameReplacementPolicy) ---
}
