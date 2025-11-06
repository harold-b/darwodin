package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SharingServicePickerTouchBarItemDelegate, objc_selector="itemsForSharingServicePickerTouchBarItem:", objc_name="itemsForSharingServicePickerTouchBarItem")
    SharingServicePickerTouchBarItemDelegate_itemsForSharingServicePickerTouchBarItem :: proc(self: ^SharingServicePickerTouchBarItemDelegate, pickerTouchBarItem: ^SharingServicePickerTouchBarItem) -> ^NS.Array ---
}
