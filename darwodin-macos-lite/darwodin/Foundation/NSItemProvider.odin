package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSItemProvider
///
@(objc_class="NSItemProvider")
ItemProvider :: struct { using _: Object, 
    using _: Copying,
}

