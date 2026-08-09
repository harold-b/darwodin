#+build darwin:default
package darwin_AppKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="NSSharingServicePickerTouchBarItemDelegate")
SharingServicePickerTouchBarItemDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: SharingServicePickerDelegate,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=SharingServicePickerTouchBarItemDelegate, objc_selector="itemsForSharingServicePickerTouchBarItem:", objc_name="itemsForSharingServicePickerTouchBarItem")
	SharingServicePickerTouchBarItemDelegate_itemsForSharingServicePickerTouchBarItem :: proc(self: ^SharingServicePickerTouchBarItemDelegate, pickerTouchBarItem: ^SharingServicePickerTouchBarItem) -> ^NS.Array ---
}
