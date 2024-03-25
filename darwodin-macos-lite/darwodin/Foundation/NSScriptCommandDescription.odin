package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSScriptCommandDescription
///
@(objc_class="NSScriptCommandDescription")
ScriptCommandDescription :: struct { using _: Object, 
    using _: Coding,
}

ScriptCommandDescription_VTable :: struct {
    super: Object_VTable,
}

