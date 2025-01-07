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
/// NSViewContentSelectionInfo
///
@(objc_class="NSViewContentSelectionInfo")
ViewContentSelectionInfo :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ViewContentSelectionInfo, objc_name="selectionAnchorRect")
ViewContentSelectionInfo_selectionAnchorRect :: #force_inline proc "c" (self: ^ViewContentSelectionInfo) -> NS.Rect {
    return msgSend(NS.Rect, self, "selectionAnchorRect")
}
ViewContentSelectionInfo_VTable :: struct {
    selectionAnchorRect: proc(self: ^ViewContentSelectionInfo) -> NS.Rect,
}

ViewContentSelectionInfo_odin_extend :: proc(cls: Class, vt: ^ViewContentSelectionInfo_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.selectionAnchorRect != nil {
        selectionAnchorRect :: proc "c" (self: ^ViewContentSelectionInfo, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewContentSelectionInfo_VTable)vt_ctx.protocol_vt).selectionAnchorRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionAnchorRect"), auto_cast selectionAnchorRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
}

