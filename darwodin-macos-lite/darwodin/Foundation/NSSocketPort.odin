package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSSocketPort
///
@(objc_class="NSSocketPort")
SocketPort :: struct { using _: Port, }

SocketPort_VTable :: struct {
    super: Port_VTable,
}

