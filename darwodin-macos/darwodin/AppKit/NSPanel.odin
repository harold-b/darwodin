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
/// NSPanel
///
@(objc_class="NSPanel", objc_superclass=Window)
Panel :: struct { using _: Window, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Panel, objc_selector="isFloatingPanel", objc_name="isFloatingPanel")
    Panel_isFloatingPanel :: proc(self: ^Panel) -> bool ---

    @(objc_type=Panel, objc_selector="setFloatingPanel:", objc_name="setFloatingPanel")
    Panel_setFloatingPanel :: proc(self: ^Panel, floatingPanel: bool) ---

    @(objc_type=Panel, objc_selector="becomesKeyOnlyIfNeeded", objc_name="becomesKeyOnlyIfNeeded")
    Panel_becomesKeyOnlyIfNeeded :: proc(self: ^Panel) -> bool ---

    @(objc_type=Panel, objc_selector="setBecomesKeyOnlyIfNeeded:", objc_name="setBecomesKeyOnlyIfNeeded")
    Panel_setBecomesKeyOnlyIfNeeded :: proc(self: ^Panel, becomesKeyOnlyIfNeeded: bool) ---

    @(objc_type=Panel, objc_selector="worksWhenModal", objc_name="worksWhenModal")
    Panel_worksWhenModal :: proc(self: ^Panel) -> bool ---

    @(objc_type=Panel, objc_selector="setWorksWhenModal:", objc_name="setWorksWhenModal")
    Panel_setWorksWhenModal :: proc(self: ^Panel, worksWhenModal: bool) ---
}
