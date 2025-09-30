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
/// UIShape
///
@(objc_class="UIShape", objc_superclass=NS.Object)
Shape :: struct { using _: NS.Object, 
    using _: ShapeProvider,
    using _: NS.Copying,
}

