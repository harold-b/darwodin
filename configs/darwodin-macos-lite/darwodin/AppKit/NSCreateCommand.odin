package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSCreateCommand
///
@(objc_class="NSCreateCommand")
CreateCommand :: struct { using _: ScriptCommand, }

CreateCommand_VTable :: struct {
    super: ScriptCommand_VTable,
}

