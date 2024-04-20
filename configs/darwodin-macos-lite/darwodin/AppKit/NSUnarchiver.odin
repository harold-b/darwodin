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
/// NSUnarchiver
///
@(objc_class="NSUnarchiver")
Unarchiver :: struct { using _: NS.Coder, }

Unarchiver_VTable :: struct {
    super: NS.Coder_VTable,
}

