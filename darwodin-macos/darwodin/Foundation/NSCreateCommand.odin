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
/// NSCreateCommand
///
@(objc_class="NSCreateCommand", objc_superclass=ScriptCommand)
CreateCommand :: struct { using _: ScriptCommand, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CreateCommand, objc_selector="createClassDescription", objc_name="createClassDescription")
    CreateCommand_createClassDescription :: proc(self: ^CreateCommand) -> ^ScriptClassDescription ---

    @(objc_type=CreateCommand, objc_selector="resolvedKeyDictionary", objc_name="resolvedKeyDictionary")
    CreateCommand_resolvedKeyDictionary :: proc(self: ^CreateCommand) -> ^Dictionary ---
}
