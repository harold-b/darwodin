package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMachPort
///
@(objc_class="NSMachPort")
MachPort :: struct { using _: Port, }

MachPort_VTable :: struct {
    super: Port_VTable,
}

