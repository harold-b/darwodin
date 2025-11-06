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
/// NSCloneCommand
///
@(objc_class="NSCloneCommand", objc_superclass=ScriptCommand)
CloneCommand :: struct { using _: ScriptCommand, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CloneCommand, objc_selector="setReceiversSpecifier:", objc_name="setReceiversSpecifier")
    CloneCommand_setReceiversSpecifier :: proc(self: ^CloneCommand, receiversRef: ^ScriptObjectSpecifier) ---

    @(objc_type=CloneCommand, objc_selector="keySpecifier", objc_name="keySpecifier")
    CloneCommand_keySpecifier :: proc(self: ^CloneCommand) -> ^ScriptObjectSpecifier ---
}
