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
/// NSPDFInfo
///
@(objc_class="NSPDFInfo")
PDFInfo :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.Coding,
}

PDFInfo_VTable :: struct {
    super: NS.Object_VTable,
}

