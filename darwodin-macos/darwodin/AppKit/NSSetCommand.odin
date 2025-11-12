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
/// NSSetCommand
///
@(objc_class="NSSetCommand", objc_superclass=ScriptCommand)
SetCommand :: struct { using _: ScriptCommand, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SetCommand, objc_selector="setReceiversSpecifier:", objc_name="setReceiversSpecifier")
    SetCommand_setReceiversSpecifier :: proc(self: ^SetCommand, receiversRef: ^ScriptObjectSpecifier) ---

    @(objc_type=SetCommand, objc_selector="keySpecifier", objc_name="keySpecifier")
    SetCommand_keySpecifier :: proc(self: ^SetCommand) -> ^ScriptObjectSpecifier ---
}
