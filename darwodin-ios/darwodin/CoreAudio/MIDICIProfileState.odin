package darwodin_CoreAudio

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import CF "../CoreFoundation"



///
/// MIDICIProfileState
///
@(objc_class="MIDICIProfileState")
MIDICIProfileState :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {}
