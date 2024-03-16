package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSSetCommand
///
@(objc_class="NSSetCommand")
SetCommand :: struct { using _: ScriptCommand, }

SetCommand_VTable :: struct {
    super: ScriptCommand_VTable,
}

