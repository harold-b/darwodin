#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVAudioMixInternal")
AudioMixInternal :: struct { using _: intrinsics.objc_object}
