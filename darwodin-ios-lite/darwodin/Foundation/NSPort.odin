package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSPort
///
@(objc_class="NSPort")
Port :: struct { using _: Object, 
    using _: Copying,
    using _: Coding,
}

Port_VTable :: struct {
    super: Object_VTable,
}

