package darwodin_UIKit

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
/// UIActivityItemProvider
///
@(objc_class="UIActivityItemProvider", objc_superclass=NS.Operation)
ActivityItemProvider :: struct { using _: NS.Operation, 
    using _: ActivityItemSource,
}

