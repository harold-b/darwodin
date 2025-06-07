package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
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
