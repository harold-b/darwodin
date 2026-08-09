#+build darwin
package darwin_GameKit

import "base:intrinsics"

@(objc_class="GKPlayerInternal")
PlayerInternal :: struct { using _: intrinsics.objc_object}
