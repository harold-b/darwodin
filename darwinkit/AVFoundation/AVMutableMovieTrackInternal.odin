#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVMutableMovieTrackInternal")
MutableMovieTrackInternal :: struct { using _: intrinsics.objc_object}
