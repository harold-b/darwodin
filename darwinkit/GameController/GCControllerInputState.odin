#+build darwin
package darwin_GameController

import NS "../Foundation"

@(objc_class="GCControllerInputState", objc_superclass=NS.Object)
ControllerInputState :: struct {
	using _: NS.Object,
	using _: DevicePhysicalInputState,
}
