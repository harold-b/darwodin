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
/// NSMachPort
///
@(objc_class="NSMachPort", objc_superclass=Port)
MachPort :: struct { using _: Port, }

