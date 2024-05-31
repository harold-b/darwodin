package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUserAppleScriptTask
///
@(objc_class="NSUserAppleScriptTask")
UserAppleScriptTask :: struct { using _: UserScriptTask, }

UserAppleScriptTask_VTable :: struct {
    super: UserScriptTask_VTable,
}

