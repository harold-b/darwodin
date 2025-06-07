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

@(objc_type=DrawerDelegate, objc_name="drawerShouldOpen")
DrawerDelegate_drawerShouldOpen :: #force_inline proc "c" (self: ^DrawerDelegate, sender: ^Drawer) -> bool {
    return msgSend(bool, self, "drawerShouldOpen:", sender)
}
@(objc_type=DrawerDelegate, objc_name="drawerShouldClose")
DrawerDelegate_drawerShouldClose :: #force_inline proc "c" (self: ^DrawerDelegate, sender: ^Drawer) -> bool {
    return msgSend(bool, self, "drawerShouldClose:", sender)
}
@(objc_type=DrawerDelegate, objc_name="drawerWillResizeContents")
DrawerDelegate_drawerWillResizeContents :: #force_inline proc "c" (self: ^DrawerDelegate, sender: ^Drawer, contentSize: NS.Size) -> NS.Size {
    return msgSend(NS.Size, self, "drawerWillResizeContents:toSize:", sender, contentSize)
}
@(objc_type=DrawerDelegate, objc_name="drawerWillOpen")
DrawerDelegate_drawerWillOpen :: #force_inline proc "c" (self: ^DrawerDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "drawerWillOpen:", notification)
}
@(objc_type=DrawerDelegate, objc_name="drawerDidOpen")
DrawerDelegate_drawerDidOpen :: #force_inline proc "c" (self: ^DrawerDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "drawerDidOpen:", notification)
}
@(objc_type=DrawerDelegate, objc_name="drawerWillClose")
DrawerDelegate_drawerWillClose :: #force_inline proc "c" (self: ^DrawerDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "drawerWillClose:", notification)
}
@(objc_type=DrawerDelegate, objc_name="drawerDidClose")
DrawerDelegate_drawerDidClose :: #force_inline proc "c" (self: ^DrawerDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "drawerDidClose:", notification)
}
