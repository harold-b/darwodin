#+build darwin
package darwin_GameController

import "base:intrinsics"

@(objc_class="GCPhysicalInputElementName")
PhysicalInputElementName :: struct { using _: intrinsics.objc_object}
