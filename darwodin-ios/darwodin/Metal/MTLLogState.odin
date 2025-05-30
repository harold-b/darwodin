package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import UI "../UIKit"



///
/// MTLLogState
///
@(objc_class="MTLLogState")
LogState :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=LogState, objc_name="addLogHandler")
LogState_addLogHandler :: #force_inline proc "c" (self: ^LogState, block: proc "c" (subSystem: ^NS.String, category: ^NS.String, logLevel: LogLevel, message: ^NS.String)) {
    msgSend(nil, self, "addLogHandler:", block)
}
