package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUserAutomatorTask
///
@(objc_class="NSUserAutomatorTask", objc_superclass=UserScriptTask)
UserAutomatorTask :: struct { using _: UserScriptTask, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=UserAutomatorTask, objc_selector="executeWithInput:completionHandler:", objc_name="executeWithInput")
    UserAutomatorTask_executeWithInput :: proc(self: ^UserAutomatorTask, input: ^SecureCoding, handler: UserAutomatorTaskCompletionHandler) ---

    @(objc_type=UserAutomatorTask, objc_selector="variables", objc_name="variables")
    UserAutomatorTask_variables :: proc(self: ^UserAutomatorTask) -> ^Dictionary ---

    @(objc_type=UserAutomatorTask, objc_selector="setVariables:", objc_name="setVariables")
    UserAutomatorTask_setVariables :: proc(self: ^UserAutomatorTask, variables: ^Dictionary) ---
}
