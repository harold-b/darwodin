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
/// NSColorList
///
@(objc_class="NSColorList")
ColorList :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

ColorList_VTable :: struct {
    super: NS.Object_VTable,
}

