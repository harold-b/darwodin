#+build darwin
package darwin_AVFoundation

import NS "../Foundation"

@(objc_class="AVAudioSessionRouteDescription", objc_superclass=NS.Object)
AudioSessionRouteDescription :: struct { using _: NS.Object}

foreign lib {
	@(objc_type=AudioSessionRouteDescription, objc_selector="inputs", objc_name="inputs")
	AudioSessionRouteDescription_inputs :: proc(self: ^AudioSessionRouteDescription) -> ^NS.Array ---

	@(objc_type=AudioSessionRouteDescription, objc_selector="outputs", objc_name="outputs")
	AudioSessionRouteDescription_outputs :: proc(self: ^AudioSessionRouteDescription) -> ^NS.Array ---
}
