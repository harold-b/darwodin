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
/// AVAudioSessionRouteDescription
///
@(objc_class="AVAudioSessionRouteDescription", objc_superclass=NS.Object)
AudioSessionRouteDescription :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioSessionRouteDescription, objc_selector="inputs", objc_name="inputs")
    AudioSessionRouteDescription_inputs :: proc(self: ^AudioSessionRouteDescription) -> ^NS.Array ---

    @(objc_type=AudioSessionRouteDescription, objc_selector="outputs", objc_name="outputs")
    AudioSessionRouteDescription_outputs :: proc(self: ^AudioSessionRouteDescription) -> ^NS.Array ---
}
