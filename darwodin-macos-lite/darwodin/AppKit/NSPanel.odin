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
/// NSPanel
///
@(objc_class="NSPanel")
Panel :: struct { using _: Window, }

Panel_VTable :: struct {
    super: Window_VTable,
}

