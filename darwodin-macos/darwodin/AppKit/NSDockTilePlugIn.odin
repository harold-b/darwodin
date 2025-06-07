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
/// NSDockTilePlugIn
///
@(objc_class="NSDockTilePlugIn")
DockTilePlugIn :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=DockTilePlugIn, objc_name="setDockTile")
DockTilePlugIn_setDockTile :: #force_inline proc "c" (self: ^DockTilePlugIn, dockTile: ^DockTile) {
    msgSend(nil, self, "setDockTile:", dockTile)
}
@(objc_type=DockTilePlugIn, objc_name="dockMenu")
DockTilePlugIn_dockMenu :: #force_inline proc "c" (self: ^DockTilePlugIn) -> ^Menu {
    return msgSend(^Menu, self, "dockMenu")
}
