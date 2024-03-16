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
/// UIPreviewActionItem
///
@(objc_class="UIPreviewActionItem")
PreviewActionItem :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=PreviewActionItem, objc_name="title")
PreviewActionItem_title :: #force_inline proc "c" (self: ^PreviewActionItem) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
PreviewActionItem_VTable :: struct {
    title: proc(self: ^PreviewActionItem) -> ^NS.String,
}

PreviewActionItem_odin_extend :: proc(cls: Class, vt: ^PreviewActionItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.title != nil {
        title :: proc "c" (self: ^PreviewActionItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewActionItem_VTable)vt_ctx.protocol_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
}

