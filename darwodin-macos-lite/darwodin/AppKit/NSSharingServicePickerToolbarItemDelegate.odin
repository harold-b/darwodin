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
/// NSSharingServicePickerToolbarItemDelegate
///
@(objc_class="NSSharingServicePickerToolbarItemDelegate")
SharingServicePickerToolbarItemDelegate :: struct { using _: intrinsics.objc_object, 
    using _: SharingServicePickerDelegate,
}

SharingServicePickerToolbarItemDelegate_VTable :: struct {
}

