package darwodin_UIScrollViewAccessibilityDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import UI "../../"

VTable :: struct {
    accessibilityScrollStatusForScrollView: proc(self: ^UI.ScrollViewAccessibilityDelegate, scrollView: ^UI.ScrollView) -> ^NS.String,
    accessibilityAttributedScrollStatusForScrollView: proc(self: ^UI.ScrollViewAccessibilityDelegate, scrollView: ^UI.ScrollView) -> ^NS.AttributedString,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.accessibilityScrollStatusForScrollView != nil {
        accessibilityScrollStatusForScrollView :: proc "c" (self: ^UI.ScrollViewAccessibilityDelegate, _: SEL, scrollView: ^UI.ScrollView) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityScrollStatusForScrollView(self, scrollView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityScrollStatusForScrollView:"), auto_cast accessibilityScrollStatusForScrollView, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityAttributedScrollStatusForScrollView != nil {
        accessibilityAttributedScrollStatusForScrollView :: proc "c" (self: ^UI.ScrollViewAccessibilityDelegate, _: SEL, scrollView: ^UI.ScrollView) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityAttributedScrollStatusForScrollView(self, scrollView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityAttributedScrollStatusForScrollView:"), auto_cast accessibilityAttributedScrollStatusForScrollView, "@@:@") do panic("Failed to register objC method.")
    }
}

