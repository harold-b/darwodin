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
/// UIImage
///
@(objc_class="UIImage")
Image :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

Image_VTable :: struct {
    super: NS.Object_VTable,
}

