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
/// NSMessagePort
///
@(objc_class="NSMessagePort", objc_superclass=Port)
MessagePort :: struct { using _: Port, }

