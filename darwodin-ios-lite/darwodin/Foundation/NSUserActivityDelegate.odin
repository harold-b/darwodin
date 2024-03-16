package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUserActivityDelegate
///
@(objc_class="NSUserActivityDelegate")
UserActivityDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

UserActivityDelegate_VTable :: struct {
}

