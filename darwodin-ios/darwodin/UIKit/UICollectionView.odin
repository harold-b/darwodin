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
/// UICollectionView
///
@(objc_class="UICollectionView")
CollectionView :: struct { using _: ScrollView, 
    using _: DataSourceTranslating,
}

@(objc_type=CollectionView, objc_name="init")
CollectionView_init :: proc "c" (self: ^CollectionView) -> ^CollectionView {
    return msgSend(^CollectionView, self, "init")
}


@(objc_type=CollectionView, objc_name="initWithFrame")
CollectionView_initWithFrame :: #force_inline proc "c" (self: ^CollectionView, frame: CG.Rect, layout: ^CollectionViewLayout) -> ^CollectionView {
    return msgSend(^CollectionView, self, "initWithFrame:collectionViewLayout:", frame, layout)
}
@(objc_type=CollectionView, objc_name="initWithCoder")
CollectionView_initWithCoder :: #force_inline proc "c" (self: ^CollectionView, coder: ^NS.Coder) -> ^CollectionView {
    return msgSend(^CollectionView, self, "initWithCoder:", coder)
}
@(objc_type=CollectionView, objc_name="registerClass_forCellWithReuseIdentifier")
CollectionView_registerClass_forCellWithReuseIdentifier :: #force_inline proc "c" (self: ^CollectionView, cellClass: Class, identifier: ^NS.String) {
    msgSend(nil, self, "registerClass:forCellWithReuseIdentifier:", cellClass, identifier)
}
@(objc_type=CollectionView, objc_name="registerNib_forCellWithReuseIdentifier")
CollectionView_registerNib_forCellWithReuseIdentifier :: #force_inline proc "c" (self: ^CollectionView, nib: ^Nib, identifier: ^NS.String) {
    msgSend(nil, self, "registerNib:forCellWithReuseIdentifier:", nib, identifier)
}
@(objc_type=CollectionView, objc_name="registerClass_forSupplementaryViewOfKind_withReuseIdentifier")
CollectionView_registerClass_forSupplementaryViewOfKind_withReuseIdentifier :: #force_inline proc "c" (self: ^CollectionView, viewClass: Class, elementKind: ^NS.String, identifier: ^NS.String) {
    msgSend(nil, self, "registerClass:forSupplementaryViewOfKind:withReuseIdentifier:", viewClass, elementKind, identifier)
}
@(objc_type=CollectionView, objc_name="registerNib_forSupplementaryViewOfKind_withReuseIdentifier")
CollectionView_registerNib_forSupplementaryViewOfKind_withReuseIdentifier :: #force_inline proc "c" (self: ^CollectionView, nib: ^Nib, kind: ^NS.String, identifier: ^NS.String) {
    msgSend(nil, self, "registerNib:forSupplementaryViewOfKind:withReuseIdentifier:", nib, kind, identifier)
}
@(objc_type=CollectionView, objc_name="dequeueReusableCellWithReuseIdentifier")
CollectionView_dequeueReusableCellWithReuseIdentifier :: #force_inline proc "c" (self: ^CollectionView, identifier: ^NS.String, indexPath: ^NS.IndexPath) -> ^CollectionViewCell {
    return msgSend(^CollectionViewCell, self, "dequeueReusableCellWithReuseIdentifier:forIndexPath:", identifier, indexPath)
}
@(objc_type=CollectionView, objc_name="dequeueReusableSupplementaryViewOfKind")
CollectionView_dequeueReusableSupplementaryViewOfKind :: #force_inline proc "c" (self: ^CollectionView, elementKind: ^NS.String, identifier: ^NS.String, indexPath: ^NS.IndexPath) -> ^CollectionReusableView {
    return msgSend(^CollectionReusableView, self, "dequeueReusableSupplementaryViewOfKind:withReuseIdentifier:forIndexPath:", elementKind, identifier, indexPath)
}
@(objc_type=CollectionView, objc_name="dequeueConfiguredReusableCellWithRegistration")
CollectionView_dequeueConfiguredReusableCellWithRegistration :: #force_inline proc "c" (self: ^CollectionView, registration: ^CollectionViewCellRegistration, indexPath: ^NS.IndexPath, item: id) -> ^CollectionViewCell {
    return msgSend(^CollectionViewCell, self, "dequeueConfiguredReusableCellWithRegistration:forIndexPath:item:", registration, indexPath, item)
}
@(objc_type=CollectionView, objc_name="dequeueConfiguredReusableSupplementaryViewWithRegistration")
CollectionView_dequeueConfiguredReusableSupplementaryViewWithRegistration :: #force_inline proc "c" (self: ^CollectionView, registration: ^CollectionViewSupplementaryRegistration, indexPath: ^NS.IndexPath) -> ^CollectionReusableView {
    return msgSend(^CollectionReusableView, self, "dequeueConfiguredReusableSupplementaryViewWithRegistration:forIndexPath:", registration, indexPath)
}
@(objc_type=CollectionView, objc_name="selectItemAtIndexPath")
CollectionView_selectItemAtIndexPath :: #force_inline proc "c" (self: ^CollectionView, indexPath: ^NS.IndexPath, animated: bool, scrollPosition: CollectionViewScrollPosition) {
    msgSend(nil, self, "selectItemAtIndexPath:animated:scrollPosition:", indexPath, animated, scrollPosition)
}
@(objc_type=CollectionView, objc_name="deselectItemAtIndexPath")
CollectionView_deselectItemAtIndexPath :: #force_inline proc "c" (self: ^CollectionView, indexPath: ^NS.IndexPath, animated: bool) {
    msgSend(nil, self, "deselectItemAtIndexPath:animated:", indexPath, animated)
}
@(objc_type=CollectionView, objc_name="reloadData")
CollectionView_reloadData :: #force_inline proc "c" (self: ^CollectionView) {
    msgSend(nil, self, "reloadData")
}
@(objc_type=CollectionView, objc_name="setCollectionViewLayout_animated")
CollectionView_setCollectionViewLayout_animated :: #force_inline proc "c" (self: ^CollectionView, layout: ^CollectionViewLayout, animated: bool) {
    msgSend(nil, self, "setCollectionViewLayout:animated:", layout, animated)
}
@(objc_type=CollectionView, objc_name="setCollectionViewLayout_animated_completion")
CollectionView_setCollectionViewLayout_animated_completion :: #force_inline proc "c" (self: ^CollectionView, layout: ^CollectionViewLayout, animated: bool, completion: proc "c" (finished: bool)) {
    msgSend(nil, self, "setCollectionViewLayout:animated:completion:", layout, animated, completion)
}
@(objc_type=CollectionView, objc_name="startInteractiveTransitionToCollectionViewLayout")
CollectionView_startInteractiveTransitionToCollectionViewLayout :: #force_inline proc "c" (self: ^CollectionView, layout: ^CollectionViewLayout, completion: CollectionViewLayoutInteractiveTransitionCompletion) -> ^CollectionViewTransitionLayout {
    return msgSend(^CollectionViewTransitionLayout, self, "startInteractiveTransitionToCollectionViewLayout:completion:", layout, completion)
}
@(objc_type=CollectionView, objc_name="finishInteractiveTransition")
CollectionView_finishInteractiveTransition :: #force_inline proc "c" (self: ^CollectionView) {
    msgSend(nil, self, "finishInteractiveTransition")
}
@(objc_type=CollectionView, objc_name="cancelInteractiveTransition")
CollectionView_cancelInteractiveTransition :: #force_inline proc "c" (self: ^CollectionView) {
    msgSend(nil, self, "cancelInteractiveTransition")
}
@(objc_type=CollectionView, objc_name="numberOfItemsInSection")
CollectionView_numberOfItemsInSection :: #force_inline proc "c" (self: ^CollectionView, section: NS.Integer) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfItemsInSection:", section)
}
@(objc_type=CollectionView, objc_name="layoutAttributesForItemAtIndexPath")
CollectionView_layoutAttributesForItemAtIndexPath :: #force_inline proc "c" (self: ^CollectionView, indexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes {
    return msgSend(^CollectionViewLayoutAttributes, self, "layoutAttributesForItemAtIndexPath:", indexPath)
}
@(objc_type=CollectionView, objc_name="layoutAttributesForSupplementaryElementOfKind")
CollectionView_layoutAttributesForSupplementaryElementOfKind :: #force_inline proc "c" (self: ^CollectionView, kind: ^NS.String, indexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes {
    return msgSend(^CollectionViewLayoutAttributes, self, "layoutAttributesForSupplementaryElementOfKind:atIndexPath:", kind, indexPath)
}
@(objc_type=CollectionView, objc_name="indexPathForItemAtPoint")
CollectionView_indexPathForItemAtPoint :: #force_inline proc "c" (self: ^CollectionView, point: CG.Point) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "indexPathForItemAtPoint:", point)
}
@(objc_type=CollectionView, objc_name="indexPathForCell")
CollectionView_indexPathForCell :: #force_inline proc "c" (self: ^CollectionView, cell: ^CollectionViewCell) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "indexPathForCell:", cell)
}
@(objc_type=CollectionView, objc_name="cellForItemAtIndexPath")
CollectionView_cellForItemAtIndexPath :: #force_inline proc "c" (self: ^CollectionView, indexPath: ^NS.IndexPath) -> ^CollectionViewCell {
    return msgSend(^CollectionViewCell, self, "cellForItemAtIndexPath:", indexPath)
}
@(objc_type=CollectionView, objc_name="supplementaryViewForElementKind")
CollectionView_supplementaryViewForElementKind :: #force_inline proc "c" (self: ^CollectionView, elementKind: ^NS.String, indexPath: ^NS.IndexPath) -> ^CollectionReusableView {
    return msgSend(^CollectionReusableView, self, "supplementaryViewForElementKind:atIndexPath:", elementKind, indexPath)
}
@(objc_type=CollectionView, objc_name="visibleSupplementaryViewsOfKind")
CollectionView_visibleSupplementaryViewsOfKind :: #force_inline proc "c" (self: ^CollectionView, elementKind: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, self, "visibleSupplementaryViewsOfKind:", elementKind)
}
@(objc_type=CollectionView, objc_name="indexPathsForVisibleSupplementaryElementsOfKind")
CollectionView_indexPathsForVisibleSupplementaryElementsOfKind :: #force_inline proc "c" (self: ^CollectionView, elementKind: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, self, "indexPathsForVisibleSupplementaryElementsOfKind:", elementKind)
}
@(objc_type=CollectionView, objc_name="scrollToItemAtIndexPath")
CollectionView_scrollToItemAtIndexPath :: #force_inline proc "c" (self: ^CollectionView, indexPath: ^NS.IndexPath, scrollPosition: CollectionViewScrollPosition, animated: bool) {
    msgSend(nil, self, "scrollToItemAtIndexPath:atScrollPosition:animated:", indexPath, scrollPosition, animated)
}
@(objc_type=CollectionView, objc_name="insertSections")
CollectionView_insertSections :: #force_inline proc "c" (self: ^CollectionView, sections: ^NS.IndexSet) {
    msgSend(nil, self, "insertSections:", sections)
}
@(objc_type=CollectionView, objc_name="deleteSections")
CollectionView_deleteSections :: #force_inline proc "c" (self: ^CollectionView, sections: ^NS.IndexSet) {
    msgSend(nil, self, "deleteSections:", sections)
}
@(objc_type=CollectionView, objc_name="moveSection")
CollectionView_moveSection :: #force_inline proc "c" (self: ^CollectionView, section: NS.Integer, newSection: NS.Integer) {
    msgSend(nil, self, "moveSection:toSection:", section, newSection)
}
@(objc_type=CollectionView, objc_name="reloadSections")
CollectionView_reloadSections :: #force_inline proc "c" (self: ^CollectionView, sections: ^NS.IndexSet) {
    msgSend(nil, self, "reloadSections:", sections)
}
@(objc_type=CollectionView, objc_name="insertItemsAtIndexPaths")
CollectionView_insertItemsAtIndexPaths :: #force_inline proc "c" (self: ^CollectionView, indexPaths: ^NS.Array) {
    msgSend(nil, self, "insertItemsAtIndexPaths:", indexPaths)
}
@(objc_type=CollectionView, objc_name="deleteItemsAtIndexPaths")
CollectionView_deleteItemsAtIndexPaths :: #force_inline proc "c" (self: ^CollectionView, indexPaths: ^NS.Array) {
    msgSend(nil, self, "deleteItemsAtIndexPaths:", indexPaths)
}
@(objc_type=CollectionView, objc_name="moveItemAtIndexPath")
CollectionView_moveItemAtIndexPath :: #force_inline proc "c" (self: ^CollectionView, indexPath: ^NS.IndexPath, newIndexPath: ^NS.IndexPath) {
    msgSend(nil, self, "moveItemAtIndexPath:toIndexPath:", indexPath, newIndexPath)
}
@(objc_type=CollectionView, objc_name="reloadItemsAtIndexPaths")
CollectionView_reloadItemsAtIndexPaths :: #force_inline proc "c" (self: ^CollectionView, indexPaths: ^NS.Array) {
    msgSend(nil, self, "reloadItemsAtIndexPaths:", indexPaths)
}
@(objc_type=CollectionView, objc_name="reconfigureItemsAtIndexPaths")
CollectionView_reconfigureItemsAtIndexPaths :: #force_inline proc "c" (self: ^CollectionView, indexPaths: ^NS.Array) {
    msgSend(nil, self, "reconfigureItemsAtIndexPaths:", indexPaths)
}
@(objc_type=CollectionView, objc_name="performBatchUpdates")
CollectionView_performBatchUpdates :: #force_inline proc "c" (self: ^CollectionView, updates: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, self, "performBatchUpdates:completion:", updates, completion)
}
@(objc_type=CollectionView, objc_name="beginInteractiveMovementForItemAtIndexPath")
CollectionView_beginInteractiveMovementForItemAtIndexPath :: #force_inline proc "c" (self: ^CollectionView, indexPath: ^NS.IndexPath) -> bool {
    return msgSend(bool, self, "beginInteractiveMovementForItemAtIndexPath:", indexPath)
}
@(objc_type=CollectionView, objc_name="updateInteractiveMovementTargetPosition")
CollectionView_updateInteractiveMovementTargetPosition :: #force_inline proc "c" (self: ^CollectionView, targetPosition: CG.Point) {
    msgSend(nil, self, "updateInteractiveMovementTargetPosition:", targetPosition)
}
@(objc_type=CollectionView, objc_name="endInteractiveMovement")
CollectionView_endInteractiveMovement :: #force_inline proc "c" (self: ^CollectionView) {
    msgSend(nil, self, "endInteractiveMovement")
}
@(objc_type=CollectionView, objc_name="cancelInteractiveMovement")
CollectionView_cancelInteractiveMovement :: #force_inline proc "c" (self: ^CollectionView) {
    msgSend(nil, self, "cancelInteractiveMovement")
}
@(objc_type=CollectionView, objc_name="collectionViewLayout")
CollectionView_collectionViewLayout :: #force_inline proc "c" (self: ^CollectionView) -> ^CollectionViewLayout {
    return msgSend(^CollectionViewLayout, self, "collectionViewLayout")
}
@(objc_type=CollectionView, objc_name="setCollectionViewLayout_")
CollectionView_setCollectionViewLayout_ :: #force_inline proc "c" (self: ^CollectionView, collectionViewLayout: ^CollectionViewLayout) {
    msgSend(nil, self, "setCollectionViewLayout:", collectionViewLayout)
}
@(objc_type=CollectionView, objc_name="delegate")
CollectionView_delegate :: #force_inline proc "c" (self: ^CollectionView) -> ^CollectionViewDelegate {
    return msgSend(^CollectionViewDelegate, self, "delegate")
}
@(objc_type=CollectionView, objc_name="setDelegate")
CollectionView_setDelegate :: #force_inline proc "c" (self: ^CollectionView, delegate: ^CollectionViewDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=CollectionView, objc_name="dataSource")
CollectionView_dataSource :: #force_inline proc "c" (self: ^CollectionView) -> ^CollectionViewDataSource {
    return msgSend(^CollectionViewDataSource, self, "dataSource")
}
@(objc_type=CollectionView, objc_name="setDataSource")
CollectionView_setDataSource :: #force_inline proc "c" (self: ^CollectionView, dataSource: ^CollectionViewDataSource) {
    msgSend(nil, self, "setDataSource:", dataSource)
}
@(objc_type=CollectionView, objc_name="prefetchDataSource")
CollectionView_prefetchDataSource :: #force_inline proc "c" (self: ^CollectionView) -> ^CollectionViewDataSourcePrefetching {
    return msgSend(^CollectionViewDataSourcePrefetching, self, "prefetchDataSource")
}
@(objc_type=CollectionView, objc_name="setPrefetchDataSource")
CollectionView_setPrefetchDataSource :: #force_inline proc "c" (self: ^CollectionView, prefetchDataSource: ^CollectionViewDataSourcePrefetching) {
    msgSend(nil, self, "setPrefetchDataSource:", prefetchDataSource)
}
@(objc_type=CollectionView, objc_name="isPrefetchingEnabled")
CollectionView_isPrefetchingEnabled :: #force_inline proc "c" (self: ^CollectionView) -> bool {
    return msgSend(bool, self, "isPrefetchingEnabled")
}
@(objc_type=CollectionView, objc_name="setPrefetchingEnabled")
CollectionView_setPrefetchingEnabled :: #force_inline proc "c" (self: ^CollectionView, prefetchingEnabled: bool) {
    msgSend(nil, self, "setPrefetchingEnabled:", prefetchingEnabled)
}
@(objc_type=CollectionView, objc_name="dragDelegate")
CollectionView_dragDelegate :: #force_inline proc "c" (self: ^CollectionView) -> ^CollectionViewDragDelegate {
    return msgSend(^CollectionViewDragDelegate, self, "dragDelegate")
}
@(objc_type=CollectionView, objc_name="setDragDelegate")
CollectionView_setDragDelegate :: #force_inline proc "c" (self: ^CollectionView, dragDelegate: ^CollectionViewDragDelegate) {
    msgSend(nil, self, "setDragDelegate:", dragDelegate)
}
@(objc_type=CollectionView, objc_name="dropDelegate")
CollectionView_dropDelegate :: #force_inline proc "c" (self: ^CollectionView) -> ^CollectionViewDropDelegate {
    return msgSend(^CollectionViewDropDelegate, self, "dropDelegate")
}
@(objc_type=CollectionView, objc_name="setDropDelegate")
CollectionView_setDropDelegate :: #force_inline proc "c" (self: ^CollectionView, dropDelegate: ^CollectionViewDropDelegate) {
    msgSend(nil, self, "setDropDelegate:", dropDelegate)
}
@(objc_type=CollectionView, objc_name="dragInteractionEnabled")
CollectionView_dragInteractionEnabled :: #force_inline proc "c" (self: ^CollectionView) -> bool {
    return msgSend(bool, self, "dragInteractionEnabled")
}
@(objc_type=CollectionView, objc_name="setDragInteractionEnabled")
CollectionView_setDragInteractionEnabled :: #force_inline proc "c" (self: ^CollectionView, dragInteractionEnabled: bool) {
    msgSend(nil, self, "setDragInteractionEnabled:", dragInteractionEnabled)
}
@(objc_type=CollectionView, objc_name="contextMenuInteraction")
CollectionView_contextMenuInteraction :: #force_inline proc "c" (self: ^CollectionView) -> ^ContextMenuInteraction {
    return msgSend(^ContextMenuInteraction, self, "contextMenuInteraction")
}
@(objc_type=CollectionView, objc_name="reorderingCadence")
CollectionView_reorderingCadence :: #force_inline proc "c" (self: ^CollectionView) -> CollectionViewReorderingCadence {
    return msgSend(CollectionViewReorderingCadence, self, "reorderingCadence")
}
@(objc_type=CollectionView, objc_name="setReorderingCadence")
CollectionView_setReorderingCadence :: #force_inline proc "c" (self: ^CollectionView, reorderingCadence: CollectionViewReorderingCadence) {
    msgSend(nil, self, "setReorderingCadence:", reorderingCadence)
}
@(objc_type=CollectionView, objc_name="selfSizingInvalidation")
CollectionView_selfSizingInvalidation :: #force_inline proc "c" (self: ^CollectionView) -> CollectionViewSelfSizingInvalidation {
    return msgSend(CollectionViewSelfSizingInvalidation, self, "selfSizingInvalidation")
}
@(objc_type=CollectionView, objc_name="setSelfSizingInvalidation")
CollectionView_setSelfSizingInvalidation :: #force_inline proc "c" (self: ^CollectionView, selfSizingInvalidation: CollectionViewSelfSizingInvalidation) {
    msgSend(nil, self, "setSelfSizingInvalidation:", selfSizingInvalidation)
}
@(objc_type=CollectionView, objc_name="backgroundView")
CollectionView_backgroundView :: #force_inline proc "c" (self: ^CollectionView) -> ^View {
    return msgSend(^View, self, "backgroundView")
}
@(objc_type=CollectionView, objc_name="setBackgroundView")
CollectionView_setBackgroundView :: #force_inline proc "c" (self: ^CollectionView, backgroundView: ^View) {
    msgSend(nil, self, "setBackgroundView:", backgroundView)
}
@(objc_type=CollectionView, objc_name="allowsSelection")
CollectionView_allowsSelection :: #force_inline proc "c" (self: ^CollectionView) -> bool {
    return msgSend(bool, self, "allowsSelection")
}
@(objc_type=CollectionView, objc_name="setAllowsSelection")
CollectionView_setAllowsSelection :: #force_inline proc "c" (self: ^CollectionView, allowsSelection: bool) {
    msgSend(nil, self, "setAllowsSelection:", allowsSelection)
}
@(objc_type=CollectionView, objc_name="allowsMultipleSelection")
CollectionView_allowsMultipleSelection :: #force_inline proc "c" (self: ^CollectionView) -> bool {
    return msgSend(bool, self, "allowsMultipleSelection")
}
@(objc_type=CollectionView, objc_name="setAllowsMultipleSelection")
CollectionView_setAllowsMultipleSelection :: #force_inline proc "c" (self: ^CollectionView, allowsMultipleSelection: bool) {
    msgSend(nil, self, "setAllowsMultipleSelection:", allowsMultipleSelection)
}
@(objc_type=CollectionView, objc_name="indexPathsForSelectedItems")
CollectionView_indexPathsForSelectedItems :: #force_inline proc "c" (self: ^CollectionView) -> ^NS.Array {
    return msgSend(^NS.Array, self, "indexPathsForSelectedItems")
}
@(objc_type=CollectionView, objc_name="hasUncommittedUpdates")
CollectionView_hasUncommittedUpdates :: #force_inline proc "c" (self: ^CollectionView) -> bool {
    return msgSend(bool, self, "hasUncommittedUpdates")
}
@(objc_type=CollectionView, objc_name="numberOfSections")
CollectionView_numberOfSections :: #force_inline proc "c" (self: ^CollectionView) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfSections")
}
@(objc_type=CollectionView, objc_name="visibleCells")
CollectionView_visibleCells :: #force_inline proc "c" (self: ^CollectionView) -> ^NS.Array {
    return msgSend(^NS.Array, self, "visibleCells")
}
@(objc_type=CollectionView, objc_name="indexPathsForVisibleItems")
CollectionView_indexPathsForVisibleItems :: #force_inline proc "c" (self: ^CollectionView) -> ^NS.Array {
    return msgSend(^NS.Array, self, "indexPathsForVisibleItems")
}
@(objc_type=CollectionView, objc_name="remembersLastFocusedIndexPath")
CollectionView_remembersLastFocusedIndexPath :: #force_inline proc "c" (self: ^CollectionView) -> bool {
    return msgSend(bool, self, "remembersLastFocusedIndexPath")
}
@(objc_type=CollectionView, objc_name="setRemembersLastFocusedIndexPath")
CollectionView_setRemembersLastFocusedIndexPath :: #force_inline proc "c" (self: ^CollectionView, remembersLastFocusedIndexPath: bool) {
    msgSend(nil, self, "setRemembersLastFocusedIndexPath:", remembersLastFocusedIndexPath)
}
@(objc_type=CollectionView, objc_name="selectionFollowsFocus")
CollectionView_selectionFollowsFocus :: #force_inline proc "c" (self: ^CollectionView) -> bool {
    return msgSend(bool, self, "selectionFollowsFocus")
}
@(objc_type=CollectionView, objc_name="setSelectionFollowsFocus")
CollectionView_setSelectionFollowsFocus :: #force_inline proc "c" (self: ^CollectionView, selectionFollowsFocus: bool) {
    msgSend(nil, self, "setSelectionFollowsFocus:", selectionFollowsFocus)
}
@(objc_type=CollectionView, objc_name="allowsFocus")
CollectionView_allowsFocus :: #force_inline proc "c" (self: ^CollectionView) -> bool {
    return msgSend(bool, self, "allowsFocus")
}
@(objc_type=CollectionView, objc_name="setAllowsFocus")
CollectionView_setAllowsFocus :: #force_inline proc "c" (self: ^CollectionView, allowsFocus: bool) {
    msgSend(nil, self, "setAllowsFocus:", allowsFocus)
}
@(objc_type=CollectionView, objc_name="allowsFocusDuringEditing")
CollectionView_allowsFocusDuringEditing :: #force_inline proc "c" (self: ^CollectionView) -> bool {
    return msgSend(bool, self, "allowsFocusDuringEditing")
}
@(objc_type=CollectionView, objc_name="setAllowsFocusDuringEditing")
CollectionView_setAllowsFocusDuringEditing :: #force_inline proc "c" (self: ^CollectionView, allowsFocusDuringEditing: bool) {
    msgSend(nil, self, "setAllowsFocusDuringEditing:", allowsFocusDuringEditing)
}
@(objc_type=CollectionView, objc_name="hasActiveDrag")
CollectionView_hasActiveDrag :: #force_inline proc "c" (self: ^CollectionView) -> bool {
    return msgSend(bool, self, "hasActiveDrag")
}
@(objc_type=CollectionView, objc_name="hasActiveDrop")
CollectionView_hasActiveDrop :: #force_inline proc "c" (self: ^CollectionView) -> bool {
    return msgSend(bool, self, "hasActiveDrop")
}
@(objc_type=CollectionView, objc_name="isEditing")
CollectionView_isEditing :: #force_inline proc "c" (self: ^CollectionView) -> bool {
    return msgSend(bool, self, "isEditing")
}
@(objc_type=CollectionView, objc_name="setEditing")
CollectionView_setEditing :: #force_inline proc "c" (self: ^CollectionView, editing: bool) {
    msgSend(nil, self, "setEditing:", editing)
}
@(objc_type=CollectionView, objc_name="allowsSelectionDuringEditing")
CollectionView_allowsSelectionDuringEditing :: #force_inline proc "c" (self: ^CollectionView) -> bool {
    return msgSend(bool, self, "allowsSelectionDuringEditing")
}
@(objc_type=CollectionView, objc_name="setAllowsSelectionDuringEditing")
CollectionView_setAllowsSelectionDuringEditing :: #force_inline proc "c" (self: ^CollectionView, allowsSelectionDuringEditing: bool) {
    msgSend(nil, self, "setAllowsSelectionDuringEditing:", allowsSelectionDuringEditing)
}
@(objc_type=CollectionView, objc_name="allowsMultipleSelectionDuringEditing")
CollectionView_allowsMultipleSelectionDuringEditing :: #force_inline proc "c" (self: ^CollectionView) -> bool {
    return msgSend(bool, self, "allowsMultipleSelectionDuringEditing")
}
@(objc_type=CollectionView, objc_name="setAllowsMultipleSelectionDuringEditing")
CollectionView_setAllowsMultipleSelectionDuringEditing :: #force_inline proc "c" (self: ^CollectionView, allowsMultipleSelectionDuringEditing: bool) {
    msgSend(nil, self, "setAllowsMultipleSelectionDuringEditing:", allowsMultipleSelectionDuringEditing)
}
@(objc_type=CollectionView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
CollectionView_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, CollectionView, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=CollectionView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
CollectionView_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, CollectionView, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=CollectionView, objc_name="layerClass", objc_is_class_method=true)
CollectionView_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionView, "layerClass")
}
@(objc_type=CollectionView, objc_name="setAnimationsEnabled", objc_is_class_method=true)
CollectionView_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, CollectionView, "setAnimationsEnabled:", enabled)
}
@(objc_type=CollectionView, objc_name="performWithoutAnimation", objc_is_class_method=true)
CollectionView_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: proc "c" ()) {
    msgSend(nil, CollectionView, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=CollectionView, objc_name="areAnimationsEnabled", objc_is_class_method=true)
CollectionView_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionView, "areAnimationsEnabled")
}
@(objc_type=CollectionView, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
CollectionView_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, CollectionView, "inheritedAnimationDuration")
}
@(objc_type=CollectionView, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
CollectionView_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, CollectionView, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=CollectionView, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
CollectionView_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, CollectionView, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=CollectionView, objc_name="animateWithDuration_animations", objc_is_class_method=true)
CollectionView_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" ()) {
    msgSend(nil, CollectionView, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=CollectionView, objc_name="animateWithSpringDuration", objc_is_class_method=true)
CollectionView_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, CollectionView, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=CollectionView, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
CollectionView_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, CollectionView, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=CollectionView, objc_name="transitionWithView", objc_is_class_method=true)
CollectionView_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, CollectionView, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=CollectionView, objc_name="transitionFromView", objc_is_class_method=true)
CollectionView_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {
    msgSend(nil, CollectionView, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=CollectionView, objc_name="performSystemAnimation", objc_is_class_method=true)
CollectionView_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, CollectionView, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=CollectionView, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
CollectionView_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: proc "c" ()) {
    msgSend(nil, CollectionView, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=CollectionView, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
CollectionView_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, CollectionView, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=CollectionView, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
CollectionView_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {
    msgSend(nil, CollectionView, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=CollectionView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
CollectionView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionView, "requiresConstraintBasedLayout")
}
@(objc_type=CollectionView, objc_name="beginAnimations", objc_is_class_method=true)
CollectionView_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, CollectionView, "beginAnimations:context:", animationID, _context)
}
@(objc_type=CollectionView, objc_name="commitAnimations", objc_is_class_method=true)
CollectionView_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, CollectionView, "commitAnimations")
}
@(objc_type=CollectionView, objc_name="setAnimationDelegate", objc_is_class_method=true)
CollectionView_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, CollectionView, "setAnimationDelegate:", delegate)
}
@(objc_type=CollectionView, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
CollectionView_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, CollectionView, "setAnimationWillStartSelector:", selector)
}
@(objc_type=CollectionView, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
CollectionView_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, CollectionView, "setAnimationDidStopSelector:", selector)
}
@(objc_type=CollectionView, objc_name="setAnimationDuration", objc_is_class_method=true)
CollectionView_setAnimationDuration :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, CollectionView, "setAnimationDuration:", duration)
}
@(objc_type=CollectionView, objc_name="setAnimationDelay", objc_is_class_method=true)
CollectionView_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, CollectionView, "setAnimationDelay:", delay)
}
@(objc_type=CollectionView, objc_name="setAnimationStartDate", objc_is_class_method=true)
CollectionView_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, CollectionView, "setAnimationStartDate:", startDate)
}
@(objc_type=CollectionView, objc_name="setAnimationCurve", objc_is_class_method=true)
CollectionView_setAnimationCurve :: #force_inline proc "c" (curve: ViewAnimationCurve) {
    msgSend(nil, CollectionView, "setAnimationCurve:", curve)
}
@(objc_type=CollectionView, objc_name="setAnimationRepeatCount", objc_is_class_method=true)
CollectionView_setAnimationRepeatCount :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, CollectionView, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=CollectionView, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
CollectionView_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, CollectionView, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=CollectionView, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
CollectionView_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, CollectionView, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=CollectionView, objc_name="setAnimationTransition", objc_is_class_method=true)
CollectionView_setAnimationTransition :: #force_inline proc "c" (transition: ViewAnimationTransition, view: ^View, cache: bool) {
    msgSend(nil, CollectionView, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=CollectionView, objc_name="appearance", objc_is_class_method=true)
CollectionView_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, CollectionView, "appearance")
}
@(objc_type=CollectionView, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
CollectionView_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, CollectionView, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=CollectionView, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
CollectionView_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, CollectionView, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=CollectionView, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
CollectionView_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, CollectionView, "appearanceForTraitCollection:", trait)
}
@(objc_type=CollectionView, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
CollectionView_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, CollectionView, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=CollectionView, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
CollectionView_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, CollectionView, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=CollectionView, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
CollectionView_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, CollectionView, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=CollectionView, objc_name="load", objc_is_class_method=true)
CollectionView_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionView, "load")
}
@(objc_type=CollectionView, objc_name="initialize", objc_is_class_method=true)
CollectionView_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionView, "initialize")
}
@(objc_type=CollectionView, objc_name="new", objc_is_class_method=true)
CollectionView_new :: #force_inline proc "c" () -> ^CollectionView {
    return msgSend(^CollectionView, CollectionView, "new")
}
@(objc_type=CollectionView, objc_name="allocWithZone", objc_is_class_method=true)
CollectionView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionView {
    return msgSend(^CollectionView, CollectionView, "allocWithZone:", zone)
}
@(objc_type=CollectionView, objc_name="alloc", objc_is_class_method=true)
CollectionView_alloc :: #force_inline proc "c" () -> ^CollectionView {
    return msgSend(^CollectionView, CollectionView, "alloc")
}
@(objc_type=CollectionView, objc_name="copyWithZone", objc_is_class_method=true)
CollectionView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionView, "copyWithZone:", zone)
}
@(objc_type=CollectionView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionView, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionView, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionView, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionView, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionView, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionView, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionView, "resolveClassMethod:", sel)
}
@(objc_type=CollectionView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionView, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionView, objc_name="hash", objc_is_class_method=true)
CollectionView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionView, "hash")
}
@(objc_type=CollectionView, objc_name="superclass", objc_is_class_method=true)
CollectionView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionView, "superclass")
}
@(objc_type=CollectionView, objc_name="class", objc_is_class_method=true)
CollectionView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionView, "class")
}
@(objc_type=CollectionView, objc_name="description", objc_is_class_method=true)
CollectionView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionView, "description")
}
@(objc_type=CollectionView, objc_name="debugDescription", objc_is_class_method=true)
CollectionView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionView, "debugDescription")
}
@(objc_type=CollectionView, objc_name="version", objc_is_class_method=true)
CollectionView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionView, "version")
}
@(objc_type=CollectionView, objc_name="setVersion", objc_is_class_method=true)
CollectionView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionView, "setVersion:", aVersion)
}
@(objc_type=CollectionView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionView, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionView, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionView, "useStoredAccessor")
}
@(objc_type=CollectionView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionView, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionView, "classForKeyedUnarchiver")
}
@(objc_type=CollectionView, objc_name="registerClass")
CollectionView_registerClass :: proc {
    CollectionView_registerClass_forCellWithReuseIdentifier,
    CollectionView_registerClass_forSupplementaryViewOfKind_withReuseIdentifier,
}

@(objc_type=CollectionView, objc_name="registerNib")
CollectionView_registerNib :: proc {
    CollectionView_registerNib_forCellWithReuseIdentifier,
    CollectionView_registerNib_forSupplementaryViewOfKind_withReuseIdentifier,
}

@(objc_type=CollectionView, objc_name="setCollectionViewLayout")
CollectionView_setCollectionViewLayout :: proc {
    CollectionView_setCollectionViewLayout_animated,
    CollectionView_setCollectionViewLayout_animated_completion,
    CollectionView_setCollectionViewLayout_,
}

@(objc_type=CollectionView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
CollectionView_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    CollectionView_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    CollectionView_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=CollectionView, objc_name="animateWithDuration")
CollectionView_animateWithDuration :: proc {
    CollectionView_animateWithDuration_delay_options_animations_completion,
    CollectionView_animateWithDuration_animations_completion,
    CollectionView_animateWithDuration_animations,
    CollectionView_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=CollectionView, objc_name="appearanceForTraitCollection")
CollectionView_appearanceForTraitCollection :: proc {
    CollectionView_appearanceForTraitCollection_,
    CollectionView_appearanceForTraitCollection_whenContainedIn,
    CollectionView_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=CollectionView, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionView_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionView_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionView_cancelPreviousPerformRequestsWithTarget_,
}

CollectionView_VTable :: struct {
    super: ScrollView_VTable,
    initWithFrame: proc(self: ^CollectionView, frame: CG.Rect, layout: ^CollectionViewLayout) -> ^CollectionView,
    initWithCoder: proc(self: ^CollectionView, coder: ^NS.Coder) -> ^CollectionView,
    registerClass_forCellWithReuseIdentifier: proc(self: ^CollectionView, cellClass: Class, identifier: ^NS.String),
    registerNib_forCellWithReuseIdentifier: proc(self: ^CollectionView, nib: ^Nib, identifier: ^NS.String),
    registerClass_forSupplementaryViewOfKind_withReuseIdentifier: proc(self: ^CollectionView, viewClass: Class, elementKind: ^NS.String, identifier: ^NS.String),
    registerNib_forSupplementaryViewOfKind_withReuseIdentifier: proc(self: ^CollectionView, nib: ^Nib, kind: ^NS.String, identifier: ^NS.String),
    dequeueReusableCellWithReuseIdentifier: proc(self: ^CollectionView, identifier: ^NS.String, indexPath: ^NS.IndexPath) -> ^CollectionViewCell,
    dequeueReusableSupplementaryViewOfKind: proc(self: ^CollectionView, elementKind: ^NS.String, identifier: ^NS.String, indexPath: ^NS.IndexPath) -> ^CollectionReusableView,
    dequeueConfiguredReusableCellWithRegistration: proc(self: ^CollectionView, registration: ^CollectionViewCellRegistration, indexPath: ^NS.IndexPath, item: id) -> ^CollectionViewCell,
    dequeueConfiguredReusableSupplementaryViewWithRegistration: proc(self: ^CollectionView, registration: ^CollectionViewSupplementaryRegistration, indexPath: ^NS.IndexPath) -> ^CollectionReusableView,
    selectItemAtIndexPath: proc(self: ^CollectionView, indexPath: ^NS.IndexPath, animated: bool, scrollPosition: CollectionViewScrollPosition),
    deselectItemAtIndexPath: proc(self: ^CollectionView, indexPath: ^NS.IndexPath, animated: bool),
    reloadData: proc(self: ^CollectionView),
    setCollectionViewLayout_animated: proc(self: ^CollectionView, layout: ^CollectionViewLayout, animated: bool),
    setCollectionViewLayout_animated_completion: proc(self: ^CollectionView, layout: ^CollectionViewLayout, animated: bool, completion: proc "c" (finished: bool)),
    startInteractiveTransitionToCollectionViewLayout: proc(self: ^CollectionView, layout: ^CollectionViewLayout, completion: CollectionViewLayoutInteractiveTransitionCompletion) -> ^CollectionViewTransitionLayout,
    finishInteractiveTransition: proc(self: ^CollectionView),
    cancelInteractiveTransition: proc(self: ^CollectionView),
    numberOfItemsInSection: proc(self: ^CollectionView, section: NS.Integer) -> NS.Integer,
    layoutAttributesForItemAtIndexPath: proc(self: ^CollectionView, indexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes,
    layoutAttributesForSupplementaryElementOfKind: proc(self: ^CollectionView, kind: ^NS.String, indexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes,
    indexPathForItemAtPoint: proc(self: ^CollectionView, point: CG.Point) -> ^NS.IndexPath,
    indexPathForCell: proc(self: ^CollectionView, cell: ^CollectionViewCell) -> ^NS.IndexPath,
    cellForItemAtIndexPath: proc(self: ^CollectionView, indexPath: ^NS.IndexPath) -> ^CollectionViewCell,
    supplementaryViewForElementKind: proc(self: ^CollectionView, elementKind: ^NS.String, indexPath: ^NS.IndexPath) -> ^CollectionReusableView,
    visibleSupplementaryViewsOfKind: proc(self: ^CollectionView, elementKind: ^NS.String) -> ^NS.Array,
    indexPathsForVisibleSupplementaryElementsOfKind: proc(self: ^CollectionView, elementKind: ^NS.String) -> ^NS.Array,
    scrollToItemAtIndexPath: proc(self: ^CollectionView, indexPath: ^NS.IndexPath, scrollPosition: CollectionViewScrollPosition, animated: bool),
    insertSections: proc(self: ^CollectionView, sections: ^NS.IndexSet),
    deleteSections: proc(self: ^CollectionView, sections: ^NS.IndexSet),
    moveSection: proc(self: ^CollectionView, section: NS.Integer, newSection: NS.Integer),
    reloadSections: proc(self: ^CollectionView, sections: ^NS.IndexSet),
    insertItemsAtIndexPaths: proc(self: ^CollectionView, indexPaths: ^NS.Array),
    deleteItemsAtIndexPaths: proc(self: ^CollectionView, indexPaths: ^NS.Array),
    moveItemAtIndexPath: proc(self: ^CollectionView, indexPath: ^NS.IndexPath, newIndexPath: ^NS.IndexPath),
    reloadItemsAtIndexPaths: proc(self: ^CollectionView, indexPaths: ^NS.Array),
    reconfigureItemsAtIndexPaths: proc(self: ^CollectionView, indexPaths: ^NS.Array),
    performBatchUpdates: proc(self: ^CollectionView, updates: proc "c" (), completion: proc "c" (finished: bool)),
    beginInteractiveMovementForItemAtIndexPath: proc(self: ^CollectionView, indexPath: ^NS.IndexPath) -> bool,
    updateInteractiveMovementTargetPosition: proc(self: ^CollectionView, targetPosition: CG.Point),
    endInteractiveMovement: proc(self: ^CollectionView),
    cancelInteractiveMovement: proc(self: ^CollectionView),
    collectionViewLayout: proc(self: ^CollectionView) -> ^CollectionViewLayout,
    setCollectionViewLayout_: proc(self: ^CollectionView, collectionViewLayout: ^CollectionViewLayout),
    delegate: proc(self: ^CollectionView) -> ^CollectionViewDelegate,
    setDelegate: proc(self: ^CollectionView, delegate: ^CollectionViewDelegate),
    dataSource: proc(self: ^CollectionView) -> ^CollectionViewDataSource,
    setDataSource: proc(self: ^CollectionView, dataSource: ^CollectionViewDataSource),
    prefetchDataSource: proc(self: ^CollectionView) -> ^CollectionViewDataSourcePrefetching,
    setPrefetchDataSource: proc(self: ^CollectionView, prefetchDataSource: ^CollectionViewDataSourcePrefetching),
    isPrefetchingEnabled: proc(self: ^CollectionView) -> bool,
    setPrefetchingEnabled: proc(self: ^CollectionView, prefetchingEnabled: bool),
    dragDelegate: proc(self: ^CollectionView) -> ^CollectionViewDragDelegate,
    setDragDelegate: proc(self: ^CollectionView, dragDelegate: ^CollectionViewDragDelegate),
    dropDelegate: proc(self: ^CollectionView) -> ^CollectionViewDropDelegate,
    setDropDelegate: proc(self: ^CollectionView, dropDelegate: ^CollectionViewDropDelegate),
    dragInteractionEnabled: proc(self: ^CollectionView) -> bool,
    setDragInteractionEnabled: proc(self: ^CollectionView, dragInteractionEnabled: bool),
    contextMenuInteraction: proc(self: ^CollectionView) -> ^ContextMenuInteraction,
    reorderingCadence: proc(self: ^CollectionView) -> CollectionViewReorderingCadence,
    setReorderingCadence: proc(self: ^CollectionView, reorderingCadence: CollectionViewReorderingCadence),
    selfSizingInvalidation: proc(self: ^CollectionView) -> CollectionViewSelfSizingInvalidation,
    setSelfSizingInvalidation: proc(self: ^CollectionView, selfSizingInvalidation: CollectionViewSelfSizingInvalidation),
    backgroundView: proc(self: ^CollectionView) -> ^View,
    setBackgroundView: proc(self: ^CollectionView, backgroundView: ^View),
    allowsSelection: proc(self: ^CollectionView) -> bool,
    setAllowsSelection: proc(self: ^CollectionView, allowsSelection: bool),
    allowsMultipleSelection: proc(self: ^CollectionView) -> bool,
    setAllowsMultipleSelection: proc(self: ^CollectionView, allowsMultipleSelection: bool),
    indexPathsForSelectedItems: proc(self: ^CollectionView) -> ^NS.Array,
    hasUncommittedUpdates: proc(self: ^CollectionView) -> bool,
    numberOfSections: proc(self: ^CollectionView) -> NS.Integer,
    visibleCells: proc(self: ^CollectionView) -> ^NS.Array,
    indexPathsForVisibleItems: proc(self: ^CollectionView) -> ^NS.Array,
    remembersLastFocusedIndexPath: proc(self: ^CollectionView) -> bool,
    setRemembersLastFocusedIndexPath: proc(self: ^CollectionView, remembersLastFocusedIndexPath: bool),
    selectionFollowsFocus: proc(self: ^CollectionView) -> bool,
    setSelectionFollowsFocus: proc(self: ^CollectionView, selectionFollowsFocus: bool),
    allowsFocus: proc(self: ^CollectionView) -> bool,
    setAllowsFocus: proc(self: ^CollectionView, allowsFocus: bool),
    allowsFocusDuringEditing: proc(self: ^CollectionView) -> bool,
    setAllowsFocusDuringEditing: proc(self: ^CollectionView, allowsFocusDuringEditing: bool),
    hasActiveDrag: proc(self: ^CollectionView) -> bool,
    hasActiveDrop: proc(self: ^CollectionView) -> bool,
    isEditing: proc(self: ^CollectionView) -> bool,
    setEditing: proc(self: ^CollectionView, editing: bool),
    allowsSelectionDuringEditing: proc(self: ^CollectionView) -> bool,
    setAllowsSelectionDuringEditing: proc(self: ^CollectionView, allowsSelectionDuringEditing: bool),
    allowsMultipleSelectionDuringEditing: proc(self: ^CollectionView) -> bool,
    setAllowsMultipleSelectionDuringEditing: proc(self: ^CollectionView, allowsMultipleSelectionDuringEditing: bool),
    userInterfaceLayoutDirectionForSemanticContentAttribute_: proc(attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection,
    userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection: proc(semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection,
    layerClass: proc() -> Class,
    appearance: proc() -> ^Appearance,
    appearanceWhenContainedIn: proc(ContainerClass: ^Class) -> ^Appearance,
    appearanceWhenContainedInInstancesOfClasses: proc(containerTypes: ^NS.Array) -> ^Appearance,
    appearanceForTraitCollection_: proc(trait: ^TraitCollection) -> ^Appearance,
    appearanceForTraitCollection_whenContainedIn: proc(trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance,
    appearanceForTraitCollection_whenContainedInInstancesOfClasses: proc(trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^CollectionView,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CollectionView,
    alloc: proc() -> ^CollectionView,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
}

CollectionView_odin_extend :: proc(cls: Class, vt: ^CollectionView_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^CollectionView, _: SEL, frame: CG.Rect, layout: ^CollectionViewLayout) -> ^CollectionView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).initWithFrame(self, frame, layout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:collectionViewLayout:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^CollectionView, _: SEL, coder: ^NS.Coder) -> ^CollectionView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.registerClass_forCellWithReuseIdentifier != nil {
        registerClass_forCellWithReuseIdentifier :: proc "c" (self: ^CollectionView, _: SEL, cellClass: Class, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).registerClass_forCellWithReuseIdentifier(self, cellClass, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerClass:forCellWithReuseIdentifier:"), auto_cast registerClass_forCellWithReuseIdentifier, "v@:#@") do panic("Failed to register objC method.")
    }
    if vt.registerNib_forCellWithReuseIdentifier != nil {
        registerNib_forCellWithReuseIdentifier :: proc "c" (self: ^CollectionView, _: SEL, nib: ^Nib, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).registerNib_forCellWithReuseIdentifier(self, nib, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerNib:forCellWithReuseIdentifier:"), auto_cast registerNib_forCellWithReuseIdentifier, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.registerClass_forSupplementaryViewOfKind_withReuseIdentifier != nil {
        registerClass_forSupplementaryViewOfKind_withReuseIdentifier :: proc "c" (self: ^CollectionView, _: SEL, viewClass: Class, elementKind: ^NS.String, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).registerClass_forSupplementaryViewOfKind_withReuseIdentifier(self, viewClass, elementKind, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerClass:forSupplementaryViewOfKind:withReuseIdentifier:"), auto_cast registerClass_forSupplementaryViewOfKind_withReuseIdentifier, "v@:#@@") do panic("Failed to register objC method.")
    }
    if vt.registerNib_forSupplementaryViewOfKind_withReuseIdentifier != nil {
        registerNib_forSupplementaryViewOfKind_withReuseIdentifier :: proc "c" (self: ^CollectionView, _: SEL, nib: ^Nib, kind: ^NS.String, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).registerNib_forSupplementaryViewOfKind_withReuseIdentifier(self, nib, kind, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerNib:forSupplementaryViewOfKind:withReuseIdentifier:"), auto_cast registerNib_forSupplementaryViewOfKind_withReuseIdentifier, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.dequeueReusableCellWithReuseIdentifier != nil {
        dequeueReusableCellWithReuseIdentifier :: proc "c" (self: ^CollectionView, _: SEL, identifier: ^NS.String, indexPath: ^NS.IndexPath) -> ^CollectionViewCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).dequeueReusableCellWithReuseIdentifier(self, identifier, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dequeueReusableCellWithReuseIdentifier:forIndexPath:"), auto_cast dequeueReusableCellWithReuseIdentifier, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.dequeueReusableSupplementaryViewOfKind != nil {
        dequeueReusableSupplementaryViewOfKind :: proc "c" (self: ^CollectionView, _: SEL, elementKind: ^NS.String, identifier: ^NS.String, indexPath: ^NS.IndexPath) -> ^CollectionReusableView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).dequeueReusableSupplementaryViewOfKind(self, elementKind, identifier, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dequeueReusableSupplementaryViewOfKind:withReuseIdentifier:forIndexPath:"), auto_cast dequeueReusableSupplementaryViewOfKind, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.dequeueConfiguredReusableCellWithRegistration != nil {
        dequeueConfiguredReusableCellWithRegistration :: proc "c" (self: ^CollectionView, _: SEL, registration: ^CollectionViewCellRegistration, indexPath: ^NS.IndexPath, item: id) -> ^CollectionViewCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).dequeueConfiguredReusableCellWithRegistration(self, registration, indexPath, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dequeueConfiguredReusableCellWithRegistration:forIndexPath:item:"), auto_cast dequeueConfiguredReusableCellWithRegistration, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.dequeueConfiguredReusableSupplementaryViewWithRegistration != nil {
        dequeueConfiguredReusableSupplementaryViewWithRegistration :: proc "c" (self: ^CollectionView, _: SEL, registration: ^CollectionViewSupplementaryRegistration, indexPath: ^NS.IndexPath) -> ^CollectionReusableView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).dequeueConfiguredReusableSupplementaryViewWithRegistration(self, registration, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dequeueConfiguredReusableSupplementaryViewWithRegistration:forIndexPath:"), auto_cast dequeueConfiguredReusableSupplementaryViewWithRegistration, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.selectItemAtIndexPath != nil {
        selectItemAtIndexPath :: proc "c" (self: ^CollectionView, _: SEL, indexPath: ^NS.IndexPath, animated: bool, scrollPosition: CollectionViewScrollPosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).selectItemAtIndexPath(self, indexPath, animated, scrollPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectItemAtIndexPath:animated:scrollPosition:"), auto_cast selectItemAtIndexPath, "v@:@BL") do panic("Failed to register objC method.")
    }
    if vt.deselectItemAtIndexPath != nil {
        deselectItemAtIndexPath :: proc "c" (self: ^CollectionView, _: SEL, indexPath: ^NS.IndexPath, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).deselectItemAtIndexPath(self, indexPath, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deselectItemAtIndexPath:animated:"), auto_cast deselectItemAtIndexPath, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.reloadData != nil {
        reloadData :: proc "c" (self: ^CollectionView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).reloadData(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadData"), auto_cast reloadData, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setCollectionViewLayout_animated != nil {
        setCollectionViewLayout_animated :: proc "c" (self: ^CollectionView, _: SEL, layout: ^CollectionViewLayout, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).setCollectionViewLayout_animated(self, layout, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCollectionViewLayout:animated:"), auto_cast setCollectionViewLayout_animated, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.setCollectionViewLayout_animated_completion != nil {
        setCollectionViewLayout_animated_completion :: proc "c" (self: ^CollectionView, _: SEL, layout: ^CollectionViewLayout, animated: bool, completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).setCollectionViewLayout_animated_completion(self, layout, animated, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCollectionViewLayout:animated:completion:"), auto_cast setCollectionViewLayout_animated_completion, "v@:@B?") do panic("Failed to register objC method.")
    }
    if vt.startInteractiveTransitionToCollectionViewLayout != nil {
        startInteractiveTransitionToCollectionViewLayout :: proc "c" (self: ^CollectionView, _: SEL, layout: ^CollectionViewLayout, completion: CollectionViewLayoutInteractiveTransitionCompletion) -> ^CollectionViewTransitionLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).startInteractiveTransitionToCollectionViewLayout(self, layout, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startInteractiveTransitionToCollectionViewLayout:completion:"), auto_cast startInteractiveTransitionToCollectionViewLayout, "@@:@?") do panic("Failed to register objC method.")
    }
    if vt.finishInteractiveTransition != nil {
        finishInteractiveTransition :: proc "c" (self: ^CollectionView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).finishInteractiveTransition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finishInteractiveTransition"), auto_cast finishInteractiveTransition, "v@:") do panic("Failed to register objC method.")
    }
    if vt.cancelInteractiveTransition != nil {
        cancelInteractiveTransition :: proc "c" (self: ^CollectionView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).cancelInteractiveTransition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelInteractiveTransition"), auto_cast cancelInteractiveTransition, "v@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfItemsInSection != nil {
        numberOfItemsInSection :: proc "c" (self: ^CollectionView, _: SEL, section: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).numberOfItemsInSection(self, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfItemsInSection:"), auto_cast numberOfItemsInSection, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesForItemAtIndexPath != nil {
        layoutAttributesForItemAtIndexPath :: proc "c" (self: ^CollectionView, _: SEL, indexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).layoutAttributesForItemAtIndexPath(self, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutAttributesForItemAtIndexPath:"), auto_cast layoutAttributesForItemAtIndexPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesForSupplementaryElementOfKind != nil {
        layoutAttributesForSupplementaryElementOfKind :: proc "c" (self: ^CollectionView, _: SEL, kind: ^NS.String, indexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).layoutAttributesForSupplementaryElementOfKind(self, kind, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutAttributesForSupplementaryElementOfKind:atIndexPath:"), auto_cast layoutAttributesForSupplementaryElementOfKind, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.indexPathForItemAtPoint != nil {
        indexPathForItemAtPoint :: proc "c" (self: ^CollectionView, _: SEL, point: CG.Point) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).indexPathForItemAtPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathForItemAtPoint:"), auto_cast indexPathForItemAtPoint, "@@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.indexPathForCell != nil {
        indexPathForCell :: proc "c" (self: ^CollectionView, _: SEL, cell: ^CollectionViewCell) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).indexPathForCell(self, cell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathForCell:"), auto_cast indexPathForCell, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.cellForItemAtIndexPath != nil {
        cellForItemAtIndexPath :: proc "c" (self: ^CollectionView, _: SEL, indexPath: ^NS.IndexPath) -> ^CollectionViewCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).cellForItemAtIndexPath(self, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellForItemAtIndexPath:"), auto_cast cellForItemAtIndexPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.supplementaryViewForElementKind != nil {
        supplementaryViewForElementKind :: proc "c" (self: ^CollectionView, _: SEL, elementKind: ^NS.String, indexPath: ^NS.IndexPath) -> ^CollectionReusableView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).supplementaryViewForElementKind(self, elementKind, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supplementaryViewForElementKind:atIndexPath:"), auto_cast supplementaryViewForElementKind, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.visibleSupplementaryViewsOfKind != nil {
        visibleSupplementaryViewsOfKind :: proc "c" (self: ^CollectionView, _: SEL, elementKind: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).visibleSupplementaryViewsOfKind(self, elementKind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visibleSupplementaryViewsOfKind:"), auto_cast visibleSupplementaryViewsOfKind, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.indexPathsForVisibleSupplementaryElementsOfKind != nil {
        indexPathsForVisibleSupplementaryElementsOfKind :: proc "c" (self: ^CollectionView, _: SEL, elementKind: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).indexPathsForVisibleSupplementaryElementsOfKind(self, elementKind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathsForVisibleSupplementaryElementsOfKind:"), auto_cast indexPathsForVisibleSupplementaryElementsOfKind, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollToItemAtIndexPath != nil {
        scrollToItemAtIndexPath :: proc "c" (self: ^CollectionView, _: SEL, indexPath: ^NS.IndexPath, scrollPosition: CollectionViewScrollPosition, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).scrollToItemAtIndexPath(self, indexPath, scrollPosition, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollToItemAtIndexPath:atScrollPosition:animated:"), auto_cast scrollToItemAtIndexPath, "v@:@LB") do panic("Failed to register objC method.")
    }
    if vt.insertSections != nil {
        insertSections :: proc "c" (self: ^CollectionView, _: SEL, sections: ^NS.IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).insertSections(self, sections)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSections:"), auto_cast insertSections, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deleteSections != nil {
        deleteSections :: proc "c" (self: ^CollectionView, _: SEL, sections: ^NS.IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).deleteSections(self, sections)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteSections:"), auto_cast deleteSections, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveSection != nil {
        moveSection :: proc "c" (self: ^CollectionView, _: SEL, section: NS.Integer, newSection: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).moveSection(self, section, newSection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveSection:toSection:"), auto_cast moveSection, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.reloadSections != nil {
        reloadSections :: proc "c" (self: ^CollectionView, _: SEL, sections: ^NS.IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).reloadSections(self, sections)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadSections:"), auto_cast reloadSections, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertItemsAtIndexPaths != nil {
        insertItemsAtIndexPaths :: proc "c" (self: ^CollectionView, _: SEL, indexPaths: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).insertItemsAtIndexPaths(self, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertItemsAtIndexPaths:"), auto_cast insertItemsAtIndexPaths, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deleteItemsAtIndexPaths != nil {
        deleteItemsAtIndexPaths :: proc "c" (self: ^CollectionView, _: SEL, indexPaths: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).deleteItemsAtIndexPaths(self, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteItemsAtIndexPaths:"), auto_cast deleteItemsAtIndexPaths, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveItemAtIndexPath != nil {
        moveItemAtIndexPath :: proc "c" (self: ^CollectionView, _: SEL, indexPath: ^NS.IndexPath, newIndexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).moveItemAtIndexPath(self, indexPath, newIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveItemAtIndexPath:toIndexPath:"), auto_cast moveItemAtIndexPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.reloadItemsAtIndexPaths != nil {
        reloadItemsAtIndexPaths :: proc "c" (self: ^CollectionView, _: SEL, indexPaths: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).reloadItemsAtIndexPaths(self, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadItemsAtIndexPaths:"), auto_cast reloadItemsAtIndexPaths, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.reconfigureItemsAtIndexPaths != nil {
        reconfigureItemsAtIndexPaths :: proc "c" (self: ^CollectionView, _: SEL, indexPaths: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).reconfigureItemsAtIndexPaths(self, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reconfigureItemsAtIndexPaths:"), auto_cast reconfigureItemsAtIndexPaths, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.performBatchUpdates != nil {
        performBatchUpdates :: proc "c" (self: ^CollectionView, _: SEL, updates: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).performBatchUpdates(self, updates, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performBatchUpdates:completion:"), auto_cast performBatchUpdates, "v@:??") do panic("Failed to register objC method.")
    }
    if vt.beginInteractiveMovementForItemAtIndexPath != nil {
        beginInteractiveMovementForItemAtIndexPath :: proc "c" (self: ^CollectionView, _: SEL, indexPath: ^NS.IndexPath) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).beginInteractiveMovementForItemAtIndexPath(self, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginInteractiveMovementForItemAtIndexPath:"), auto_cast beginInteractiveMovementForItemAtIndexPath, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.updateInteractiveMovementTargetPosition != nil {
        updateInteractiveMovementTargetPosition :: proc "c" (self: ^CollectionView, _: SEL, targetPosition: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).updateInteractiveMovementTargetPosition(self, targetPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateInteractiveMovementTargetPosition:"), auto_cast updateInteractiveMovementTargetPosition, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.endInteractiveMovement != nil {
        endInteractiveMovement :: proc "c" (self: ^CollectionView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).endInteractiveMovement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endInteractiveMovement"), auto_cast endInteractiveMovement, "v@:") do panic("Failed to register objC method.")
    }
    if vt.cancelInteractiveMovement != nil {
        cancelInteractiveMovement :: proc "c" (self: ^CollectionView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).cancelInteractiveMovement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelInteractiveMovement"), auto_cast cancelInteractiveMovement, "v@:") do panic("Failed to register objC method.")
    }
    if vt.collectionViewLayout != nil {
        collectionViewLayout :: proc "c" (self: ^CollectionView, _: SEL) -> ^CollectionViewLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).collectionViewLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionViewLayout"), auto_cast collectionViewLayout, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCollectionViewLayout_ != nil {
        setCollectionViewLayout_ :: proc "c" (self: ^CollectionView, _: SEL, collectionViewLayout: ^CollectionViewLayout) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).setCollectionViewLayout_(self, collectionViewLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCollectionViewLayout:"), auto_cast setCollectionViewLayout_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^CollectionView, _: SEL) -> ^CollectionViewDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^CollectionView, _: SEL, delegate: ^CollectionViewDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dataSource != nil {
        dataSource :: proc "c" (self: ^CollectionView, _: SEL) -> ^CollectionViewDataSource {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).dataSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataSource"), auto_cast dataSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDataSource != nil {
        setDataSource :: proc "c" (self: ^CollectionView, _: SEL, dataSource: ^CollectionViewDataSource) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).setDataSource(self, dataSource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDataSource:"), auto_cast setDataSource, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.prefetchDataSource != nil {
        prefetchDataSource :: proc "c" (self: ^CollectionView, _: SEL) -> ^CollectionViewDataSourcePrefetching {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).prefetchDataSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prefetchDataSource"), auto_cast prefetchDataSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrefetchDataSource != nil {
        setPrefetchDataSource :: proc "c" (self: ^CollectionView, _: SEL, prefetchDataSource: ^CollectionViewDataSourcePrefetching) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).setPrefetchDataSource(self, prefetchDataSource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrefetchDataSource:"), auto_cast setPrefetchDataSource, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isPrefetchingEnabled != nil {
        isPrefetchingEnabled :: proc "c" (self: ^CollectionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).isPrefetchingEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPrefetchingEnabled"), auto_cast isPrefetchingEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPrefetchingEnabled != nil {
        setPrefetchingEnabled :: proc "c" (self: ^CollectionView, _: SEL, prefetchingEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).setPrefetchingEnabled(self, prefetchingEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrefetchingEnabled:"), auto_cast setPrefetchingEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.dragDelegate != nil {
        dragDelegate :: proc "c" (self: ^CollectionView, _: SEL) -> ^CollectionViewDragDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).dragDelegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragDelegate"), auto_cast dragDelegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDragDelegate != nil {
        setDragDelegate :: proc "c" (self: ^CollectionView, _: SEL, dragDelegate: ^CollectionViewDragDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).setDragDelegate(self, dragDelegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDragDelegate:"), auto_cast setDragDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dropDelegate != nil {
        dropDelegate :: proc "c" (self: ^CollectionView, _: SEL) -> ^CollectionViewDropDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).dropDelegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropDelegate"), auto_cast dropDelegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDropDelegate != nil {
        setDropDelegate :: proc "c" (self: ^CollectionView, _: SEL, dropDelegate: ^CollectionViewDropDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).setDropDelegate(self, dropDelegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDropDelegate:"), auto_cast setDropDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dragInteractionEnabled != nil {
        dragInteractionEnabled :: proc "c" (self: ^CollectionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).dragInteractionEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragInteractionEnabled"), auto_cast dragInteractionEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDragInteractionEnabled != nil {
        setDragInteractionEnabled :: proc "c" (self: ^CollectionView, _: SEL, dragInteractionEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).setDragInteractionEnabled(self, dragInteractionEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDragInteractionEnabled:"), auto_cast setDragInteractionEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.contextMenuInteraction != nil {
        contextMenuInteraction :: proc "c" (self: ^CollectionView, _: SEL) -> ^ContextMenuInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).contextMenuInteraction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contextMenuInteraction"), auto_cast contextMenuInteraction, "@@:") do panic("Failed to register objC method.")
    }
    if vt.reorderingCadence != nil {
        reorderingCadence :: proc "c" (self: ^CollectionView, _: SEL) -> CollectionViewReorderingCadence {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).reorderingCadence(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reorderingCadence"), auto_cast reorderingCadence, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setReorderingCadence != nil {
        setReorderingCadence :: proc "c" (self: ^CollectionView, _: SEL, reorderingCadence: CollectionViewReorderingCadence) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).setReorderingCadence(self, reorderingCadence)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReorderingCadence:"), auto_cast setReorderingCadence, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.selfSizingInvalidation != nil {
        selfSizingInvalidation :: proc "c" (self: ^CollectionView, _: SEL) -> CollectionViewSelfSizingInvalidation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).selfSizingInvalidation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selfSizingInvalidation"), auto_cast selfSizingInvalidation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSelfSizingInvalidation != nil {
        setSelfSizingInvalidation :: proc "c" (self: ^CollectionView, _: SEL, selfSizingInvalidation: CollectionViewSelfSizingInvalidation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).setSelfSizingInvalidation(self, selfSizingInvalidation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelfSizingInvalidation:"), auto_cast setSelfSizingInvalidation, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.backgroundView != nil {
        backgroundView :: proc "c" (self: ^CollectionView, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).backgroundView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundView"), auto_cast backgroundView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundView != nil {
        setBackgroundView :: proc "c" (self: ^CollectionView, _: SEL, backgroundView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).setBackgroundView(self, backgroundView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundView:"), auto_cast setBackgroundView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowsSelection != nil {
        allowsSelection :: proc "c" (self: ^CollectionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).allowsSelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsSelection"), auto_cast allowsSelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsSelection != nil {
        setAllowsSelection :: proc "c" (self: ^CollectionView, _: SEL, allowsSelection: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).setAllowsSelection(self, allowsSelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsSelection:"), auto_cast setAllowsSelection, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsMultipleSelection != nil {
        allowsMultipleSelection :: proc "c" (self: ^CollectionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).allowsMultipleSelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsMultipleSelection"), auto_cast allowsMultipleSelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsMultipleSelection != nil {
        setAllowsMultipleSelection :: proc "c" (self: ^CollectionView, _: SEL, allowsMultipleSelection: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).setAllowsMultipleSelection(self, allowsMultipleSelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsMultipleSelection:"), auto_cast setAllowsMultipleSelection, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.indexPathsForSelectedItems != nil {
        indexPathsForSelectedItems :: proc "c" (self: ^CollectionView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).indexPathsForSelectedItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathsForSelectedItems"), auto_cast indexPathsForSelectedItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.hasUncommittedUpdates != nil {
        hasUncommittedUpdates :: proc "c" (self: ^CollectionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).hasUncommittedUpdates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasUncommittedUpdates"), auto_cast hasUncommittedUpdates, "B@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfSections != nil {
        numberOfSections :: proc "c" (self: ^CollectionView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).numberOfSections(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfSections"), auto_cast numberOfSections, "l@:") do panic("Failed to register objC method.")
    }
    if vt.visibleCells != nil {
        visibleCells :: proc "c" (self: ^CollectionView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).visibleCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visibleCells"), auto_cast visibleCells, "@@:") do panic("Failed to register objC method.")
    }
    if vt.indexPathsForVisibleItems != nil {
        indexPathsForVisibleItems :: proc "c" (self: ^CollectionView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).indexPathsForVisibleItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathsForVisibleItems"), auto_cast indexPathsForVisibleItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.remembersLastFocusedIndexPath != nil {
        remembersLastFocusedIndexPath :: proc "c" (self: ^CollectionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).remembersLastFocusedIndexPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("remembersLastFocusedIndexPath"), auto_cast remembersLastFocusedIndexPath, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRemembersLastFocusedIndexPath != nil {
        setRemembersLastFocusedIndexPath :: proc "c" (self: ^CollectionView, _: SEL, remembersLastFocusedIndexPath: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).setRemembersLastFocusedIndexPath(self, remembersLastFocusedIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRemembersLastFocusedIndexPath:"), auto_cast setRemembersLastFocusedIndexPath, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.selectionFollowsFocus != nil {
        selectionFollowsFocus :: proc "c" (self: ^CollectionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).selectionFollowsFocus(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionFollowsFocus"), auto_cast selectionFollowsFocus, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionFollowsFocus != nil {
        setSelectionFollowsFocus :: proc "c" (self: ^CollectionView, _: SEL, selectionFollowsFocus: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).setSelectionFollowsFocus(self, selectionFollowsFocus)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionFollowsFocus:"), auto_cast setSelectionFollowsFocus, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsFocus != nil {
        allowsFocus :: proc "c" (self: ^CollectionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).allowsFocus(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsFocus"), auto_cast allowsFocus, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsFocus != nil {
        setAllowsFocus :: proc "c" (self: ^CollectionView, _: SEL, allowsFocus: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).setAllowsFocus(self, allowsFocus)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsFocus:"), auto_cast setAllowsFocus, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsFocusDuringEditing != nil {
        allowsFocusDuringEditing :: proc "c" (self: ^CollectionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).allowsFocusDuringEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsFocusDuringEditing"), auto_cast allowsFocusDuringEditing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsFocusDuringEditing != nil {
        setAllowsFocusDuringEditing :: proc "c" (self: ^CollectionView, _: SEL, allowsFocusDuringEditing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).setAllowsFocusDuringEditing(self, allowsFocusDuringEditing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsFocusDuringEditing:"), auto_cast setAllowsFocusDuringEditing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hasActiveDrag != nil {
        hasActiveDrag :: proc "c" (self: ^CollectionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).hasActiveDrag(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasActiveDrag"), auto_cast hasActiveDrag, "B@:") do panic("Failed to register objC method.")
    }
    if vt.hasActiveDrop != nil {
        hasActiveDrop :: proc "c" (self: ^CollectionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).hasActiveDrop(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasActiveDrop"), auto_cast hasActiveDrop, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isEditing != nil {
        isEditing :: proc "c" (self: ^CollectionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).isEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEditing"), auto_cast isEditing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEditing != nil {
        setEditing :: proc "c" (self: ^CollectionView, _: SEL, editing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).setEditing(self, editing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEditing:"), auto_cast setEditing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsSelectionDuringEditing != nil {
        allowsSelectionDuringEditing :: proc "c" (self: ^CollectionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).allowsSelectionDuringEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsSelectionDuringEditing"), auto_cast allowsSelectionDuringEditing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsSelectionDuringEditing != nil {
        setAllowsSelectionDuringEditing :: proc "c" (self: ^CollectionView, _: SEL, allowsSelectionDuringEditing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).setAllowsSelectionDuringEditing(self, allowsSelectionDuringEditing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsSelectionDuringEditing:"), auto_cast setAllowsSelectionDuringEditing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsMultipleSelectionDuringEditing != nil {
        allowsMultipleSelectionDuringEditing :: proc "c" (self: ^CollectionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).allowsMultipleSelectionDuringEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsMultipleSelectionDuringEditing"), auto_cast allowsMultipleSelectionDuringEditing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsMultipleSelectionDuringEditing != nil {
        setAllowsMultipleSelectionDuringEditing :: proc "c" (self: ^CollectionView, _: SEL, allowsMultipleSelectionDuringEditing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).setAllowsMultipleSelectionDuringEditing(self, allowsMultipleSelectionDuringEditing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsMultipleSelectionDuringEditing:"), auto_cast setAllowsMultipleSelectionDuringEditing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_ != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_ :: proc "c" (self: Class, _: SEL, attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_( attribute)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_, "l#:l") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: proc "c" (self: Class, _: SEL, semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection( semanticContentAttribute, layoutDirection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection, "l#:ll") do panic("Failed to register objC method.")
    }
    if vt.layerClass != nil {
        layerClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).layerClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layerClass"), auto_cast layerClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.appearance != nil {
        appearance :: proc "c" (self: Class, _: SEL) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).appearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearance"), auto_cast appearance, "@#:") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedIn != nil {
        appearanceWhenContainedIn :: proc "c" (self: Class, _: SEL, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).appearanceWhenContainedIn( ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedIn:"), auto_cast appearanceWhenContainedIn, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedInInstancesOfClasses != nil {
        appearanceWhenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).appearanceWhenContainedInInstancesOfClasses( containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedInInstancesOfClasses:"), auto_cast appearanceWhenContainedInInstancesOfClasses, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_ != nil {
        appearanceForTraitCollection_ :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).appearanceForTraitCollection_( trait)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:"), auto_cast appearanceForTraitCollection_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedIn != nil {
        appearanceForTraitCollection_whenContainedIn :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedIn( trait, ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedIn:"), auto_cast appearanceForTraitCollection_whenContainedIn, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedInInstancesOfClasses != nil {
        appearanceForTraitCollection_whenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedInInstancesOfClasses( trait, containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedInInstancesOfClasses:"), auto_cast appearanceForTraitCollection_whenContainedInInstancesOfClasses, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CollectionView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CollectionView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CollectionView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

