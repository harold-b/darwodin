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
/// NSCIImageRep
///
@(objc_class="NSCIImageRep")
CIImageRep :: struct { using _: ImageRep, }

CIImageRep_VTable :: struct {
    super: ImageRep_VTable,
}

