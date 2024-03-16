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
/// UISearchTextFieldPasteItem
///
@(objc_class="UISearchTextFieldPasteItem")
SearchTextFieldPasteItem :: struct { using _: intrinsics.objc_object, 
    using _: TextPasteItem,
}

@(objc_type=SearchTextFieldPasteItem, objc_name="setSearchTokenResult")
SearchTextFieldPasteItem_setSearchTokenResult :: #force_inline proc "c" (self: ^SearchTextFieldPasteItem, token: ^SearchToken) {
    msgSend(nil, self, "setSearchTokenResult:", token)
}
SearchTextFieldPasteItem_VTable :: struct {
    setSearchTokenResult: proc(self: ^SearchTextFieldPasteItem, token: ^SearchToken),
}

SearchTextFieldPasteItem_odin_extend :: proc(cls: Class, vt: ^SearchTextFieldPasteItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.setSearchTokenResult != nil {
        setSearchTokenResult :: proc "c" (self: ^SearchTextFieldPasteItem, _: SEL, token: ^SearchToken) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchTextFieldPasteItem_VTable)vt_ctx.protocol_vt).setSearchTokenResult(self, token)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchTokenResult:"), auto_cast setSearchTokenResult, "v@:@") do panic("Failed to register objC method.")
    }
}

