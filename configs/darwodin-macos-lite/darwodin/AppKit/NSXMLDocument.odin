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
/// NSXMLDocument
///
@(objc_class="NSXMLDocument")
XMLDocument :: struct { using _: XMLNode, }

XMLDocument_VTable :: struct {
    super: XMLNode_VTable,
}

