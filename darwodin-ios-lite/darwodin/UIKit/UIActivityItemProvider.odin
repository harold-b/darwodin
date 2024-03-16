package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIActivityItemProvider
///
@(objc_class="UIActivityItemProvider")
ActivityItemProvider :: struct { using _: NS.Operation, 
    using _: ActivityItemSource,
}

ActivityItemProvider_VTable :: struct {
    super: NS.Operation_VTable,
}

