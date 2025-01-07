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
/// NSCachedImageRep
///
@(objc_class="NSCachedImageRep")
CachedImageRep :: struct { using _: ImageRep, }

CachedImageRep_VTable :: struct {
    super: ImageRep_VTable,
}

