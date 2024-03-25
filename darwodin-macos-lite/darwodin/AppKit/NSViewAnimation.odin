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
/// NSViewAnimation
///
@(objc_class="NSViewAnimation")
ViewAnimation :: struct { using _: Animation, }

ViewAnimation_VTable :: struct {
    super: Animation_VTable,
}

