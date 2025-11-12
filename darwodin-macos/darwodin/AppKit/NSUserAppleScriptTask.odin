package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSUserAppleScriptTask
///
@(objc_class="NSUserAppleScriptTask", objc_superclass=UserScriptTask)
UserAppleScriptTask :: struct { using _: UserScriptTask, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=UserAppleScriptTask, objc_selector="executeWithAppleEvent:completionHandler:", objc_name="executeWithAppleEvent")
    UserAppleScriptTask_executeWithAppleEvent :: proc(self: ^UserAppleScriptTask, event: ^AppleEventDescriptor, handler: UserAppleScriptTaskCompletionHandler) ---
}
