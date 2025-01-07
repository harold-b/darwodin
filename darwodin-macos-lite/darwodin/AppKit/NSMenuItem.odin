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
/// NSMenuItem
///
@(objc_class="NSMenuItem")
MenuItem :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.Coding,
    using _: ValidatedUserInterfaceItem,
    using _: UserInterfaceItemIdentification,
    using _: AccessibilityElementProtocol,
    using _: Accessibility,
}

MenuItem_VTable :: struct {
    super: NS.Object_VTable,
}

