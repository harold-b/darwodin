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
/// NSCloseCommand
///
@(objc_class="NSCloseCommand", objc_superclass=ScriptCommand)
CloseCommand :: struct { using _: ScriptCommand, }

