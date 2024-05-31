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
/// UITableViewFocusUpdateContext
///
@(objc_class="UITableViewFocusUpdateContext")
TableViewFocusUpdateContext :: struct { using _: FocusUpdateContext, }

TableViewFocusUpdateContext_VTable :: struct {
    super: FocusUpdateContext_VTable,
}

