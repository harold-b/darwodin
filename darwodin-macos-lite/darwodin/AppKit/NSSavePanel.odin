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
/// NSSavePanel
///
@(objc_class="NSSavePanel")
SavePanel :: struct { using _: Panel, }

SavePanel_VTable :: struct {
    super: Panel_VTable,
}

