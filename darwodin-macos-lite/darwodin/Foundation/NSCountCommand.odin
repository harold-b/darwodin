package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSCountCommand
///
@(objc_class="NSCountCommand")
CountCommand :: struct { using _: ScriptCommand, }

CountCommand_VTable :: struct {
    super: ScriptCommand_VTable,
}

