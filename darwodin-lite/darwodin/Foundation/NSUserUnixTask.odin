package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUserUnixTask
///
@(objc_class="NSUserUnixTask")
UserUnixTask :: struct { using _: UserScriptTask, }

UserUnixTask_VTable :: struct {
    super: UserScriptTask_VTable,
}

