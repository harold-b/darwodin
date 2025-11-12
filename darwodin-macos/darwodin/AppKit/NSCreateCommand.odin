package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



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
    CreateCommand_resolvedKeyDictionary :: proc(self: ^CreateCommand) -> ^NS.Dictionary ---
}
