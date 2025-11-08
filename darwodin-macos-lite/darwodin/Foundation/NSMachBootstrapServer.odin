package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSMachBootstrapServer
///
@(objc_class="NSMachBootstrapServer", objc_superclass=PortNameServer)
MachBootstrapServer :: struct { using _: PortNameServer, }

