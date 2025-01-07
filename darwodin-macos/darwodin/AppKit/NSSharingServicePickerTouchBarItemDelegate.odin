package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSSharingServicePickerTouchBarItemDelegate
///
@(objc_class="NSSharingServicePickerTouchBarItemDelegate")
SharingServicePickerTouchBarItemDelegate :: struct { using _: intrinsics.objc_object, 
    using _: SharingServicePickerDelegate,
}

@(objc_type=SharingServicePickerTouchBarItemDelegate, objc_name="itemsForSharingServicePickerTouchBarItem")
SharingServicePickerTouchBarItemDelegate_itemsForSharingServicePickerTouchBarItem :: #force_inline proc "c" (self: ^SharingServicePickerTouchBarItemDelegate, pickerTouchBarItem: ^SharingServicePickerTouchBarItem) -> ^NS.Array {
    return msgSend(^NS.Array, self, "itemsForSharingServicePickerTouchBarItem:", pickerTouchBarItem)
}
SharingServicePickerTouchBarItemDelegate_VTable :: struct {
    itemsForSharingServicePickerTouchBarItem: proc(self: ^SharingServicePickerTouchBarItemDelegate, pickerTouchBarItem: ^SharingServicePickerTouchBarItem) -> ^NS.Array,
}

SharingServicePickerTouchBarItemDelegate_odin_extend :: proc(cls: Class, vt: ^SharingServicePickerTouchBarItemDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.itemsForSharingServicePickerTouchBarItem != nil {
        itemsForSharingServicePickerTouchBarItem :: proc "c" (self: ^SharingServicePickerTouchBarItemDelegate, _: SEL, pickerTouchBarItem: ^SharingServicePickerTouchBarItem) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServicePickerTouchBarItemDelegate_VTable)vt_ctx.protocol_vt).itemsForSharingServicePickerTouchBarItem(self, pickerTouchBarItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemsForSharingServicePickerTouchBarItem:"), auto_cast itemsForSharingServicePickerTouchBarItem, "@@:@") do panic("Failed to register objC method.")
    }
}

