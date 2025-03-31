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
/// UIDynamicItemGroup
///
@(objc_class="UIDynamicItemGroup")
DynamicItemGroup :: struct { using _: NS.Object, 
    using _: DynamicItem,
}

