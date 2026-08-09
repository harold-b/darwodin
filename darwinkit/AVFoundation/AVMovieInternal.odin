#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVMovieInternal")
MovieInternal :: struct { using _: intrinsics.objc_object}
