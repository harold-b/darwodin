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
/// NSPICTImageRep
///
@(objc_class="NSPICTImageRep")
PICTImageRep :: struct { using _: ImageRep, }

PICTImageRep_VTable :: struct {
    super: ImageRep_VTable,
}

