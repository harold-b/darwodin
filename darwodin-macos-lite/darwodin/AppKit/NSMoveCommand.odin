package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSMoveCommand
///
@(objc_class="NSMoveCommand")
MoveCommand :: struct { using _: ScriptCommand, }

MoveCommand_VTable :: struct {
    super: ScriptCommand_VTable,
}

