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
/// NSTrackingSeparatorToolbarItem
///
@(objc_class="NSTrackingSeparatorToolbarItem")
TrackingSeparatorToolbarItem :: struct { using _: ToolbarItem, }

TrackingSeparatorToolbarItem_VTable :: struct {
    super: ToolbarItem_VTable,
}

