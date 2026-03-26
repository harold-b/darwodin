package darwodin_CoreAudio

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import CF "../CoreFoundation"



///
/// AUAudioUnitFactory
///
@(objc_class="AUAudioUnitFactory")
AUAudioUnitFactory :: struct { using _: intrinsics.objc_object, 
    using _: NSExtensionRequestHandling,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AUAudioUnitFactory, objc_selector="createAudioUnitWithComponentDescription:error:", objc_name="createAudioUnitWithComponentDescription")
    AUAudioUnitFactory_createAudioUnitWithComponentDescription :: proc(self: ^AUAudioUnitFactory, desc: ComponentDescription, error: ^^NSError) -> ^AUAudioUnit ---
}
