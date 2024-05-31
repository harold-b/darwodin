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
/// NSAppleScript
///
@(objc_class="NSAppleScript")
AppleScript :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

AppleScript_VTable :: struct {
    super: NS.Object_VTable,
}

