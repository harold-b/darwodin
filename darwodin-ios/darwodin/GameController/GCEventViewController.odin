package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import UI "../UIKit"



///
/// GCEventViewController
///
@(objc_class="GCEventViewController", objc_superclass=UI.ViewController)
EventViewController :: struct { using _: UI.ViewController, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=EventViewController, objc_selector="controllerUserInteractionEnabled", objc_name="controllerUserInteractionEnabled")
    EventViewController_controllerUserInteractionEnabled :: proc(self: ^EventViewController) -> bool ---

    @(objc_type=EventViewController, objc_selector="setControllerUserInteractionEnabled:", objc_name="setControllerUserInteractionEnabled")
    EventViewController_setControllerUserInteractionEnabled :: proc(self: ^EventViewController, controllerUserInteractionEnabled: bool) ---
}
