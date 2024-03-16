package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIKeyCommand
///
@(objc_class="UIKeyCommand")
KeyCommand :: struct { using _: Command, }

KeyCommand_VTable :: struct {
    super: Command_VTable,
}

