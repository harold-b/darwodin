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
/// GCDevice
///
@(objc_class="GCDevice")
Device :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=Device, objc_name="handlerQueue")
Device_handlerQueue :: #force_inline proc "c" (self: ^Device) -> ^NS.Object {
    return msgSend(^NS.Object, self, "handlerQueue")
}
@(objc_type=Device, objc_name="setHandlerQueue")
Device_setHandlerQueue :: #force_inline proc "c" (self: ^Device, handlerQueue: ^NS.Object) {
    msgSend(nil, self, "setHandlerQueue:", handlerQueue)
}
@(objc_type=Device, objc_name="vendorName")
Device_vendorName :: #force_inline proc "c" (self: ^Device) -> ^NS.String {
    return msgSend(^NS.String, self, "vendorName")
}
@(objc_type=Device, objc_name="productCategory")
Device_productCategory :: #force_inline proc "c" (self: ^Device) -> ^NS.String {
    return msgSend(^NS.String, self, "productCategory")
}
@(objc_type=Device, objc_name="physicalInputProfile")
Device_physicalInputProfile :: #force_inline proc "c" (self: ^Device) -> ^PhysicalInputProfile {
    return msgSend(^PhysicalInputProfile, self, "physicalInputProfile")
}
