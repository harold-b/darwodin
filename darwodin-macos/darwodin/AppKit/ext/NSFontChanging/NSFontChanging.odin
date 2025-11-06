package darwodin_NSFontChanging_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import AK "../../"

VTable :: struct {
    changeFont: proc(self: ^AK.FontChanging, sender: ^AK.FontManager),
    validModesForFontPanel: proc(self: ^AK.FontChanging, fontPanel: ^AK.FontPanel) -> AK.FontPanelModeMask,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.changeFont != nil {
        changeFont :: proc "c" (self: ^AK.FontChanging, _: SEL, sender: ^AK.FontManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).changeFont(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeFont:"), auto_cast changeFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.validModesForFontPanel != nil {
        validModesForFontPanel :: proc "c" (self: ^AK.FontChanging, _: SEL, fontPanel: ^AK.FontPanel) -> AK.FontPanelModeMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).validModesForFontPanel(self, fontPanel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validModesForFontPanel:"), auto_cast validModesForFontPanel, "L@:@") do panic("Failed to register objC method.")
    }
}

