package darwodin_NSSharingServicePickerToolbarItemDelegate_Ext

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

import AK "../../"

VTable :: struct {
    itemsForSharingServicePickerToolbarItem: proc(self: ^AK.SharingServicePickerToolbarItemDelegate, pickerToolbarItem: ^AK.SharingServicePickerToolbarItem) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.itemsForSharingServicePickerToolbarItem != nil {
        itemsForSharingServicePickerToolbarItem :: proc "c" (self: ^AK.SharingServicePickerToolbarItemDelegate, _: SEL, pickerToolbarItem: ^AK.SharingServicePickerToolbarItem) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).itemsForSharingServicePickerToolbarItem(self, pickerToolbarItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemsForSharingServicePickerToolbarItem:"), auto_cast itemsForSharingServicePickerToolbarItem, "@@:@") do panic("Failed to register objC method.")
    }
}

