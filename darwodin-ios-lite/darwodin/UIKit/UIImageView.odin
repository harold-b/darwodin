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
/// UIImageView
///
@(objc_class="UIImageView")
ImageView :: struct { using _: View, }

ImageView_VTable :: struct {
    super: View_VTable,
}

