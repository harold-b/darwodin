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
/// NSSharingServicePickerToolbarItemDelegate
///
@(objc_class="NSSharingServicePickerToolbarItemDelegate")
SharingServicePickerToolbarItemDelegate :: struct { using _: intrinsics.objc_object, 
    using _: SharingServicePickerDelegate,
}

@(objc_type=SharingServicePickerToolbarItemDelegate, objc_name="itemsForSharingServicePickerToolbarItem")
SharingServicePickerToolbarItemDelegate_itemsForSharingServicePickerToolbarItem :: #force_inline proc "c" (self: ^SharingServicePickerToolbarItemDelegate, pickerToolbarItem: ^SharingServicePickerToolbarItem) -> ^NS.Array {
    return msgSend(^NS.Array, self, "itemsForSharingServicePickerToolbarItem:", pickerToolbarItem)
}
SharingServicePickerToolbarItemDelegate_VTable :: struct {
    itemsForSharingServicePickerToolbarItem: proc(self: ^SharingServicePickerToolbarItemDelegate, pickerToolbarItem: ^SharingServicePickerToolbarItem) -> ^NS.Array,
}

SharingServicePickerToolbarItemDelegate_odin_extend :: proc(cls: Class, vt: ^SharingServicePickerToolbarItemDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.itemsForSharingServicePickerToolbarItem != nil {
        itemsForSharingServicePickerToolbarItem :: proc "c" (self: ^SharingServicePickerToolbarItemDelegate, _: SEL, pickerToolbarItem: ^SharingServicePickerToolbarItem) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePickerToolbarItemDelegate_VTable)vt_ctx.protocol_vt).itemsForSharingServicePickerToolbarItem(self, pickerToolbarItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemsForSharingServicePickerToolbarItem:"), auto_cast itemsForSharingServicePickerToolbarItem, "@@:@") do panic("Failed to register objC method.")
    }
}

