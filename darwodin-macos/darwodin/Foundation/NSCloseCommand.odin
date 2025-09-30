package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSCloseCommand
///
@(objc_class="NSCloseCommand", objc_superclass=ScriptCommand)
CloseCommand :: struct { using _: ScriptCommand, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CloseCommand, objc_selector="saveOptions", objc_name="saveOptions")
    CloseCommand_saveOptions :: proc(self: ^CloseCommand) -> SaveOptions ---
}
