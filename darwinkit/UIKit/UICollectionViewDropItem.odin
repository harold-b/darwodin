#+build darwin:ios
package darwin_UIKit

import "base:intrinsics"
import CG "../CoreGraphics"
import NS "../Foundation"





@(objc_class="UICollectionViewDropItem")
CollectionViewDropItem :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=CollectionViewDropItem, objc_selector="dragItem", objc_name="dragItem")
	CollectionViewDropItem_dragItem :: proc(self: ^CollectionViewDropItem) -> ^DragItem ---

	@(objc_type=CollectionViewDropItem, objc_selector="sourceIndexPath", objc_name="sourceIndexPath")
	CollectionViewDropItem_sourceIndexPath :: proc(self: ^CollectionViewDropItem) -> ^NS.IndexPath ---

	@(objc_type=CollectionViewDropItem, objc_selector="previewSize", objc_name="previewSize")
	CollectionViewDropItem_previewSize :: proc(self: ^CollectionViewDropItem) -> CG.Size ---
}
