package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import AK "../AppKit"



///
/// GCEventInteraction
///
@(objc_class="GCEventInteraction", objc_superclass=NS.Object)
EventInteraction :: struct { using _: NS.Object, 
    using _: UIInteraction,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=EventInteraction, objc_selector="init", objc_name="init")
    EventInteraction_init :: proc(self: ^EventInteraction) -> ^EventInteraction ---

    @(objc_type=EventInteraction, objc_selector="handledEventTypes", objc_name="handledEventTypes")
    EventInteraction_handledEventTypes :: proc(self: ^EventInteraction) -> UIEventTypes ---

    @(objc_type=EventInteraction, objc_selector="setHandledEventTypes:", objc_name="setHandledEventTypes")
    EventInteraction_setHandledEventTypes :: proc(self: ^EventInteraction, handledEventTypes: UIEventTypes) ---
}
