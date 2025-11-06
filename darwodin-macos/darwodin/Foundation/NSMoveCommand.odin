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
/// NSMoveCommand
///
@(objc_class="NSMoveCommand", objc_superclass=ScriptCommand)
MoveCommand :: struct { using _: ScriptCommand, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MoveCommand, objc_selector="setReceiversSpecifier:", objc_name="setReceiversSpecifier")
    MoveCommand_setReceiversSpecifier :: proc(self: ^MoveCommand, receiversRef: ^ScriptObjectSpecifier) ---

    @(objc_type=MoveCommand, objc_selector="keySpecifier", objc_name="keySpecifier")
    MoveCommand_keySpecifier :: proc(self: ^MoveCommand) -> ^ScriptObjectSpecifier ---
}
