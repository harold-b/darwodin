#+build darwin
package darwin_AudioToolbox

import "base:intrinsics"

@(objc_class="MIDICIProfileState")
MIDICIProfileState :: struct { using _: intrinsics.objc_object}
