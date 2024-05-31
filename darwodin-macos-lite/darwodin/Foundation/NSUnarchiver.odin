package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnarchiver
///
@(objc_class="NSUnarchiver")
Unarchiver :: struct { using _: Coder, }

Unarchiver_VTable :: struct {
    super: Coder_VTable,
}

