#+build darwin
package darwodin_AudioToolbox

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import CF "../CoreFoundation"
import CA "../CoreAudio"
import CM "../CoreMedia"
import NS "../Foundation"

@(objc_class="MIDICIProfileState")
MIDICIProfileState :: struct { using _: intrinsics.objc_object, }

