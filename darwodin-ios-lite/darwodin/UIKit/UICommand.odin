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
/// UICommand
///
@(objc_class="UICommand", objc_superclass=MenuElement)
Command :: struct { using _: MenuElement, 
    using _: MenuLeaf,
}

