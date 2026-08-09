#+build darwin
package darwin_Foundation

import "base:intrinsics"

@(objc_class="NSURLConnectionInternal")
URLConnectionInternal :: struct { using _: intrinsics.objc_object}
