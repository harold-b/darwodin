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
/// NSPopoverDelegate
///
@(objc_class="NSPopoverDelegate")
PopoverDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=PopoverDelegate, objc_name="popoverShouldClose")
PopoverDelegate_popoverShouldClose :: #force_inline proc "c" (self: ^PopoverDelegate, popover: ^Popover) -> bool {
    return msgSend(bool, self, "popoverShouldClose:", popover)
}
@(objc_type=PopoverDelegate, objc_name="popoverShouldDetach")
PopoverDelegate_popoverShouldDetach :: #force_inline proc "c" (self: ^PopoverDelegate, popover: ^Popover) -> bool {
    return msgSend(bool, self, "popoverShouldDetach:", popover)
}
@(objc_type=PopoverDelegate, objc_name="popoverDidDetach")
PopoverDelegate_popoverDidDetach :: #force_inline proc "c" (self: ^PopoverDelegate, popover: ^Popover) {
    msgSend(nil, self, "popoverDidDetach:", popover)
}
@(objc_type=PopoverDelegate, objc_name="detachableWindowForPopover")
PopoverDelegate_detachableWindowForPopover :: #force_inline proc "c" (self: ^PopoverDelegate, popover: ^Popover) -> ^Window {
    return msgSend(^Window, self, "detachableWindowForPopover:", popover)
}
@(objc_type=PopoverDelegate, objc_name="popoverWillShow")
PopoverDelegate_popoverWillShow :: #force_inline proc "c" (self: ^PopoverDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "popoverWillShow:", notification)
}
@(objc_type=PopoverDelegate, objc_name="popoverDidShow")
PopoverDelegate_popoverDidShow :: #force_inline proc "c" (self: ^PopoverDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "popoverDidShow:", notification)
}
@(objc_type=PopoverDelegate, objc_name="popoverWillClose")
PopoverDelegate_popoverWillClose :: #force_inline proc "c" (self: ^PopoverDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "popoverWillClose:", notification)
}
@(objc_type=PopoverDelegate, objc_name="popoverDidClose")
PopoverDelegate_popoverDidClose :: #force_inline proc "c" (self: ^PopoverDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "popoverDidClose:", notification)
}
