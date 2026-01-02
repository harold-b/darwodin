package darwodin_AudioToolbox

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import CF "../CoreFoundation"
import CA "../CoreAudio"
import CM "../CoreMedia"
import NS "../Foundation"



///
/// AUAudioUnitFactory
///
@(objc_class="AUAudioUnitFactory")
AUAudioUnitFactory :: struct { using _: intrinsics.objc_object, 
    using _: NS.ExtensionRequestHandling,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AUAudioUnitFactory, objc_selector="createAudioUnitWithComponentDescription:error:", objc_name="createAudioUnitWithComponentDescription")
    AUAudioUnitFactory_createAudioUnitWithComponentDescription :: proc(self: ^AUAudioUnitFactory, desc: ComponentDescription, error: ^^NS.Error) -> ^AUAudioUnit ---
}
