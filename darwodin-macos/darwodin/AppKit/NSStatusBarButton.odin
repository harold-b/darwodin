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
/// NSStatusBarButton
///
@(objc_class="NSStatusBarButton", objc_superclass=Button)
StatusBarButton :: struct { using _: Button, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=StatusBarButton, objc_selector="appearsDisabled", objc_name="appearsDisabled")
    StatusBarButton_appearsDisabled :: proc(self: ^StatusBarButton) -> bool ---

    @(objc_type=StatusBarButton, objc_selector="setAppearsDisabled:", objc_name="setAppearsDisabled")
    StatusBarButton_setAppearsDisabled :: proc(self: ^StatusBarButton, appearsDisabled: bool) ---
}
