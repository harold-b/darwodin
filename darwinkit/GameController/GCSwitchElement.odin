#+build darwin
package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"

@(objc_class="GCSwitchElement")
SwitchElement :: struct { using _: intrinsics.objc_object, 
    using _: PhysicalInputElement,
}

foreign lib {
    @(objc_type=SwitchElement, objc_selector="positionInput", objc_name="positionInput")
    SwitchElement_positionInput :: proc(self: ^SwitchElement) -> ^SwitchPositionInput ---
}



