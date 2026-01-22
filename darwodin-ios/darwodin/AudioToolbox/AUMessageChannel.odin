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
/// AUMessageChannel
///
@(objc_class="AUMessageChannel")
AUMessageChannel :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AUMessageChannel, objc_selector="callAudioUnit:", objc_name="callAudioUnit")
    AUMessageChannel_callAudioUnit :: proc(self: ^AUMessageChannel, message: ^NS.Dictionary) -> ^NS.Dictionary ---

    @(objc_type=AUMessageChannel, objc_selector="callHostBlock", objc_name="callHostBlock")
    AUMessageChannel_callHostBlock :: proc(self: ^AUMessageChannel) -> CallHostBlock ---

    @(objc_type=AUMessageChannel, objc_selector="setCallHostBlock:", objc_name="setCallHostBlock")
    AUMessageChannel_setCallHostBlock :: proc(self: ^AUMessageChannel, callHostBlock: CallHostBlock) ---
}
