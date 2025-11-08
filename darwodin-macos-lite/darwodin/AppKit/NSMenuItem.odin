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
/// NSMenuItem
///
@(objc_class="NSMenuItem", objc_superclass=NS.Object)
MenuItem :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.Coding,
    using _: ValidatedUserInterfaceItem,
    using _: UserInterfaceItemIdentification,
    using _: AccessibilityElementProtocol,
    using _: Accessibility,
}

