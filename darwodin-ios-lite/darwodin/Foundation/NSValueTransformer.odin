package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSValueTransformer
///
@(objc_class="NSValueTransformer")
ValueTransformer :: struct { using _: Object, }

ValueTransformer_VTable :: struct {
    super: Object_VTable,
}

