#+build darwin:ios
package darwin_UIKit

import NS "../Foundation"





@(objc_class="UICollectionViewFocusUpdateContext", objc_superclass=FocusUpdateContext)
CollectionViewFocusUpdateContext :: struct { using _: FocusUpdateContext}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=CollectionViewFocusUpdateContext, objc_selector="previouslyFocusedIndexPath", objc_name="previouslyFocusedIndexPath")
	CollectionViewFocusUpdateContext_previouslyFocusedIndexPath :: proc(self: ^CollectionViewFocusUpdateContext) -> ^NS.IndexPath ---

	@(objc_type=CollectionViewFocusUpdateContext, objc_selector="nextFocusedIndexPath", objc_name="nextFocusedIndexPath")
	CollectionViewFocusUpdateContext_nextFocusedIndexPath :: proc(self: ^CollectionViewFocusUpdateContext) -> ^NS.IndexPath ---
}
