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
/// MTLCommandEncoder
///
@(objc_class="MTLCommandEncoder")
CommandEncoder :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=CommandEncoder, objc_name="endEncoding")
CommandEncoder_endEncoding :: #force_inline proc "c" (self: ^CommandEncoder) {
    msgSend(nil, self, "endEncoding")
}
@(objc_type=CommandEncoder, objc_name="insertDebugSignpost")
CommandEncoder_insertDebugSignpost :: #force_inline proc "c" (self: ^CommandEncoder, string: ^NS.String) {
    msgSend(nil, self, "insertDebugSignpost:", string)
}
@(objc_type=CommandEncoder, objc_name="pushDebugGroup")
CommandEncoder_pushDebugGroup :: #force_inline proc "c" (self: ^CommandEncoder, string: ^NS.String) {
    msgSend(nil, self, "pushDebugGroup:", string)
}
@(objc_type=CommandEncoder, objc_name="popDebugGroup")
CommandEncoder_popDebugGroup :: #force_inline proc "c" (self: ^CommandEncoder) {
    msgSend(nil, self, "popDebugGroup")
}
@(objc_type=CommandEncoder, objc_name="device")
CommandEncoder_device :: #force_inline proc "c" (self: ^CommandEncoder) -> ^Device {
    return msgSend(^Device, self, "device")
}
@(objc_type=CommandEncoder, objc_name="label")
CommandEncoder_label :: #force_inline proc "c" (self: ^CommandEncoder) -> ^NS.String {
    return msgSend(^NS.String, self, "label")
}
@(objc_type=CommandEncoder, objc_name="setLabel")
CommandEncoder_setLabel :: #force_inline proc "c" (self: ^CommandEncoder, label: ^NS.String) {
    msgSend(nil, self, "setLabel:", label)
}
