#+build darwin
package darwin_GameController

import "base:intrinsics"

@(objc_class="GCSwitchInput")
SwitchInput :: struct { using _: intrinsics.objc_object}
