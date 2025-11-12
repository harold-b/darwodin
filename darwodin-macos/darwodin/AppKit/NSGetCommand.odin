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
/// NSGetCommand
///
@(objc_class="NSGetCommand", objc_superclass=ScriptCommand)
GetCommand :: struct { using _: ScriptCommand, }

@(default_calling_convention="c")
foreign lib {}
