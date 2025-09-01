package darwodin_UIContextMenuInteractionCommitAnimating_Ext

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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

VTable :: struct {
    preferredCommitStyle: proc(self: ^UI.ContextMenuInteractionCommitAnimating) -> UI.ContextMenuInteractionCommitStyle,
    setPreferredCommitStyle: proc(self: ^UI.ContextMenuInteractionCommitAnimating, preferredCommitStyle: UI.ContextMenuInteractionCommitStyle),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.preferredCommitStyle != nil {
        preferredCommitStyle :: proc "c" (self: ^UI.ContextMenuInteractionCommitAnimating, _: SEL) -> UI.ContextMenuInteractionCommitStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).preferredCommitStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredCommitStyle"), auto_cast preferredCommitStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredCommitStyle != nil {
        setPreferredCommitStyle :: proc "c" (self: ^UI.ContextMenuInteractionCommitAnimating, _: SEL, preferredCommitStyle: UI.ContextMenuInteractionCommitStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setPreferredCommitStyle(self, preferredCommitStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredCommitStyle:"), auto_cast setPreferredCommitStyle, "v@:l") do panic("Failed to register objC method.")
    }
}

