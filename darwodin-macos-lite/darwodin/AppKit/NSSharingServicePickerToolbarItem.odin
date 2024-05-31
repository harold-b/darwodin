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
/// NSSharingServicePickerToolbarItem
///
@(objc_class="NSSharingServicePickerToolbarItem")
SharingServicePickerToolbarItem :: struct { using _: ToolbarItem, }

SharingServicePickerToolbarItem_VTable :: struct {
    super: ToolbarItem_VTable,
}

