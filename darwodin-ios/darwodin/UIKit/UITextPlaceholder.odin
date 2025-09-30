package darwodin_UIKit

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
/// UITextPlaceholder
///
@(objc_class="UITextPlaceholder", objc_superclass=NS.Object)
TextPlaceholder :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextPlaceholder, objc_selector="rects", objc_name="rects")
    TextPlaceholder_rects :: proc(self: ^TextPlaceholder) -> ^NS.Array ---
}
