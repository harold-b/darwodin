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
/// NSAlertDelegate
///
@(objc_class="NSAlertDelegate")
AlertDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

AlertDelegate_VTable :: struct {
}

