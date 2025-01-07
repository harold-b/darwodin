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
/// NSToolbar
///
@(objc_class="NSToolbar")
Toolbar :: struct { using _: NS.Object, }

Toolbar_VTable :: struct {
    super: NS.Object_VTable,
}

