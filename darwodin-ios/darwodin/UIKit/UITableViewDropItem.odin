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

@(objc_type=TableViewDropItem, objc_name="dragItem")
TableViewDropItem_dragItem :: #force_inline proc "c" (self: ^TableViewDropItem) -> ^DragItem {
    return msgSend(^DragItem, self, "dragItem")
}
@(objc_type=TableViewDropItem, objc_name="sourceIndexPath")
TableViewDropItem_sourceIndexPath :: #force_inline proc "c" (self: ^TableViewDropItem) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "sourceIndexPath")
}
@(objc_type=TableViewDropItem, objc_name="previewSize")
TableViewDropItem_previewSize :: #force_inline proc "c" (self: ^TableViewDropItem) -> CG.Size {
    return msgSend(CG.Size, self, "previewSize")
}
