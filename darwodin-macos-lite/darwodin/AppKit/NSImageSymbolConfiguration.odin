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
/// NSImageSymbolConfiguration
///
@(objc_class="NSImageSymbolConfiguration")
ImageSymbolConfiguration :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

ImageSymbolConfiguration_VTable :: struct {
    super: NS.Object_VTable,
}

