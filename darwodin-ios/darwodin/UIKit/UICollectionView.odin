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
@(objc_type=CollectionView, objc_name="indexPathForSupplementaryView")
CollectionView_indexPathForSupplementaryView :: #force_inline proc "c" (self: ^CollectionView, supplementaryView: ^CollectionReusableView) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "indexPathForSupplementaryView:", supplementaryView)
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

