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
/// NSBitmapImageRep
///
@(objc_class="NSBitmapImageRep")
BitmapImageRep :: struct { using _: ImageRep, 
    using _: NS.SecureCoding,
}

BitmapImageRep_VTable :: struct {
    super: ImageRep_VTable,
}

