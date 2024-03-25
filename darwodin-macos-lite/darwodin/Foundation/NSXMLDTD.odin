package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSXMLDTD
///
@(objc_class="NSXMLDTD")
XMLDTD :: struct { using _: XMLNode, }

XMLDTD_VTable :: struct {
    super: XMLNode_VTable,
}

