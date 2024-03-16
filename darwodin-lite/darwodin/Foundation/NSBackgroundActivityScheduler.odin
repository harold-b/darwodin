package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSBackgroundActivityScheduler
///
@(objc_class="NSBackgroundActivityScheduler")
BackgroundActivityScheduler :: struct { using _: Object, }

BackgroundActivityScheduler_VTable :: struct {
    super: Object_VTable,
}

