package darwodin_UICellAccessoryReorder_Ext

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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../UICellAccessory"

VTable :: struct {
    super: UICellAccessory.VTable,
    showsVerticalSeparator: proc(self: ^UI.CellAccessoryReorder) -> bool,
    setShowsVerticalSeparator: proc(self: ^UI.CellAccessoryReorder, showsVerticalSeparator: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UICellAccessory.extend(cls, &vt.super)

    if vt.showsVerticalSeparator != nil {
        showsVerticalSeparator :: proc "c" (self: ^UI.CellAccessoryReorder, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsVerticalSeparator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsVerticalSeparator"), auto_cast showsVerticalSeparator, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsVerticalSeparator != nil {
        setShowsVerticalSeparator :: proc "c" (self: ^UI.CellAccessoryReorder, _: SEL, showsVerticalSeparator: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsVerticalSeparator(self, showsVerticalSeparator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsVerticalSeparator:"), auto_cast setShowsVerticalSeparator, "v@:B") do panic("Failed to register objC method.")
    }
}

