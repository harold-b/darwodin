package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSPortCoder
///
@(objc_class="NSPortCoder", objc_superclass=NS.Coder)
PortCoder :: struct { using _: NS.Coder, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PortCoder, objc_selector="isBycopy", objc_name="isBycopy")
    PortCoder_isBycopy :: proc(self: ^PortCoder) -> bool ---

    @(objc_type=PortCoder, objc_selector="isByref", objc_name="isByref")
    PortCoder_isByref :: proc(self: ^PortCoder) -> bool ---

    @(objc_type=PortCoder, objc_selector="encodePortObject:", objc_name="encodePortObject")
    PortCoder_encodePortObject :: proc(self: ^PortCoder, aport: ^NS.Port) ---

    @(objc_type=PortCoder, objc_selector="decodePortObject", objc_name="decodePortObject")
    PortCoder_decodePortObject :: proc(self: ^PortCoder) -> ^NS.Port ---

    @(objc_type=PortCoder, objc_selector="connection", objc_name="connection")
    PortCoder_connection :: proc(self: ^PortCoder) -> ^NS.Connection ---

    @(objc_type=PortCoder, objc_selector="portCoderWithReceivePort:sendPort:components:", objc_name="portCoderWithReceivePort", objc_is_class_method=true)
    PortCoder_portCoderWithReceivePort :: proc(rcvPort: ^NS.Port, sndPort: ^NS.Port, comps: ^NS.Array) -> id ---

    @(objc_type=PortCoder, objc_selector="initWithReceivePort:sendPort:components:", objc_name="initWithReceivePort")
    PortCoder_initWithReceivePort :: proc(self: ^PortCoder, rcvPort: ^NS.Port, sndPort: ^NS.Port, comps: ^NS.Array) -> id ---

    @(objc_type=PortCoder, objc_selector="dispatch", objc_name="dispatch")
    PortCoder_dispatch :: proc(self: ^PortCoder) ---
}
