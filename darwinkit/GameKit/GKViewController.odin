#+build darwin:default
package darwin_GameKit

import "base:intrinsics"





@(objc_class="GKViewController")
ViewController :: struct { using _: intrinsics.objc_object}

@(default_calling_convention="c")
foreign lib {}
