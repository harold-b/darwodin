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
/// UITapGestureRecognizer
///
@(objc_class="UITapGestureRecognizer")
TapGestureRecognizer :: struct { using _: GestureRecognizer, }

TapGestureRecognizer_VTable :: struct {
    super: GestureRecognizer_VTable,
}

