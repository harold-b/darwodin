package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMachBootstrapServer
///
@(objc_class="NSMachBootstrapServer")
MachBootstrapServer :: struct { using _: PortNameServer, }

MachBootstrapServer_VTable :: struct {
    super: PortNameServer_VTable,
}

