package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import AK "../AppKit"



///
/// MTLLogState
///
@(objc_class="MTLLogState")
LogState :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=LogState, objc_selector="addLogHandler:", objc_name="addLogHandler")
    LogState_addLogHandler :: proc(self: ^LogState, block: ^Objc_Block(proc "c" (subSystem: ^NS.String, category: ^NS.String, logLevel: LogLevel, message: ^NS.String))) ---
}
