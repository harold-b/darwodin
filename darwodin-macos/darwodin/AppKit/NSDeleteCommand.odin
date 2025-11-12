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
/// NSDeleteCommand
///
@(objc_class="NSDeleteCommand", objc_superclass=ScriptCommand)
DeleteCommand :: struct { using _: ScriptCommand, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DeleteCommand, objc_selector="setReceiversSpecifier:", objc_name="setReceiversSpecifier")
    DeleteCommand_setReceiversSpecifier :: proc(self: ^DeleteCommand, receiversRef: ^ScriptObjectSpecifier) ---

    @(objc_type=DeleteCommand, objc_selector="keySpecifier", objc_name="keySpecifier")
    DeleteCommand_keySpecifier :: proc(self: ^DeleteCommand) -> ^ScriptObjectSpecifier ---
}
