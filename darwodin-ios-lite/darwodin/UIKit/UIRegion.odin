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
/// UIRegion
///
@(objc_class="UIRegion")
Region :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.Coding,
}

Region_VTable :: struct {
    super: NS.Object_VTable,
}

