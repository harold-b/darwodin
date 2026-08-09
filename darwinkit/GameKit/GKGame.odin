#+build darwin
package darwin_GameKit

import "base:intrinsics"

@(objc_class="GKGame")
Game :: struct { using _: intrinsics.objc_object}
