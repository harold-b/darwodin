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
/// UIScrollViewAccessibilityDelegate
///
@(objc_class="UIScrollViewAccessibilityDelegate")
ScrollViewAccessibilityDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ScrollViewDelegate,
}

@(objc_type=ScrollViewAccessibilityDelegate, objc_name="accessibilityScrollStatusForScrollView")
ScrollViewAccessibilityDelegate_accessibilityScrollStatusForScrollView :: #force_inline proc "c" (self: ^ScrollViewAccessibilityDelegate, scrollView: ^ScrollView) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityScrollStatusForScrollView:", scrollView)
}
@(objc_type=ScrollViewAccessibilityDelegate, objc_name="accessibilityAttributedScrollStatusForScrollView")
ScrollViewAccessibilityDelegate_accessibilityAttributedScrollStatusForScrollView :: #force_inline proc "c" (self: ^ScrollViewAccessibilityDelegate, scrollView: ^ScrollView) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "accessibilityAttributedScrollStatusForScrollView:", scrollView)
}
