package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSScriptCommand
///
@(objc_class="NSScriptCommand")
ScriptCommand :: struct { using _: Object, 
    using _: Coding,
}

ScriptCommand_VTable :: struct {
    super: Object_VTable,
}

