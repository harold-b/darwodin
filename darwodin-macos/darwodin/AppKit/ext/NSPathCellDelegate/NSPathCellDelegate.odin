package darwodin_NSPathCellDelegate_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import AK "../../"

VTable :: struct {
    pathCell_willDisplayOpenPanel: proc(self: ^AK.PathCellDelegate, pathCell: ^AK.PathCell, openPanel: ^AK.OpenPanel),
    pathCell_willPopUpMenu: proc(self: ^AK.PathCellDelegate, pathCell: ^AK.PathCell, menu: ^AK.Menu),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.pathCell_willDisplayOpenPanel != nil {
        pathCell_willDisplayOpenPanel :: proc "c" (self: ^AK.PathCellDelegate, _: SEL, pathCell: ^AK.PathCell, openPanel: ^AK.OpenPanel) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).pathCell_willDisplayOpenPanel(self, pathCell, openPanel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathCell:willDisplayOpenPanel:"), auto_cast pathCell_willDisplayOpenPanel, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.pathCell_willPopUpMenu != nil {
        pathCell_willPopUpMenu :: proc "c" (self: ^AK.PathCellDelegate, _: SEL, pathCell: ^AK.PathCell, menu: ^AK.Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).pathCell_willPopUpMenu(self, pathCell, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathCell:willPopUpMenu:"), auto_cast pathCell_willPopUpMenu, "v@:@@") do panic("Failed to register objC method.")
    }
}

