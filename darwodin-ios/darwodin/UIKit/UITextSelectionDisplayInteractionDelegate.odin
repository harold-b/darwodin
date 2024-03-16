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
/// UITextSelectionDisplayInteractionDelegate
///
@(objc_class="UITextSelectionDisplayInteractionDelegate")
TextSelectionDisplayInteractionDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextSelectionDisplayInteractionDelegate, objc_name="selectionContainerViewBelowTextForSelectionDisplayInteraction")
TextSelectionDisplayInteractionDelegate_selectionContainerViewBelowTextForSelectionDisplayInteraction :: #force_inline proc "c" (self: ^TextSelectionDisplayInteractionDelegate, interaction: ^TextSelectionDisplayInteraction) -> ^View {
    return msgSend(^View, self, "selectionContainerViewBelowTextForSelectionDisplayInteraction:", interaction)
}
TextSelectionDisplayInteractionDelegate_VTable :: struct {
    selectionContainerViewBelowTextForSelectionDisplayInteraction: proc(self: ^TextSelectionDisplayInteractionDelegate, interaction: ^TextSelectionDisplayInteraction) -> ^View,
}

TextSelectionDisplayInteractionDelegate_odin_extend :: proc(cls: Class, vt: ^TextSelectionDisplayInteractionDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.selectionContainerViewBelowTextForSelectionDisplayInteraction != nil {
        selectionContainerViewBelowTextForSelectionDisplayInteraction :: proc "c" (self: ^TextSelectionDisplayInteractionDelegate, _: SEL, interaction: ^TextSelectionDisplayInteraction) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionDisplayInteractionDelegate_VTable)vt_ctx.protocol_vt).selectionContainerViewBelowTextForSelectionDisplayInteraction(self, interaction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionContainerViewBelowTextForSelectionDisplayInteraction:"), auto_cast selectionContainerViewBelowTextForSelectionDisplayInteraction, "@@:@") do panic("Failed to register objC method.")
    }
}

