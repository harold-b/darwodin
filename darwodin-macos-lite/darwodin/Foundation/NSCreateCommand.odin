package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSCreateCommand
///
@(objc_class="NSCreateCommand")
CreateCommand :: struct { using _: ScriptCommand, }

CreateCommand_VTable :: struct {
    super: ScriptCommand_VTable,
}

