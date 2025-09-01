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
/// GCDevicePhysicalInputStateDiff
///
@(objc_class="GCDevicePhysicalInputStateDiff")
DevicePhysicalInputStateDiff :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=DevicePhysicalInputStateDiff, objc_name="changeForElement")
DevicePhysicalInputStateDiff_changeForElement :: #force_inline proc "c" (self: ^DevicePhysicalInputStateDiff, element: ^PhysicalInputElement) -> DevicePhysicalInputElementChange {
    return msgSend(DevicePhysicalInputElementChange, self, "changeForElement:", element)
}
@(objc_type=DevicePhysicalInputStateDiff, objc_name="changedElements")
DevicePhysicalInputStateDiff_changedElements :: #force_inline proc "c" (self: ^DevicePhysicalInputStateDiff) -> ^NS.Enumerator {
    return msgSend(^NS.Enumerator, self, "changedElements")
}
