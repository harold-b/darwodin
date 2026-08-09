package darwodin_NSSharingServicePickerToolbarItemDelegate_Ext

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
    itemsForSharingServicePickerToolbarItem: proc(self: ^NS.SharingServicePickerToolbarItemDelegate, pickerToolbarItem: ^NS.SharingServicePickerToolbarItem) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.itemsForSharingServicePickerToolbarItem != nil {
        itemsForSharingServicePickerToolbarItem :: proc "c" (self: ^NS.SharingServicePickerToolbarItemDelegate, _: SEL, pickerToolbarItem: ^NS.SharingServicePickerToolbarItem) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).itemsForSharingServicePickerToolbarItem(self, pickerToolbarItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemsForSharingServicePickerToolbarItem:"), auto_cast itemsForSharingServicePickerToolbarItem, "@@:@") do panic("Failed to register objC method.")
    }
}

