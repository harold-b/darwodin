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
/// NSExistsCommand
///
@(objc_class="NSExistsCommand")
ExistsCommand :: struct { using _: ScriptCommand, }

ExistsCommand_VTable :: struct {
    super: ScriptCommand_VTable,
}

