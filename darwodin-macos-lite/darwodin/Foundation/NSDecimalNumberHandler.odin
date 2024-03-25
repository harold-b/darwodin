package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSDecimalNumberHandler
///
@(objc_class="NSDecimalNumberHandler")
DecimalNumberHandler :: struct { using _: Object, 
    using _: DecimalNumberBehaviors,
    using _: Coding,
}

DecimalNumberHandler_VTable :: struct {
    super: Object_VTable,
}

