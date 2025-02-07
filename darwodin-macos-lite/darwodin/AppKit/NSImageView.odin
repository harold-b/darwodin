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
/// NSImageView
///
@(objc_class="NSImageView")
ImageView :: struct { using _: Control, 
    using _: AccessibilityImage,
    using _: MenuItemValidation,
}

ImageView_VTable :: struct {
    super: Control_VTable,
}

