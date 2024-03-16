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
/// UIActionSheet
///
@(objc_class="UIActionSheet")
ActionSheet :: struct { using _: View, }

ActionSheet_VTable :: struct {
    super: View_VTable,
}

