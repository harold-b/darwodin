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
/// NSLayoutManager
///
@(objc_class="NSLayoutManager")
LayoutManager :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

LayoutManager_VTable :: struct {
    super: NS.Object_VTable,
}

