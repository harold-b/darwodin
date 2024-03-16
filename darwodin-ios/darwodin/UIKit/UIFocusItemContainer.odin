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
/// UIFocusItemContainer
///
@(objc_class="UIFocusItemContainer")
FocusItemContainer :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=FocusItemContainer, objc_name="focusItemsInRect")
FocusItemContainer_focusItemsInRect :: #force_inline proc "c" (self: ^FocusItemContainer, rect: CG.Rect) -> ^NS.Array {
    return msgSend(^NS.Array, self, "focusItemsInRect:", rect)
}
@(objc_type=FocusItemContainer, objc_name="coordinateSpace")
FocusItemContainer_coordinateSpace :: #force_inline proc "c" (self: ^FocusItemContainer) -> ^CoordinateSpace {
    return msgSend(^CoordinateSpace, self, "coordinateSpace")
}
FocusItemContainer_VTable :: struct {
    focusItemsInRect: proc(self: ^FocusItemContainer, rect: CG.Rect) -> ^NS.Array,
    coordinateSpace: proc(self: ^FocusItemContainer) -> ^CoordinateSpace,
}

FocusItemContainer_odin_extend :: proc(cls: Class, vt: ^FocusItemContainer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.focusItemsInRect != nil {
        focusItemsInRect :: proc "c" (self: ^FocusItemContainer, _: SEL, rect: CG.Rect) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusItemContainer_VTable)vt_ctx.protocol_vt).focusItemsInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("focusItemsInRect:"), auto_cast focusItemsInRect, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.coordinateSpace != nil {
        coordinateSpace :: proc "c" (self: ^FocusItemContainer, _: SEL) -> ^CoordinateSpace {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusItemContainer_VTable)vt_ctx.protocol_vt).coordinateSpace(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("coordinateSpace"), auto_cast coordinateSpace, "@@:") do panic("Failed to register objC method.")
    }
}

