#+build darwin
package darwin_GameController

import NS "../Foundation"

@(objc_class="GCGearShifterElement", objc_superclass=NS.Object)
GearShifterElement :: struct {
	using _: NS.Object,
	using _: PhysicalInputElement,
}

foreign lib {
	@(objc_type=GearShifterElement, objc_selector="patternInput", objc_name="patternInput")
	GearShifterElement_patternInput :: proc(self: ^GearShifterElement) -> ^SwitchPositionInput ---

	@(objc_type=GearShifterElement, objc_selector="sequentialInput", objc_name="sequentialInput")
	GearShifterElement_sequentialInput :: proc(self: ^GearShifterElement) -> ^RelativeInput ---
}
