package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// GCGearShifterElement
///
@(objc_class="GCGearShifterElement", objc_superclass=NS.Object)
GearShifterElement :: struct { using _: NS.Object, 
    using _: PhysicalInputElement,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=GearShifterElement, objc_selector="patternInput", objc_name="patternInput")
    GearShifterElement_patternInput :: proc(self: ^GearShifterElement) -> ^SwitchPositionInput ---

    @(objc_type=GearShifterElement, objc_selector="sequentialInput", objc_name="sequentialInput")
    GearShifterElement_sequentialInput :: proc(self: ^GearShifterElement) -> ^RelativeInput ---
}
