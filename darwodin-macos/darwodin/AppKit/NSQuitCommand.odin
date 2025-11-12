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
/// NSQuitCommand
///
@(objc_class="NSQuitCommand", objc_superclass=ScriptCommand)
QuitCommand :: struct { using _: ScriptCommand, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=QuitCommand, objc_selector="saveOptions", objc_name="saveOptions")
    QuitCommand_saveOptions :: proc(self: ^QuitCommand) -> SaveOptions ---
}
