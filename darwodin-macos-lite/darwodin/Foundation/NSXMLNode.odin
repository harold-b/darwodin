package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSXMLNode
///
@(objc_class="NSXMLNode")
XMLNode :: struct { using _: Object, 
    using _: Copying,
}

XMLNode_VTable :: struct {
    super: Object_VTable,
}

