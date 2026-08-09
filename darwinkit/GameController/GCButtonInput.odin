#+build darwin
package darwin_GameController

import "base:intrinsics"

@(objc_class="GCButtonInput")
ButtonInput :: struct { using _: intrinsics.objc_object}
