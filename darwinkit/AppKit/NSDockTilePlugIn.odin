#+build darwin:default
package darwin_AppKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="NSDockTilePlugIn")
DockTilePlugIn :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=DockTilePlugIn, objc_selector="setDockTile:", objc_name="setDockTile")
	DockTilePlugIn_setDockTile :: proc(self: ^DockTilePlugIn, dockTile: ^DockTile) ---

	@(objc_type=DockTilePlugIn, objc_selector="dockMenu", objc_name="dockMenu")
	DockTilePlugIn_dockMenu :: proc(self: ^DockTilePlugIn) -> ^Menu ---
}
