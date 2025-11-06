package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUserScriptTask
///
@(objc_class="NSUserScriptTask", objc_superclass=Object)
UserScriptTask :: struct { using _: Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=UserScriptTask, objc_selector="initWithURL:error:", objc_name="initWithURL")
    UserScriptTask_initWithURL :: proc(self: ^UserScriptTask, url: ^URL, error: ^^Error) -> ^UserScriptTask ---

    @(objc_type=UserScriptTask, objc_selector="executeWithCompletionHandler:", objc_name="executeWithCompletionHandler")
    UserScriptTask_executeWithCompletionHandler :: proc(self: ^UserScriptTask, handler: UserScriptTaskCompletionHandler) ---

    @(objc_type=UserScriptTask, objc_selector="scriptURL", objc_name="scriptURL")
    UserScriptTask_scriptURL :: proc(self: ^UserScriptTask) -> ^URL ---
}
