package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSGetCommand
///
@(objc_class="NSGetCommand")
GetCommand :: struct { using _: ScriptCommand, }

GetCommand_VTable :: struct {
    super: ScriptCommand_VTable,
}

