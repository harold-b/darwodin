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
/// NSDrawerDelegate
///
@(objc_class="NSDrawerDelegate")
DrawerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DrawerDelegate, objc_selector="drawerShouldOpen:", objc_name="drawerShouldOpen")
    DrawerDelegate_drawerShouldOpen :: proc(self: ^DrawerDelegate, sender: ^Drawer) -> bool ---

    @(objc_type=DrawerDelegate, objc_selector="drawerShouldClose:", objc_name="drawerShouldClose")
    DrawerDelegate_drawerShouldClose :: proc(self: ^DrawerDelegate, sender: ^Drawer) -> bool ---

    @(objc_type=DrawerDelegate, objc_selector="drawerWillResizeContents:toSize:", objc_name="drawerWillResizeContents")
    DrawerDelegate_drawerWillResizeContents :: proc(self: ^DrawerDelegate, sender: ^Drawer, contentSize: NS.Size) -> NS.Size ---

    @(objc_type=DrawerDelegate, objc_selector="drawerWillOpen:", objc_name="drawerWillOpen")
    DrawerDelegate_drawerWillOpen :: proc(self: ^DrawerDelegate, notification: ^NS.Notification) ---

    @(objc_type=DrawerDelegate, objc_selector="drawerDidOpen:", objc_name="drawerDidOpen")
    DrawerDelegate_drawerDidOpen :: proc(self: ^DrawerDelegate, notification: ^NS.Notification) ---

    @(objc_type=DrawerDelegate, objc_selector="drawerWillClose:", objc_name="drawerWillClose")
    DrawerDelegate_drawerWillClose :: proc(self: ^DrawerDelegate, notification: ^NS.Notification) ---

    @(objc_type=DrawerDelegate, objc_selector="drawerDidClose:", objc_name="drawerDidClose")
    DrawerDelegate_drawerDidClose :: proc(self: ^DrawerDelegate, notification: ^NS.Notification) ---
}
