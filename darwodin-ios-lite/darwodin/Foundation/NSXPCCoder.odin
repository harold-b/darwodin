package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSXPCCoder
///
@(objc_class="NSXPCCoder")
XPCCoder :: struct { using _: Coder, }

XPCCoder_VTable :: struct {
    super: Coder_VTable,
}

