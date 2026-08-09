#+build darwin
package darwin_AudioToolbox

import "base:intrinsics"
import NS "../Foundation"

@(objc_class="AUAudioUnitFactory")
AUAudioUnitFactory :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ExtensionRequestHandling,
}

foreign lib {
	@(objc_type=AUAudioUnitFactory, objc_selector="createAudioUnitWithComponentDescription:error:", objc_name="createAudioUnitWithComponentDescription")
	AUAudioUnitFactory_createAudioUnitWithComponentDescription :: proc(self: ^AUAudioUnitFactory, desc: ComponentDescription, error: ^^NS.Error) -> ^AUAudioUnit ---
}
