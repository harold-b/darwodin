package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSCloneCommand
///
@(objc_class="NSCloneCommand")
CloneCommand :: struct { using _: ScriptCommand, }

CloneCommand_VTable :: struct {
    super: ScriptCommand_VTable,
}

