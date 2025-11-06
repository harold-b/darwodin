package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTrackingSeparatorToolbarItem
///
@(objc_class="NSTrackingSeparatorToolbarItem", objc_superclass=ToolbarItem)
TrackingSeparatorToolbarItem :: struct { using _: ToolbarItem, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TrackingSeparatorToolbarItem, objc_selector="trackingSeparatorToolbarItemWithIdentifier:splitView:dividerIndex:", objc_name="trackingSeparatorToolbarItemWithIdentifier", objc_is_class_method=true)
    TrackingSeparatorToolbarItem_trackingSeparatorToolbarItemWithIdentifier :: proc(identifier: ^NS.String, splitView: ^SplitView, dividerIndex: NS.Integer) -> ^TrackingSeparatorToolbarItem ---

    @(objc_type=TrackingSeparatorToolbarItem, objc_selector="splitView", objc_name="splitView")
    TrackingSeparatorToolbarItem_splitView :: proc(self: ^TrackingSeparatorToolbarItem) -> ^SplitView ---

    @(objc_type=TrackingSeparatorToolbarItem, objc_selector="setSplitView:", objc_name="setSplitView")
    TrackingSeparatorToolbarItem_setSplitView :: proc(self: ^TrackingSeparatorToolbarItem, splitView: ^SplitView) ---

    @(objc_type=TrackingSeparatorToolbarItem, objc_selector="dividerIndex", objc_name="dividerIndex")
    TrackingSeparatorToolbarItem_dividerIndex :: proc(self: ^TrackingSeparatorToolbarItem) -> NS.Integer ---

    @(objc_type=TrackingSeparatorToolbarItem, objc_selector="setDividerIndex:", objc_name="setDividerIndex")
    TrackingSeparatorToolbarItem_setDividerIndex :: proc(self: ^TrackingSeparatorToolbarItem, dividerIndex: NS.Integer) ---
}
