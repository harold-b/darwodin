package darwodin_NSFontChanging_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

VTable :: struct {
    changeFont: proc(self: ^NS.FontChanging, sender: ^NS.FontManager),
    validModesForFontPanel: proc(self: ^NS.FontChanging, fontPanel: ^NS.FontPanel) -> NS.FontPanelModeMask,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.changeFont != nil {
        changeFont :: proc "c" (self: ^NS.FontChanging, _: SEL, sender: ^NS.FontManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).changeFont(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeFont:"), auto_cast changeFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.validModesForFontPanel != nil {
        validModesForFontPanel :: proc "c" (self: ^NS.FontChanging, _: SEL, fontPanel: ^NS.FontPanel) -> NS.FontPanelModeMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).validModesForFontPanel(self, fontPanel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validModesForFontPanel:"), auto_cast validModesForFontPanel, "L@:@") do panic("Failed to register objC method.")
    }
}

