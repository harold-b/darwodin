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
/// NSQuitCommand
///
@(objc_class="NSQuitCommand")
QuitCommand :: struct { using _: ScriptCommand, }

QuitCommand_VTable :: struct {
    super: ScriptCommand_VTable,
}

