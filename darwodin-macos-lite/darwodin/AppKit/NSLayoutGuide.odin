package darwodin_AppKit

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
/// NSLayoutGuide
///
@(objc_class="NSLayoutGuide", objc_superclass=NS.Object)
LayoutGuide :: struct { using _: NS.Object, 
    using _: NS.Coding,
    using _: UserInterfaceItemIdentification,
}

