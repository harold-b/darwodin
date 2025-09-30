package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSImageView
///
@(objc_class="NSImageView", objc_superclass=Control)
ImageView :: struct { using _: Control, 
    using _: AccessibilityImage,
    using _: MenuItemValidation,
}

