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
/// NSFontPanel
///
@(objc_class="NSFontPanel")
FontPanel :: struct { using _: Panel, }

FontPanel_VTable :: struct {
    super: Panel_VTable,
}

