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
/// UICollectionViewDropPlaceholderContext
///
@(objc_class="UICollectionViewDropPlaceholderContext")
CollectionViewDropPlaceholderContext :: struct { using _: intrinsics.objc_object, 
    using _: DragAnimating,
}

@(objc_type=CollectionViewDropPlaceholderContext, objc_name="commitInsertionWithDataSourceUpdates")
CollectionViewDropPlaceholderContext_commitInsertionWithDataSourceUpdates :: #force_inline proc "c" (self: ^CollectionViewDropPlaceholderContext, dataSourceUpdates: proc "c" (insertionIndexPath: ^NS.IndexPath)) -> bool {
    return msgSend(bool, self, "commitInsertionWithDataSourceUpdates:", dataSourceUpdates)
}
@(objc_type=CollectionViewDropPlaceholderContext, objc_name="deletePlaceholder")
CollectionViewDropPlaceholderContext_deletePlaceholder :: #force_inline proc "c" (self: ^CollectionViewDropPlaceholderContext) -> bool {
    return msgSend(bool, self, "deletePlaceholder")
}
@(objc_type=CollectionViewDropPlaceholderContext, objc_name="setNeedsCellUpdate")
CollectionViewDropPlaceholderContext_setNeedsCellUpdate :: #force_inline proc "c" (self: ^CollectionViewDropPlaceholderContext) {
    msgSend(nil, self, "setNeedsCellUpdate")
}
@(objc_type=CollectionViewDropPlaceholderContext, objc_name="dragItem")
CollectionViewDropPlaceholderContext_dragItem :: #force_inline proc "c" (self: ^CollectionViewDropPlaceholderContext) -> ^DragItem {
    return msgSend(^DragItem, self, "dragItem")
}
