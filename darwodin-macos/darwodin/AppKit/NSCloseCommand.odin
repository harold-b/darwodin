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
/// NSCloseCommand
///
@(objc_class="NSCloseCommand", objc_superclass=ScriptCommand)
CloseCommand :: struct { using _: ScriptCommand, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CloseCommand, objc_selector="saveOptions", objc_name="saveOptions")
    CloseCommand_saveOptions :: proc(self: ^CloseCommand) -> SaveOptions ---
}
