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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Event, objc_selector="device", objc_name="device")
    Event_device :: proc(self: ^Event) -> ^Device ---

    @(objc_type=Event, objc_selector="label", objc_name="label")
    Event_label :: proc(self: ^Event) -> ^NS.String ---

    @(objc_type=Event, objc_selector="setLabel:", objc_name="setLabel")
    Event_setLabel :: proc(self: ^Event, label: ^NS.String) ---
}
