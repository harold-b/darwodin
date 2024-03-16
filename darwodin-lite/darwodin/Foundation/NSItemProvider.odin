package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSItemProvider
///
@(objc_class="NSItemProvider")
ItemProvider :: struct { using _: Object, 
    using _: Copying,
}

ItemProvider_VTable :: struct {
    super: Object_VTable,
}

