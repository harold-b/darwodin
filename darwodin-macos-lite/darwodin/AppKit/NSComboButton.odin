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
/// NSComboButton
///
@(objc_class="NSComboButton")
ComboButton :: struct { using _: Control, }

ComboButton_VTable :: struct {
    super: Control_VTable,
}

