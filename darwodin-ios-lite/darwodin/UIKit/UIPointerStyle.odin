package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIPointerStyle
///
@(objc_class="UIPointerStyle")
PointerStyle :: struct { using _: HoverStyle, 
    using _: NS.Copying,
}

PointerStyle_VTable :: struct {
    super: HoverStyle_VTable,
}

