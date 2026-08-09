#+build darwin
package darwin_AVFoundation


@(objc_class="AVAudioSinkNode", objc_superclass=AudioNode)
AudioSinkNode :: struct { using _: AudioNode}

foreign lib {
	@(objc_type=AudioSinkNode, objc_selector="init", objc_name="init")
	AudioSinkNode_init :: proc(self: ^AudioSinkNode) -> instancetype ---

	@(objc_type=AudioSinkNode, objc_selector="initWithReceiverBlock:", objc_name="initWithReceiverBlock")
	AudioSinkNode_initWithReceiverBlock :: proc(self: ^AudioSinkNode, block: AudioSinkNodeReceiverBlock) -> instancetype ---
}
