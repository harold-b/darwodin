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
/// NSPopUpButton
///
@(objc_class="NSPopUpButton")
PopUpButton :: struct { using _: Button, }

PopUpButton_VTable :: struct {
    super: Button_VTable,
}

