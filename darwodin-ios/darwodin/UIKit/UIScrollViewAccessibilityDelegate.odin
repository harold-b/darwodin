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
ScrollViewAccessibilityDelegate_VTable :: struct {
    accessibilityScrollStatusForScrollView: proc(self: ^ScrollViewAccessibilityDelegate, scrollView: ^ScrollView) -> ^NS.String,
    accessibilityAttributedScrollStatusForScrollView: proc(self: ^ScrollViewAccessibilityDelegate, scrollView: ^ScrollView) -> ^NS.AttributedString,
}

ScrollViewAccessibilityDelegate_odin_extend :: proc(cls: Class, vt: ^ScrollViewAccessibilityDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.accessibilityScrollStatusForScrollView != nil {
        accessibilityScrollStatusForScrollView :: proc "c" (self: ^ScrollViewAccessibilityDelegate, _: SEL, scrollView: ^ScrollView) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollViewAccessibilityDelegate_VTable)vt_ctx.protocol_vt).accessibilityScrollStatusForScrollView(self, scrollView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityScrollStatusForScrollView:"), auto_cast accessibilityScrollStatusForScrollView, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityAttributedScrollStatusForScrollView != nil {
        accessibilityAttributedScrollStatusForScrollView :: proc "c" (self: ^ScrollViewAccessibilityDelegate, _: SEL, scrollView: ^ScrollView) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollViewAccessibilityDelegate_VTable)vt_ctx.protocol_vt).accessibilityAttributedScrollStatusForScrollView(self, scrollView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityAttributedScrollStatusForScrollView:"), auto_cast accessibilityAttributedScrollStatusForScrollView, "@@:@") do panic("Failed to register objC method.")
    }
}

