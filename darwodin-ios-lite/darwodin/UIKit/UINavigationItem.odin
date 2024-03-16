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
/// UINavigationItem
///
@(objc_class="UINavigationItem")
NavigationItem :: struct { using _: NS.Object, 
    using _: NS.Coding,
}

NavigationItem_VTable :: struct {
    super: NS.Object_VTable,
}

