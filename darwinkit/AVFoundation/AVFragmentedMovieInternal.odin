#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVFragmentedMovieInternal")
FragmentedMovieInternal :: struct { using _: intrinsics.objc_object}
