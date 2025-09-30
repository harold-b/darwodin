package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSQuitCommand
///
@(objc_class="NSQuitCommand", objc_superclass=ScriptCommand)
QuitCommand :: struct { using _: ScriptCommand, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=QuitCommand, objc_selector="saveOptions", objc_name="saveOptions")
    QuitCommand_saveOptions :: proc(self: ^QuitCommand) -> SaveOptions ---
}
