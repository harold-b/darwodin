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
/// NSCloneCommand
///
@(objc_class="NSCloneCommand")
CloneCommand :: struct { using _: ScriptCommand, }

CloneCommand_VTable :: struct {
    super: ScriptCommand_VTable,
}

