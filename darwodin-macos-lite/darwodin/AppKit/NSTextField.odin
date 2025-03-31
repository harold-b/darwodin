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
/// NSTextField
///
@(objc_class="NSTextField")
TextField :: struct { using _: Control, 
    using _: UserInterfaceValidations,
    using _: AccessibilityNavigableStaticText,
    using _: TextContent,
}

