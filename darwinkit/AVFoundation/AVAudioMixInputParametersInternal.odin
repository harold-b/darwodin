#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVAudioMixInputParametersInternal")
AudioMixInputParametersInternal :: struct { using _: intrinsics.objc_object}
