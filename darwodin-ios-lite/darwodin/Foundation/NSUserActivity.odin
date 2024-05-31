package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUserActivity
///
@(objc_class="NSUserActivity")
UserActivity :: struct { using _: Object, }

UserActivity_VTable :: struct {
    super: Object_VTable,
}

