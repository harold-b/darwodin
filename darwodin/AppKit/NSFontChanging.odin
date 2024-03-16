package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSFontChanging
///
@(objc_class="NSFontChanging")
FontChanging :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=FontChanging, objc_name="changeFont")
FontChanging_changeFont :: #force_inline proc "c" (self: ^FontChanging, sender: ^FontManager) {
    msgSend(nil, self, "changeFont:", sender)
}
@(objc_type=FontChanging, objc_name="validModesForFontPanel")
FontChanging_validModesForFontPanel :: #force_inline proc "c" (self: ^FontChanging, fontPanel: ^FontPanel) -> FontPanelModeMask {
    return msgSend(FontPanelModeMask, self, "validModesForFontPanel:", fontPanel)
}
FontChanging_VTable :: struct {
    changeFont: proc(self: ^FontChanging, sender: ^FontManager),
    validModesForFontPanel: proc(self: ^FontChanging, fontPanel: ^FontPanel) -> FontPanelModeMask,
}

FontChanging_odin_extend :: proc(cls: Class, vt: ^FontChanging_VTable) {
    assert(vt != nil)
    if vt.changeFont != nil {
        changeFont :: proc "c" (self: ^FontChanging, _: SEL, sender: ^FontManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontChanging_VTable)vt_ctx.protocol_vt).changeFont(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeFont:"), auto_cast changeFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.validModesForFontPanel != nil {
        validModesForFontPanel :: proc "c" (self: ^FontChanging, _: SEL, fontPanel: ^FontPanel) -> FontPanelModeMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontChanging_VTable)vt_ctx.protocol_vt).validModesForFontPanel(self, fontPanel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validModesForFontPanel:"), auto_cast validModesForFontPanel, "L@:@") do panic("Failed to register objC method.")
    }
}

