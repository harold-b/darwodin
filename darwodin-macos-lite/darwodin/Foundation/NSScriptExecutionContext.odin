package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSScriptExecutionContext
///
@(objc_class="NSScriptExecutionContext")
ScriptExecutionContext :: struct { using _: Object, }

ScriptExecutionContext_VTable :: struct {
    super: Object_VTable,
}

