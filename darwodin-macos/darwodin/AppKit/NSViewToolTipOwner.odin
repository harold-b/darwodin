package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSViewToolTipOwner
///
@(objc_class="NSViewToolTipOwner")
ViewToolTipOwner :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ViewToolTipOwner, objc_name="view")
ViewToolTipOwner_view :: #force_inline proc "c" (self: ^ViewToolTipOwner, view: ^View, tag: ToolTipTag, point: CG.Point, data: rawptr) -> ^NS.String {
    return msgSend(^NS.String, self, "view:stringForToolTip:point:userData:", view, tag, point, data)
}
ViewToolTipOwner_VTable :: struct {
    view: proc(self: ^ViewToolTipOwner, view: ^View, tag: ToolTipTag, point: CG.Point, data: rawptr) -> ^NS.String,
}

ViewToolTipOwner_odin_extend :: proc(cls: Class, vt: ^ViewToolTipOwner_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.view != nil {
        view :: proc "c" (self: ^ViewToolTipOwner, _: SEL, view: ^View, tag: ToolTipTag, point: CG.Point, data: rawptr) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewToolTipOwner_VTable)vt_ctx.protocol_vt).view(self, view, tag, point, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view:stringForToolTip:point:userData:"), auto_cast view, "@@:@l{CGPoint=dd}^void") do panic("Failed to register objC method.")
    }
}

