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
/// UIBarButtonItem
///
@(objc_class="UIBarButtonItem")
BarButtonItem :: struct { using _: BarItem, 
    using _: NS.Coding,
}

BarButtonItem_VTable :: struct {
    super: BarItem_VTable,
}

