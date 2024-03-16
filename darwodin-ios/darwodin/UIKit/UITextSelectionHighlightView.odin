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
/// UITextSelectionHighlightView
///
@(objc_class="UITextSelectionHighlightView")
TextSelectionHighlightView :: struct { using _: intrinsics.objc_object, 
    using _: CoordinateSpace,
}

@(objc_type=TextSelectionHighlightView, objc_name="selectionRects")
TextSelectionHighlightView_selectionRects :: #force_inline proc "c" (self: ^TextSelectionHighlightView) -> ^NS.Array {
    return msgSend(^NS.Array, self, "selectionRects")
}
@(objc_type=TextSelectionHighlightView, objc_name="setSelectionRects")
TextSelectionHighlightView_setSelectionRects :: #force_inline proc "c" (self: ^TextSelectionHighlightView, selectionRects: ^NS.Array) {
    msgSend(nil, self, "setSelectionRects:", selectionRects)
}
TextSelectionHighlightView_VTable :: struct {
    selectionRects: proc(self: ^TextSelectionHighlightView) -> ^NS.Array,
    setSelectionRects: proc(self: ^TextSelectionHighlightView, selectionRects: ^NS.Array),
}

TextSelectionHighlightView_odin_extend :: proc(cls: Class, vt: ^TextSelectionHighlightView_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.selectionRects != nil {
        selectionRects :: proc "c" (self: ^TextSelectionHighlightView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionHighlightView_VTable)vt_ctx.protocol_vt).selectionRects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionRects"), auto_cast selectionRects, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionRects != nil {
        setSelectionRects :: proc "c" (self: ^TextSelectionHighlightView, _: SEL, selectionRects: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSelectionHighlightView_VTable)vt_ctx.protocol_vt).setSelectionRects(self, selectionRects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionRects:"), auto_cast setSelectionRects, "v@:@") do panic("Failed to register objC method.")
    }
}

