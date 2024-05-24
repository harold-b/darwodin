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
/// NSDeleteCommand
///
@(objc_class="NSDeleteCommand")
DeleteCommand :: struct { using _: ScriptCommand, }

DeleteCommand_VTable :: struct {
    super: ScriptCommand_VTable,
}

