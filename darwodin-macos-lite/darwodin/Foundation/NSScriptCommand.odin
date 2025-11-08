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
/// NSScriptCommand
///
@(objc_class="NSScriptCommand", objc_superclass=Object)
ScriptCommand :: struct { using _: Object, 
    using _: Coding,
}

