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
/// NSPopoverDelegate
///
@(objc_class="NSPopoverDelegate")
PopoverDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PopoverDelegate, objc_selector="popoverShouldClose:", objc_name="popoverShouldClose")
    PopoverDelegate_popoverShouldClose :: proc(self: ^PopoverDelegate, popover: ^Popover) -> bool ---

    @(objc_type=PopoverDelegate, objc_selector="popoverShouldDetach:", objc_name="popoverShouldDetach")
    PopoverDelegate_popoverShouldDetach :: proc(self: ^PopoverDelegate, popover: ^Popover) -> bool ---

    @(objc_type=PopoverDelegate, objc_selector="popoverDidDetach:", objc_name="popoverDidDetach")
    PopoverDelegate_popoverDidDetach :: proc(self: ^PopoverDelegate, popover: ^Popover) ---

    @(objc_type=PopoverDelegate, objc_selector="detachableWindowForPopover:", objc_name="detachableWindowForPopover")
    PopoverDelegate_detachableWindowForPopover :: proc(self: ^PopoverDelegate, popover: ^Popover) -> ^Window ---

    @(objc_type=PopoverDelegate, objc_selector="popoverWillShow:", objc_name="popoverWillShow")
    PopoverDelegate_popoverWillShow :: proc(self: ^PopoverDelegate, notification: ^NS.Notification) ---

    @(objc_type=PopoverDelegate, objc_selector="popoverDidShow:", objc_name="popoverDidShow")
    PopoverDelegate_popoverDidShow :: proc(self: ^PopoverDelegate, notification: ^NS.Notification) ---

    @(objc_type=PopoverDelegate, objc_selector="popoverWillClose:", objc_name="popoverWillClose")
    PopoverDelegate_popoverWillClose :: proc(self: ^PopoverDelegate, notification: ^NS.Notification) ---

    @(objc_type=PopoverDelegate, objc_selector="popoverDidClose:", objc_name="popoverDidClose")
    PopoverDelegate_popoverDidClose :: proc(self: ^PopoverDelegate, notification: ^NS.Notification) ---
}
