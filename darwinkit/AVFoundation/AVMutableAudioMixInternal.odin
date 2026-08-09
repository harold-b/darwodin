#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVMutableAudioMixInternal")
MutableAudioMixInternal :: struct { using _: intrinsics.objc_object}
