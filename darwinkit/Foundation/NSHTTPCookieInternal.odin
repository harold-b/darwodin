#+build darwin
package darwin_Foundation

import "base:intrinsics"

@(objc_class="NSHTTPCookieInternal")
HTTPCookieInternal :: struct { using _: intrinsics.objc_object}
