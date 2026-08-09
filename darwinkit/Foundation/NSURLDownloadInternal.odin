#+build darwin:default
package darwin_Foundation

import "base:intrinsics"





@(objc_class="NSURLDownloadInternal")
URLDownloadInternal :: struct { using _: intrinsics.objc_object}

@(default_calling_convention="c")
foreign lib {}
