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
/// UITableViewDropItem
///
@(objc_class="UITableViewDropItem")
TableViewDropItem :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TableViewDropItem, objc_selector="dragItem", objc_name="dragItem")
    TableViewDropItem_dragItem :: proc(self: ^TableViewDropItem) -> ^DragItem ---

    @(objc_type=TableViewDropItem, objc_selector="sourceIndexPath", objc_name="sourceIndexPath")
    TableViewDropItem_sourceIndexPath :: proc(self: ^TableViewDropItem) -> ^NS.IndexPath ---

    @(objc_type=TableViewDropItem, objc_selector="previewSize", objc_name="previewSize")
    TableViewDropItem_previewSize :: proc(self: ^TableViewDropItem) -> CG.Size ---
}
