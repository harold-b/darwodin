package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import AK "../AppKit"



///
/// MTLCaptureScope
///
@(objc_class="MTLCaptureScope")
CaptureScope :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=CaptureScope, objc_name="beginScope")
CaptureScope_beginScope :: #force_inline proc "c" (self: ^CaptureScope) {
    msgSend(nil, self, "beginScope")
}
@(objc_type=CaptureScope, objc_name="endScope")
CaptureScope_endScope :: #force_inline proc "c" (self: ^CaptureScope) {
    msgSend(nil, self, "endScope")
}
@(objc_type=CaptureScope, objc_name="label")
CaptureScope_label :: #force_inline proc "c" (self: ^CaptureScope) -> ^NS.String {
    return msgSend(^NS.String, self, "label")
}
@(objc_type=CaptureScope, objc_name="setLabel")
CaptureScope_setLabel :: #force_inline proc "c" (self: ^CaptureScope, label: ^NS.String) {
    msgSend(nil, self, "setLabel:", label)
}
@(objc_type=CaptureScope, objc_name="device")
CaptureScope_device :: #force_inline proc "c" (self: ^CaptureScope) -> ^Device {
    return msgSend(^Device, self, "device")
}
@(objc_type=CaptureScope, objc_name="commandQueue")
CaptureScope_commandQueue :: #force_inline proc "c" (self: ^CaptureScope) -> ^CommandQueue {
    return msgSend(^CommandQueue, self, "commandQueue")
}
