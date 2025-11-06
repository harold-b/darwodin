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
/// NSSharingServicePickerToolbarItem
///
@(objc_class="NSSharingServicePickerToolbarItem", objc_superclass=ToolbarItem)
SharingServicePickerToolbarItem :: struct { using _: ToolbarItem, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SharingServicePickerToolbarItem, objc_selector="delegate", objc_name="delegate")
    SharingServicePickerToolbarItem_delegate :: proc(self: ^SharingServicePickerToolbarItem) -> ^SharingServicePickerToolbarItemDelegate ---

    @(objc_type=SharingServicePickerToolbarItem, objc_selector="setDelegate:", objc_name="setDelegate")
    SharingServicePickerToolbarItem_setDelegate :: proc(self: ^SharingServicePickerToolbarItem, delegate: ^SharingServicePickerToolbarItemDelegate) ---
}
