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
/// MIDICIProfileState
///
@(objc_class="MIDICIProfileState")
MIDICIProfileState :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {}
