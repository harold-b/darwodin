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
/// UIAction
///
@(objc_class="UIAction")
Action :: struct { using _: MenuElement, 
    using _: MenuLeaf,
}

Action_VTable :: struct {
    super: MenuElement_VTable,
}

