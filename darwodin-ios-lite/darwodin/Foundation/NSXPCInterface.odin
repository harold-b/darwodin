package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSXPCInterface
///
@(objc_class="NSXPCInterface")
XPCInterface :: struct { using _: Object, }

XPCInterface_VTable :: struct {
    super: Object_VTable,
}

