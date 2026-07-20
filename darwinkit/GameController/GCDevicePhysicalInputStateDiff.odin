#+build darwin
package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"

@(objc_class="GCDevicePhysicalInputStateDiff")
DevicePhysicalInputStateDiff :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

foreign lib {
    @(objc_type=DevicePhysicalInputStateDiff, objc_selector="changeForElement:", objc_name="changeForElement")
    DevicePhysicalInputStateDiff_changeForElement :: proc(self: ^DevicePhysicalInputStateDiff, element: ^PhysicalInputElement) -> DevicePhysicalInputElementChange ---

    @(objc_type=DevicePhysicalInputStateDiff, objc_selector="changedElements", objc_name="changedElements")
    DevicePhysicalInputStateDiff_changedElements :: proc(self: ^DevicePhysicalInputStateDiff) -> ^NS.Enumerator ---
}



