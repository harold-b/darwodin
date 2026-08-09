package darwodin_NSPathCellDelegate_Ext

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
    pathCell_willDisplayOpenPanel: proc(self: ^NS.PathCellDelegate, pathCell: ^NS.PathCell, openPanel: ^NS.OpenPanel),
    pathCell_willPopUpMenu: proc(self: ^NS.PathCellDelegate, pathCell: ^NS.PathCell, menu: ^NS.Menu),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.pathCell_willDisplayOpenPanel != nil {
        pathCell_willDisplayOpenPanel :: proc "c" (self: ^NS.PathCellDelegate, _: SEL, pathCell: ^NS.PathCell, openPanel: ^NS.OpenPanel) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).pathCell_willDisplayOpenPanel(self, pathCell, openPanel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathCell:willDisplayOpenPanel:"), auto_cast pathCell_willDisplayOpenPanel, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.pathCell_willPopUpMenu != nil {
        pathCell_willPopUpMenu :: proc "c" (self: ^NS.PathCellDelegate, _: SEL, pathCell: ^NS.PathCell, menu: ^NS.Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).pathCell_willPopUpMenu(self, pathCell, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathCell:willPopUpMenu:"), auto_cast pathCell_willPopUpMenu, "v@:@@") do panic("Failed to register objC method.")
    }
}

