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
/// NSOpenPanel
///
@(objc_class="NSOpenPanel")
OpenPanel :: struct { using _: SavePanel, }

OpenPanel_VTable :: struct {
    super: SavePanel_VTable,
}

