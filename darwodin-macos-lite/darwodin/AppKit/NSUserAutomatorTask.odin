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
/// NSUserAutomatorTask
///
@(objc_class="NSUserAutomatorTask")
UserAutomatorTask :: struct { using _: UserScriptTask, }

UserAutomatorTask_VTable :: struct {
    super: UserScriptTask_VTable,
}

