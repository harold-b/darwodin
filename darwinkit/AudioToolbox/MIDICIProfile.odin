#+build darwin
package darwin_AudioToolbox

import "base:intrinsics"

@(objc_class="MIDICIProfile")
MIDICIProfile :: struct { using _: intrinsics.objc_object}
