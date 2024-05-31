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
/// UIMenu
///
@(objc_class="UIMenu")
Menu :: struct { using _: MenuElement, }

Menu_VTable :: struct {
    super: MenuElement_VTable,
}

