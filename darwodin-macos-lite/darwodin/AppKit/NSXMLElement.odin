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
/// NSXMLElement
///
@(objc_class="NSXMLElement")
XMLElement :: struct { using _: XMLNode, }

XMLElement_VTable :: struct {
    super: XMLNode_VTable,
}

