package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSXMLDTD
///
@(objc_class="NSXMLDTD")
XMLDTD :: struct { using _: XMLNode, }

XMLDTD_VTable :: struct {
    super: XMLNode_VTable,
}

