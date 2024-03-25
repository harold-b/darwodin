package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSScriptClassDescription
///
@(objc_class="NSScriptClassDescription")
ScriptClassDescription :: struct { using _: ClassDescription, }

ScriptClassDescription_VTable :: struct {
    super: ClassDescription_VTable,
}

