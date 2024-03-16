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
/// UIContextMenuInteractionCommitAnimating
///
@(objc_class="UIContextMenuInteractionCommitAnimating")
ContextMenuInteractionCommitAnimating :: struct { using _: intrinsics.objc_object, 
    using _: ContextMenuInteractionAnimating,
}

@(objc_type=ContextMenuInteractionCommitAnimating, objc_name="preferredCommitStyle")
ContextMenuInteractionCommitAnimating_preferredCommitStyle :: #force_inline proc "c" (self: ^ContextMenuInteractionCommitAnimating) -> ContextMenuInteractionCommitStyle {
    return msgSend(ContextMenuInteractionCommitStyle, self, "preferredCommitStyle")
}
@(objc_type=ContextMenuInteractionCommitAnimating, objc_name="setPreferredCommitStyle")
ContextMenuInteractionCommitAnimating_setPreferredCommitStyle :: #force_inline proc "c" (self: ^ContextMenuInteractionCommitAnimating, preferredCommitStyle: ContextMenuInteractionCommitStyle) {
    msgSend(nil, self, "setPreferredCommitStyle:", preferredCommitStyle)
}
ContextMenuInteractionCommitAnimating_VTable :: struct {
    preferredCommitStyle: proc(self: ^ContextMenuInteractionCommitAnimating) -> ContextMenuInteractionCommitStyle,
    setPreferredCommitStyle: proc(self: ^ContextMenuInteractionCommitAnimating, preferredCommitStyle: ContextMenuInteractionCommitStyle),
}

ContextMenuInteractionCommitAnimating_odin_extend :: proc(cls: Class, vt: ^ContextMenuInteractionCommitAnimating_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.preferredCommitStyle != nil {
        preferredCommitStyle :: proc "c" (self: ^ContextMenuInteractionCommitAnimating, _: SEL) -> ContextMenuInteractionCommitStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuInteractionCommitAnimating_VTable)vt_ctx.protocol_vt).preferredCommitStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredCommitStyle"), auto_cast preferredCommitStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredCommitStyle != nil {
        setPreferredCommitStyle :: proc "c" (self: ^ContextMenuInteractionCommitAnimating, _: SEL, preferredCommitStyle: ContextMenuInteractionCommitStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContextMenuInteractionCommitAnimating_VTable)vt_ctx.protocol_vt).setPreferredCommitStyle(self, preferredCommitStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredCommitStyle:"), auto_cast setPreferredCommitStyle, "v@:l") do panic("Failed to register objC method.")
    }
}

