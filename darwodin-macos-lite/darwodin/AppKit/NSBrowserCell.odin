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
/// NSBrowserCell
///
@(objc_class="NSBrowserCell")
BrowserCell :: struct { using _: Cell, }

BrowserCell_VTable :: struct {
    super: Cell_VTable,
}

