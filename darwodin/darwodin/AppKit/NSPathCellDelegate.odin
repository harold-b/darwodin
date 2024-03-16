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
/// NSPathCellDelegate
///
@(objc_class="NSPathCellDelegate")
PathCellDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=PathCellDelegate, objc_name="pathCell_willDisplayOpenPanel")
PathCellDelegate_pathCell_willDisplayOpenPanel :: #force_inline proc "c" (self: ^PathCellDelegate, pathCell: ^PathCell, openPanel: ^OpenPanel) {
    msgSend(nil, self, "pathCell:willDisplayOpenPanel:", pathCell, openPanel)
}
@(objc_type=PathCellDelegate, objc_name="pathCell_willPopUpMenu")
PathCellDelegate_pathCell_willPopUpMenu :: #force_inline proc "c" (self: ^PathCellDelegate, pathCell: ^PathCell, menu: ^Menu) {
    msgSend(nil, self, "pathCell:willPopUpMenu:", pathCell, menu)
}
@(objc_type=PathCellDelegate, objc_name="pathCell")
PathCellDelegate_pathCell :: proc {
    PathCellDelegate_pathCell_willDisplayOpenPanel,
    PathCellDelegate_pathCell_willPopUpMenu,
}

PathCellDelegate_VTable :: struct {
    pathCell_willDisplayOpenPanel: proc(self: ^PathCellDelegate, pathCell: ^PathCell, openPanel: ^OpenPanel),
    pathCell_willPopUpMenu: proc(self: ^PathCellDelegate, pathCell: ^PathCell, menu: ^Menu),
}

PathCellDelegate_odin_extend :: proc(cls: Class, vt: ^PathCellDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.pathCell_willDisplayOpenPanel != nil {
        pathCell_willDisplayOpenPanel :: proc "c" (self: ^PathCellDelegate, _: SEL, pathCell: ^PathCell, openPanel: ^OpenPanel) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathCellDelegate_VTable)vt_ctx.protocol_vt).pathCell_willDisplayOpenPanel(self, pathCell, openPanel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathCell:willDisplayOpenPanel:"), auto_cast pathCell_willDisplayOpenPanel, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.pathCell_willPopUpMenu != nil {
        pathCell_willPopUpMenu :: proc "c" (self: ^PathCellDelegate, _: SEL, pathCell: ^PathCell, menu: ^Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathCellDelegate_VTable)vt_ctx.protocol_vt).pathCell_willPopUpMenu(self, pathCell, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathCell:willPopUpMenu:"), auto_cast pathCell_willPopUpMenu, "v@:@@") do panic("Failed to register objC method.")
    }
}

