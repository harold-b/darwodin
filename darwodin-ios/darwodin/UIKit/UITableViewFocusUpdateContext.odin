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
/// UITableViewFocusUpdateContext
///
@(objc_class="UITableViewFocusUpdateContext", objc_superclass=FocusUpdateContext)
TableViewFocusUpdateContext :: struct { using _: FocusUpdateContext, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TableViewFocusUpdateContext, objc_selector="previouslyFocusedIndexPath", objc_name="previouslyFocusedIndexPath")
    TableViewFocusUpdateContext_previouslyFocusedIndexPath :: proc(self: ^TableViewFocusUpdateContext) -> ^NS.IndexPath ---

    @(objc_type=TableViewFocusUpdateContext, objc_selector="nextFocusedIndexPath", objc_name="nextFocusedIndexPath")
    TableViewFocusUpdateContext_nextFocusedIndexPath :: proc(self: ^TableViewFocusUpdateContext) -> ^NS.IndexPath ---
}
