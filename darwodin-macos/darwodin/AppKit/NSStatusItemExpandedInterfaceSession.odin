package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import CM "../CoreMedia"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSStatusItemExpandedInterfaceSession
///
@(objc_class="NSStatusItemExpandedInterfaceSession", objc_superclass=NS.Object)
StatusItemExpandedInterfaceSession :: struct { using _: NS.Object}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=StatusItemExpandedInterfaceSession, objc_selector="cancel", objc_name="cancel")
    StatusItemExpandedInterfaceSession_cancel :: proc(self: ^StatusItemExpandedInterfaceSession) ---
}
