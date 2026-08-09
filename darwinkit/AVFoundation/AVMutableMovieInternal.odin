#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVMutableMovieInternal")
MutableMovieInternal :: struct { using _: intrinsics.objc_object}
