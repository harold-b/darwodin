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
/// NSCloseCommand
///
@(objc_class="NSCloseCommand")
CloseCommand :: struct { using _: ScriptCommand, }

CloseCommand_VTable :: struct {
    super: ScriptCommand_VTable,
}

