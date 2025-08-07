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
/// UITableViewDropPlaceholderContext
///
@(objc_class="UITableViewDropPlaceholderContext")
TableViewDropPlaceholderContext :: struct { using _: intrinsics.objc_object, 
    using _: DragAnimating,
}

@(objc_type=TableViewDropPlaceholderContext, objc_name="commitInsertionWithDataSourceUpdates")
TableViewDropPlaceholderContext_commitInsertionWithDataSourceUpdates :: #force_inline proc "c" (self: ^TableViewDropPlaceholderContext, dataSourceUpdates: ^Objc_Block(proc "c" (insertionIndexPath: ^NS.IndexPath))) -> bool {
    return msgSend(bool, self, "commitInsertionWithDataSourceUpdates:", dataSourceUpdates)
}
@(objc_type=TableViewDropPlaceholderContext, objc_name="deletePlaceholder")
TableViewDropPlaceholderContext_deletePlaceholder :: #force_inline proc "c" (self: ^TableViewDropPlaceholderContext) -> bool {
    return msgSend(bool, self, "deletePlaceholder")
}
@(objc_type=TableViewDropPlaceholderContext, objc_name="dragItem")
TableViewDropPlaceholderContext_dragItem :: #force_inline proc "c" (self: ^TableViewDropPlaceholderContext) -> ^DragItem {
    return msgSend(^DragItem, self, "dragItem")
}
