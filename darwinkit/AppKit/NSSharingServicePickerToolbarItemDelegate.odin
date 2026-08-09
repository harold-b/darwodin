#+build darwin:default
package darwin_AppKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="NSSharingServicePickerToolbarItemDelegate")
SharingServicePickerToolbarItemDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: SharingServicePickerDelegate,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=SharingServicePickerToolbarItemDelegate, objc_selector="itemsForSharingServicePickerToolbarItem:", objc_name="itemsForSharingServicePickerToolbarItem")
	SharingServicePickerToolbarItemDelegate_itemsForSharingServicePickerToolbarItem :: proc(self: ^SharingServicePickerToolbarItemDelegate, pickerToolbarItem: ^SharingServicePickerToolbarItem) -> ^NS.Array ---
}
