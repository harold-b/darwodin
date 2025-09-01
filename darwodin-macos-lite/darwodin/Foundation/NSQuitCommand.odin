package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSQuitCommand
///
@(objc_class="NSQuitCommand")
QuitCommand :: struct { using _: ScriptCommand, }

