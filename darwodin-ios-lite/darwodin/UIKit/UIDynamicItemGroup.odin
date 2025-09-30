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
/// UIDynamicItemGroup
///
@(objc_class="UIDynamicItemGroup", objc_superclass=NS.Object)
DynamicItemGroup :: struct { using _: NS.Object, 
    using _: DynamicItem,
}

