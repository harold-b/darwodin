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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TableViewDropPlaceholderContext, objc_selector="commitInsertionWithDataSourceUpdates:", objc_name="commitInsertionWithDataSourceUpdates")
    TableViewDropPlaceholderContext_commitInsertionWithDataSourceUpdates :: proc(self: ^TableViewDropPlaceholderContext, dataSourceUpdates: ^Objc_Block(proc "c" (insertionIndexPath: ^NS.IndexPath))) -> bool ---

    @(objc_type=TableViewDropPlaceholderContext, objc_selector="deletePlaceholder", objc_name="deletePlaceholder")
    TableViewDropPlaceholderContext_deletePlaceholder :: proc(self: ^TableViewDropPlaceholderContext) -> bool ---

    @(objc_type=TableViewDropPlaceholderContext, objc_selector="dragItem", objc_name="dragItem")
    TableViewDropPlaceholderContext_dragItem :: proc(self: ^TableViewDropPlaceholderContext) -> ^DragItem ---
}
