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
/// NSSharingServicePickerTouchBarItem
///
@(objc_class="NSSharingServicePickerTouchBarItem", objc_superclass=TouchBarItem)
SharingServicePickerTouchBarItem :: struct { using _: TouchBarItem, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SharingServicePickerTouchBarItem, objc_selector="delegate", objc_name="delegate")
    SharingServicePickerTouchBarItem_delegate :: proc(self: ^SharingServicePickerTouchBarItem) -> ^SharingServicePickerTouchBarItemDelegate ---

    @(objc_type=SharingServicePickerTouchBarItem, objc_selector="setDelegate:", objc_name="setDelegate")
    SharingServicePickerTouchBarItem_setDelegate :: proc(self: ^SharingServicePickerTouchBarItem, delegate: ^SharingServicePickerTouchBarItemDelegate) ---

    @(objc_type=SharingServicePickerTouchBarItem, objc_selector="isEnabled", objc_name="isEnabled")
    SharingServicePickerTouchBarItem_isEnabled :: proc(self: ^SharingServicePickerTouchBarItem) -> bool ---

    @(objc_type=SharingServicePickerTouchBarItem, objc_selector="setEnabled:", objc_name="setEnabled")
    SharingServicePickerTouchBarItem_setEnabled :: proc(self: ^SharingServicePickerTouchBarItem, enabled: bool) ---

    @(objc_type=SharingServicePickerTouchBarItem, objc_selector="buttonTitle", objc_name="buttonTitle")
    SharingServicePickerTouchBarItem_buttonTitle :: proc(self: ^SharingServicePickerTouchBarItem) -> ^NS.String ---

    @(objc_type=SharingServicePickerTouchBarItem, objc_selector="setButtonTitle:", objc_name="setButtonTitle")
    SharingServicePickerTouchBarItem_setButtonTitle :: proc(self: ^SharingServicePickerTouchBarItem, buttonTitle: ^NS.String) ---

    @(objc_type=SharingServicePickerTouchBarItem, objc_selector="buttonImage", objc_name="buttonImage")
    SharingServicePickerTouchBarItem_buttonImage :: proc(self: ^SharingServicePickerTouchBarItem) -> ^NS.Image ---

    @(objc_type=SharingServicePickerTouchBarItem, objc_selector="setButtonImage:", objc_name="setButtonImage")
    SharingServicePickerTouchBarItem_setButtonImage :: proc(self: ^SharingServicePickerTouchBarItem, buttonImage: ^NS.Image) ---
}
