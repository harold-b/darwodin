package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIPressesEvent
///
@(objc_class="UIPressesEvent", objc_superclass=Event)
PressesEvent :: struct { using _: Event, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PressesEvent, objc_selector="pressesForGestureRecognizer:", objc_name="pressesForGestureRecognizer")
    PressesEvent_pressesForGestureRecognizer :: proc(self: ^PressesEvent, gesture: ^GestureRecognizer) -> ^NS.Set ---

    @(objc_type=PressesEvent, objc_selector="allPresses", objc_name="allPresses")
    PressesEvent_allPresses :: proc(self: ^PressesEvent) -> ^NS.Set ---
}
