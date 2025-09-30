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
/// UIScrollViewAccessibilityDelegate
///
@(objc_class="UIScrollViewAccessibilityDelegate")
ScrollViewAccessibilityDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ScrollViewDelegate,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ScrollViewAccessibilityDelegate, objc_selector="accessibilityScrollStatusForScrollView:", objc_name="accessibilityScrollStatusForScrollView")
    ScrollViewAccessibilityDelegate_accessibilityScrollStatusForScrollView :: proc(self: ^ScrollViewAccessibilityDelegate, scrollView: ^ScrollView) -> ^NS.String ---

    @(objc_type=ScrollViewAccessibilityDelegate, objc_selector="accessibilityAttributedScrollStatusForScrollView:", objc_name="accessibilityAttributedScrollStatusForScrollView")
    ScrollViewAccessibilityDelegate_accessibilityAttributedScrollStatusForScrollView :: proc(self: ^ScrollViewAccessibilityDelegate, scrollView: ^ScrollView) -> ^NS.AttributedString ---
}
