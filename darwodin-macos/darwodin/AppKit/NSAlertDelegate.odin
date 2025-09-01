package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSAlertDelegate
///
@(objc_class="NSAlertDelegate")
AlertDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=AlertDelegate, objc_name="alertShowHelp")
AlertDelegate_alertShowHelp :: #force_inline proc "c" (self: ^AlertDelegate, alert: ^Alert) -> bool {
    return msgSend(bool, self, "alertShowHelp:", alert)
}
