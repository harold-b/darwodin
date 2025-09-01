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
