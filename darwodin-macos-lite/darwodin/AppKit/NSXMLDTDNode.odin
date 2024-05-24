package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSXMLDTDNode
///
@(objc_class="NSXMLDTDNode")
XMLDTDNode :: struct { using _: XMLNode, }

XMLDTDNode_VTable :: struct {
    super: XMLNode_VTable,
}

