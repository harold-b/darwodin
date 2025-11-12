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
