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
/// UIPopoverPresentationControllerSourceItem
///
@(objc_class="UIPopoverPresentationControllerSourceItem")
PopoverPresentationControllerSourceItem :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=PopoverPresentationControllerSourceItem, objc_name="frameInView")
PopoverPresentationControllerSourceItem_frameInView :: #force_inline proc "c" (self: ^PopoverPresentationControllerSourceItem, referenceView: ^View) -> CG.Rect {
    return msgSend(CG.Rect, self, "frameInView:", referenceView)
}
PopoverPresentationControllerSourceItem_VTable :: struct {
    frameInView: proc(self: ^PopoverPresentationControllerSourceItem, referenceView: ^View) -> CG.Rect,
}

PopoverPresentationControllerSourceItem_odin_extend :: proc(cls: Class, vt: ^PopoverPresentationControllerSourceItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.frameInView != nil {
        frameInView :: proc "c" (self: ^PopoverPresentationControllerSourceItem, _: SEL, referenceView: ^View) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverPresentationControllerSourceItem_VTable)vt_ctx.protocol_vt).frameInView(self, referenceView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frameInView:"), auto_cast frameInView, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@") do panic("Failed to register objC method.")
    }
}

