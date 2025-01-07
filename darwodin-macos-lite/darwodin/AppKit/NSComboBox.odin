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
/// NSComboBox
///
@(objc_class="NSComboBox")
ComboBox :: struct { using _: TextField, }

ComboBox_VTable :: struct {
    super: TextField_VTable,
}

