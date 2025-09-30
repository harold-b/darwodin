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
/// UIDocument
///
@(objc_class="UIDocument", objc_superclass=NS.Object)
Document :: struct { using _: NS.Object, 
    using _: NS.FilePresenter,
    using _: NS.ProgressReporting,
}

