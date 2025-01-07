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
/// NSCustomImageRep
///
@(objc_class="NSCustomImageRep")
CustomImageRep :: struct { using _: ImageRep, }

CustomImageRep_VTable :: struct {
    super: ImageRep_VTable,
}

