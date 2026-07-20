#+build darwin
package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"

when ODIN_PLATFORM_SUBTARGET == .Default {
    @(objc_class="GCEventViewController", objc_superclass=AK.ViewController)
    EventViewController :: struct { using _: AK.ViewController, }
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    @(objc_class="GCEventViewController", objc_superclass=UI.ViewController)
    EventViewController :: struct { using _: UI.ViewController, }
}

foreign lib {
    @(objc_type=EventViewController, objc_selector="controllerUserInteractionEnabled", objc_name="controllerUserInteractionEnabled")
    EventViewController_controllerUserInteractionEnabled :: proc(self: ^EventViewController) -> bool ---

    @(objc_type=EventViewController, objc_selector="setControllerUserInteractionEnabled:", objc_name="setControllerUserInteractionEnabled")
    EventViewController_setControllerUserInteractionEnabled :: proc(self: ^EventViewController, controllerUserInteractionEnabled: bool) ---
}



