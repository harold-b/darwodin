package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSProgressIndicator
///
@(objc_class="NSProgressIndicator")
ProgressIndicator :: struct { using _: View, 
    using _: AccessibilityProgressIndicator,
}

