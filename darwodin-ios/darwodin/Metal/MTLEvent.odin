package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import UI "../UIKit"



///
/// MTLEvent
///
@(objc_class="MTLEvent")
Event :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=Event, objc_name="device")
Event_device :: #force_inline proc "c" (self: ^Event) -> ^Device {
    return msgSend(^Device, self, "device")
}
@(objc_type=Event, objc_name="label")
Event_label :: #force_inline proc "c" (self: ^Event) -> ^NS.String {
    return msgSend(^NS.String, self, "label")
}
@(objc_type=Event, objc_name="setLabel")
Event_setLabel :: #force_inline proc "c" (self: ^Event, label: ^NS.String) {
    msgSend(nil, self, "setLabel:", label)
}
