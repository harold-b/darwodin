package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMessagePort
///
@(objc_class="NSMessagePort")
MessagePort :: struct { using _: Port, }

MessagePort_VTable :: struct {
    super: Port_VTable,
}

