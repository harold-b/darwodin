package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSPortNameServer
///
@(objc_class="NSPortNameServer")
PortNameServer :: struct { using _: Object, }

PortNameServer_VTable :: struct {
    super: Object_VTable,
}

