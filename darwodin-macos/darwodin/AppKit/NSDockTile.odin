package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSDockTile
///
@(objc_class="NSDockTile", objc_superclass=NS.Object)
DockTile :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DockTile, objc_selector="display", objc_name="display")
    DockTile_display :: proc(self: ^DockTile) ---

    @(objc_type=DockTile, objc_selector="size", objc_name="size")
    DockTile_size :: proc(self: ^DockTile) -> NS.Size ---

    @(objc_type=DockTile, objc_selector="contentView", objc_name="contentView")
    DockTile_contentView :: proc(self: ^DockTile) -> ^View ---

    @(objc_type=DockTile, objc_selector="setContentView:", objc_name="setContentView")
    DockTile_setContentView :: proc(self: ^DockTile, contentView: ^View) ---

    @(objc_type=DockTile, objc_selector="showsApplicationBadge", objc_name="showsApplicationBadge")
    DockTile_showsApplicationBadge :: proc(self: ^DockTile) -> bool ---

    @(objc_type=DockTile, objc_selector="setShowsApplicationBadge:", objc_name="setShowsApplicationBadge")
    DockTile_setShowsApplicationBadge :: proc(self: ^DockTile, showsApplicationBadge: bool) ---

    @(objc_type=DockTile, objc_selector="badgeLabel", objc_name="badgeLabel")
    DockTile_badgeLabel :: proc(self: ^DockTile) -> ^NS.String ---

    @(objc_type=DockTile, objc_selector="setBadgeLabel:", objc_name="setBadgeLabel")
    DockTile_setBadgeLabel :: proc(self: ^DockTile, badgeLabel: ^NS.String) ---

    @(objc_type=DockTile, objc_selector="owner", objc_name="owner")
    DockTile_owner :: proc(self: ^DockTile) -> id ---
}
