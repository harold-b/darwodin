package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUserAutomatorTask
///
@(objc_class="NSUserAutomatorTask")
UserAutomatorTask :: struct { using _: UserScriptTask, }

UserAutomatorTask_VTable :: struct {
    super: UserScriptTask_VTable,
}

