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
/// NSFontAssetRequest
///
@(objc_class="NSFontAssetRequest")
FontAssetRequest :: struct { using _: NS.Object, 
    using _: NS.ProgressReporting,
}

FontAssetRequest_VTable :: struct {
    super: NS.Object_VTable,
}

