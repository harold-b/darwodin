package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// MTLCommandEncoder
///
@(objc_class="MTLCommandEncoder")
CommandEncoder :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CommandEncoder, objc_selector="endEncoding", objc_name="endEncoding")
    CommandEncoder_endEncoding :: proc(self: ^CommandEncoder) ---

    @(objc_type=CommandEncoder, objc_selector="insertDebugSignpost:", objc_name="insertDebugSignpost")
    CommandEncoder_insertDebugSignpost :: proc(self: ^CommandEncoder, string: ^NS.String) ---

    @(objc_type=CommandEncoder, objc_selector="pushDebugGroup:", objc_name="pushDebugGroup")
    CommandEncoder_pushDebugGroup :: proc(self: ^CommandEncoder, string: ^NS.String) ---

    @(objc_type=CommandEncoder, objc_selector="popDebugGroup", objc_name="popDebugGroup")
    CommandEncoder_popDebugGroup :: proc(self: ^CommandEncoder) ---

    @(objc_type=CommandEncoder, objc_selector="device", objc_name="device")
    CommandEncoder_device :: proc(self: ^CommandEncoder) -> ^Device ---

    @(objc_type=CommandEncoder, objc_selector="label", objc_name="label")
    CommandEncoder_label :: proc(self: ^CommandEncoder) -> ^NS.String ---

    @(objc_type=CommandEncoder, objc_selector="setLabel:", objc_name="setLabel")
    CommandEncoder_setLabel :: proc(self: ^CommandEncoder, label: ^NS.String) ---
}
