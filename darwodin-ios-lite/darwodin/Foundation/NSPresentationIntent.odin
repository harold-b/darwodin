package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSPresentationIntent
///
@(objc_class="NSPresentationIntent")
PresentationIntent :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

PresentationIntent_VTable :: struct {
    super: Object_VTable,
}

