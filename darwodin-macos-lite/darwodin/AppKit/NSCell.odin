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
/// NSCell
///
@(objc_class="NSCell")
Cell :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.Coding,
    using _: UserInterfaceItemIdentification,
    using _: AccessibilityElementProtocol,
    using _: Accessibility,
}

Cell_VTable :: struct {
    super: NS.Object_VTable,
}

