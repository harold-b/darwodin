package darwodin_CoreAudio

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import CF "../CoreFoundation"



///
/// MIDICIProfile
///
@(objc_class="MIDICIProfile")
MIDICIProfile :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {}
