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
/// UICollectionViewDropItem
///
@(objc_class="UICollectionViewDropItem")
CollectionViewDropItem :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=CollectionViewDropItem, objc_name="dragItem")
CollectionViewDropItem_dragItem :: #force_inline proc "c" (self: ^CollectionViewDropItem) -> ^DragItem {
    return msgSend(^DragItem, self, "dragItem")
}
@(objc_type=CollectionViewDropItem, objc_name="sourceIndexPath")
CollectionViewDropItem_sourceIndexPath :: #force_inline proc "c" (self: ^CollectionViewDropItem) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "sourceIndexPath")
}
@(objc_type=CollectionViewDropItem, objc_name="previewSize")
CollectionViewDropItem_previewSize :: #force_inline proc "c" (self: ^CollectionViewDropItem) -> CG.Size {
    return msgSend(CG.Size, self, "previewSize")
}
