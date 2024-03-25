package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSPortMessage
///
@(objc_class="NSPortMessage")
PortMessage :: struct { using _: Object, }

PortMessage_VTable :: struct {
    super: Object_VTable,
}

