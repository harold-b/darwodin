package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSCollectionView
///
@(objc_class="NSCollectionView")
CollectionView :: struct { using _: View, 
    using _: DraggingSource,
    using _: DraggingDestination,
}

@(objc_type=CollectionView, objc_name="init")
CollectionView_init :: proc "c" (self: ^CollectionView) -> ^CollectionView {
    return msgSend(^CollectionView, self, "init")
}


@(objc_type=CollectionView, objc_name="reloadData")
CollectionView_reloadData :: #force_inline proc "c" (self: ^CollectionView) {
    msgSend(nil, self, "reloadData")
}
@(objc_type=CollectionView, objc_name="layoutAttributesForItemAtIndexPath")
CollectionView_layoutAttributesForItemAtIndexPath :: #force_inline proc "c" (self: ^CollectionView, indexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes {
    return msgSend(^CollectionViewLayoutAttributes, self, "layoutAttributesForItemAtIndexPath:", indexPath)
}
@(objc_type=CollectionView, objc_name="layoutAttributesForSupplementaryElementOfKind")
CollectionView_layoutAttributesForSupplementaryElementOfKind :: #force_inline proc "c" (self: ^CollectionView, kind: ^NS.String, indexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes {
    return msgSend(^CollectionViewLayoutAttributes, self, "layoutAttributesForSupplementaryElementOfKind:atIndexPath:", kind, indexPath)
}
@(objc_type=CollectionView, objc_name="frameForItemAtIndex_")
CollectionView_frameForItemAtIndex_ :: #force_inline proc "c" (self: ^CollectionView, index: NS.UInteger) -> NS.Rect {
    return msgSend(NS.Rect, self, "frameForItemAtIndex:", index)
}
@(objc_type=CollectionView, objc_name="frameForItemAtIndex_withNumberOfItems")
CollectionView_frameForItemAtIndex_withNumberOfItems :: #force_inline proc "c" (self: ^CollectionView, index: NS.UInteger, numberOfItems: NS.UInteger) -> NS.Rect {
    return msgSend(NS.Rect, self, "frameForItemAtIndex:withNumberOfItems:", index, numberOfItems)
}
@(objc_type=CollectionView, objc_name="numberOfItemsInSection")
CollectionView_numberOfItemsInSection :: #force_inline proc "c" (self: ^CollectionView, section: NS.Integer) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfItemsInSection:", section)
}
@(objc_type=CollectionView, objc_name="selectItemsAtIndexPaths")
CollectionView_selectItemsAtIndexPaths :: #force_inline proc "c" (self: ^CollectionView, indexPaths: ^NS.Set, scrollPosition: CollectionViewScrollPosition) {
    msgSend(nil, self, "selectItemsAtIndexPaths:scrollPosition:", indexPaths, scrollPosition)
}
@(objc_type=CollectionView, objc_name="deselectItemsAtIndexPaths")
CollectionView_deselectItemsAtIndexPaths :: #force_inline proc "c" (self: ^CollectionView, indexPaths: ^NS.Set) {
    msgSend(nil, self, "deselectItemsAtIndexPaths:", indexPaths)
}
@(objc_type=CollectionView, objc_name="selectAll")
CollectionView_selectAll :: #force_inline proc "c" (self: ^CollectionView, sender: id) {
    msgSend(nil, self, "selectAll:", sender)
}
@(objc_type=CollectionView, objc_name="deselectAll")
CollectionView_deselectAll :: #force_inline proc "c" (self: ^CollectionView, sender: id) {
    msgSend(nil, self, "deselectAll:", sender)
}
@(objc_type=CollectionView, objc_name="registerClass_forItemWithIdentifier")
CollectionView_registerClass_forItemWithIdentifier :: #force_inline proc "c" (self: ^CollectionView, itemClass: Class, identifier: ^NS.String) {
    msgSend(nil, self, "registerClass:forItemWithIdentifier:", itemClass, identifier)
}
@(objc_type=CollectionView, objc_name="registerNib_forItemWithIdentifier")
CollectionView_registerNib_forItemWithIdentifier :: #force_inline proc "c" (self: ^CollectionView, nib: ^Nib, identifier: ^NS.String) {
    msgSend(nil, self, "registerNib:forItemWithIdentifier:", nib, identifier)
}
@(objc_type=CollectionView, objc_name="registerClass_forSupplementaryViewOfKind_withIdentifier")
CollectionView_registerClass_forSupplementaryViewOfKind_withIdentifier :: #force_inline proc "c" (self: ^CollectionView, viewClass: Class, kind: ^NS.String, identifier: ^NS.String) {
    msgSend(nil, self, "registerClass:forSupplementaryViewOfKind:withIdentifier:", viewClass, kind, identifier)
}
@(objc_type=CollectionView, objc_name="registerNib_forSupplementaryViewOfKind_withIdentifier")
CollectionView_registerNib_forSupplementaryViewOfKind_withIdentifier :: #force_inline proc "c" (self: ^CollectionView, nib: ^Nib, kind: ^NS.String, identifier: ^NS.String) {
    msgSend(nil, self, "registerNib:forSupplementaryViewOfKind:withIdentifier:", nib, kind, identifier)
}
@(objc_type=CollectionView, objc_name="makeItemWithIdentifier")
CollectionView_makeItemWithIdentifier :: #force_inline proc "c" (self: ^CollectionView, identifier: ^NS.String, indexPath: ^NS.IndexPath) -> ^CollectionViewItem {
    return msgSend(^CollectionViewItem, self, "makeItemWithIdentifier:forIndexPath:", identifier, indexPath)
}
@(objc_type=CollectionView, objc_name="makeSupplementaryViewOfKind")
CollectionView_makeSupplementaryViewOfKind :: #force_inline proc "c" (self: ^CollectionView, elementKind: ^NS.String, identifier: ^NS.String, indexPath: ^NS.IndexPath) -> ^View {
    return msgSend(^View, self, "makeSupplementaryViewOfKind:withIdentifier:forIndexPath:", elementKind, identifier, indexPath)
}
@(objc_type=CollectionView, objc_name="itemAtIndex")
CollectionView_itemAtIndex :: #force_inline proc "c" (self: ^CollectionView, index: NS.UInteger) -> ^CollectionViewItem {
    return msgSend(^CollectionViewItem, self, "itemAtIndex:", index)
}
@(objc_type=CollectionView, objc_name="itemAtIndexPath")
CollectionView_itemAtIndexPath :: #force_inline proc "c" (self: ^CollectionView, indexPath: ^NS.IndexPath) -> ^CollectionViewItem {
    return msgSend(^CollectionViewItem, self, "itemAtIndexPath:", indexPath)
}
@(objc_type=CollectionView, objc_name="visibleItems")
CollectionView_visibleItems :: #force_inline proc "c" (self: ^CollectionView) -> ^NS.Array {
    return msgSend(^NS.Array, self, "visibleItems")
}
@(objc_type=CollectionView, objc_name="indexPathsForVisibleItems")
CollectionView_indexPathsForVisibleItems :: #force_inline proc "c" (self: ^CollectionView) -> ^NS.Set {
    return msgSend(^NS.Set, self, "indexPathsForVisibleItems")
}
@(objc_type=CollectionView, objc_name="indexPathForItem")
CollectionView_indexPathForItem :: #force_inline proc "c" (self: ^CollectionView, item: ^CollectionViewItem) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "indexPathForItem:", item)
}
@(objc_type=CollectionView, objc_name="indexPathForItemAtPoint")
CollectionView_indexPathForItemAtPoint :: #force_inline proc "c" (self: ^CollectionView, point: CG.Point) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "indexPathForItemAtPoint:", point)
}
@(objc_type=CollectionView, objc_name="supplementaryViewForElementKind")
CollectionView_supplementaryViewForElementKind :: #force_inline proc "c" (self: ^CollectionView, elementKind: ^NS.String, indexPath: ^NS.IndexPath) -> ^View {
    return msgSend(^View, self, "supplementaryViewForElementKind:atIndexPath:", elementKind, indexPath)
}
@(objc_type=CollectionView, objc_name="visibleSupplementaryViewsOfKind")
CollectionView_visibleSupplementaryViewsOfKind :: #force_inline proc "c" (self: ^CollectionView, elementKind: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, self, "visibleSupplementaryViewsOfKind:", elementKind)
}
@(objc_type=CollectionView, objc_name="indexPathsForVisibleSupplementaryElementsOfKind")
CollectionView_indexPathsForVisibleSupplementaryElementsOfKind :: #force_inline proc "c" (self: ^CollectionView, elementKind: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, self, "indexPathsForVisibleSupplementaryElementsOfKind:", elementKind)
}
@(objc_type=CollectionView, objc_name="insertSections")
CollectionView_insertSections :: #force_inline proc "c" (self: ^CollectionView, sections: ^NS.IndexSet) {
    msgSend(nil, self, "insertSections:", sections)
}
@(objc_type=CollectionView, objc_name="deleteSections")
CollectionView_deleteSections :: #force_inline proc "c" (self: ^CollectionView, sections: ^NS.IndexSet) {
    msgSend(nil, self, "deleteSections:", sections)
}
@(objc_type=CollectionView, objc_name="reloadSections")
CollectionView_reloadSections :: #force_inline proc "c" (self: ^CollectionView, sections: ^NS.IndexSet) {
    msgSend(nil, self, "reloadSections:", sections)
}
@(objc_type=CollectionView, objc_name="moveSection")
CollectionView_moveSection :: #force_inline proc "c" (self: ^CollectionView, section: NS.Integer, newSection: NS.Integer) {
    msgSend(nil, self, "moveSection:toSection:", section, newSection)
}
@(objc_type=CollectionView, objc_name="insertItemsAtIndexPaths")
CollectionView_insertItemsAtIndexPaths :: #force_inline proc "c" (self: ^CollectionView, indexPaths: ^NS.Set) {
    msgSend(nil, self, "insertItemsAtIndexPaths:", indexPaths)
}
@(objc_type=CollectionView, objc_name="deleteItemsAtIndexPaths")
CollectionView_deleteItemsAtIndexPaths :: #force_inline proc "c" (self: ^CollectionView, indexPaths: ^NS.Set) {
    msgSend(nil, self, "deleteItemsAtIndexPaths:", indexPaths)
}
@(objc_type=CollectionView, objc_name="reloadItemsAtIndexPaths")
CollectionView_reloadItemsAtIndexPaths :: #force_inline proc "c" (self: ^CollectionView, indexPaths: ^NS.Set) {
    msgSend(nil, self, "reloadItemsAtIndexPaths:", indexPaths)
}
@(objc_type=CollectionView, objc_name="moveItemAtIndexPath")
CollectionView_moveItemAtIndexPath :: #force_inline proc "c" (self: ^CollectionView, indexPath: ^NS.IndexPath, newIndexPath: ^NS.IndexPath) {
    msgSend(nil, self, "moveItemAtIndexPath:toIndexPath:", indexPath, newIndexPath)
}
@(objc_type=CollectionView, objc_name="performBatchUpdates")
CollectionView_performBatchUpdates :: #force_inline proc "c" (self: ^CollectionView, updates: proc "c" (), completionHandler: proc "c" (finished: bool)) {
    msgSend(nil, self, "performBatchUpdates:completionHandler:", updates, completionHandler)
}
@(objc_type=CollectionView, objc_name="toggleSectionCollapse")
CollectionView_toggleSectionCollapse :: #force_inline proc "c" (self: ^CollectionView, sender: id) {
    msgSend(nil, self, "toggleSectionCollapse:", sender)
}
@(objc_type=CollectionView, objc_name="scrollToItemsAtIndexPaths")
CollectionView_scrollToItemsAtIndexPaths :: #force_inline proc "c" (self: ^CollectionView, indexPaths: ^NS.Set, scrollPosition: CollectionViewScrollPosition) {
    msgSend(nil, self, "scrollToItemsAtIndexPaths:scrollPosition:", indexPaths, scrollPosition)
}
@(objc_type=CollectionView, objc_name="setDraggingSourceOperationMask")
CollectionView_setDraggingSourceOperationMask :: #force_inline proc "c" (self: ^CollectionView, dragOperationMask: DragOperation, localDestination: bool) {
    msgSend(nil, self, "setDraggingSourceOperationMask:forLocal:", dragOperationMask, localDestination)
}
@(objc_type=CollectionView, objc_name="draggingImageForItemsAtIndexPaths")
CollectionView_draggingImageForItemsAtIndexPaths :: #force_inline proc "c" (self: ^CollectionView, indexPaths: ^NS.Set, event: ^Event, dragImageOffset: ^CG.Point) -> ^NS.Image {
    return msgSend(^NS.Image, self, "draggingImageForItemsAtIndexPaths:withEvent:offset:", indexPaths, event, dragImageOffset)
}
@(objc_type=CollectionView, objc_name="draggingImageForItemsAtIndexes")
CollectionView_draggingImageForItemsAtIndexes :: #force_inline proc "c" (self: ^CollectionView, indexes: ^NS.IndexSet, event: ^Event, dragImageOffset: ^CG.Point) -> ^NS.Image {
    return msgSend(^NS.Image, self, "draggingImageForItemsAtIndexes:withEvent:offset:", indexes, event, dragImageOffset)
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
CollectionView_prefetchDataSource :: #force_inline proc "c" (self: ^CollectionView) -> ^CollectionViewPrefetching {
    return msgSend(^CollectionViewPrefetching, self, "prefetchDataSource")
}
@(objc_type=CollectionView, objc_name="setPrefetchDataSource")
CollectionView_setPrefetchDataSource :: #force_inline proc "c" (self: ^CollectionView, prefetchDataSource: ^CollectionViewPrefetching) {
    msgSend(nil, self, "setPrefetchDataSource:", prefetchDataSource)
}
@(objc_type=CollectionView, objc_name="content")
CollectionView_content :: #force_inline proc "c" (self: ^CollectionView) -> ^NS.Array {
    return msgSend(^NS.Array, self, "content")
}
@(objc_type=CollectionView, objc_name="setContent")
CollectionView_setContent :: #force_inline proc "c" (self: ^CollectionView, content: ^NS.Array) {
    msgSend(nil, self, "setContent:", content)
}
@(objc_type=CollectionView, objc_name="delegate")
CollectionView_delegate :: #force_inline proc "c" (self: ^CollectionView) -> ^CollectionViewDelegate {
    return msgSend(^CollectionViewDelegate, self, "delegate")
}
@(objc_type=CollectionView, objc_name="setDelegate")
CollectionView_setDelegate :: #force_inline proc "c" (self: ^CollectionView, delegate: ^CollectionViewDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=CollectionView, objc_name="backgroundView")
CollectionView_backgroundView :: #force_inline proc "c" (self: ^CollectionView) -> ^View {
    return msgSend(^View, self, "backgroundView")
}
@(objc_type=CollectionView, objc_name="setBackgroundView")
CollectionView_setBackgroundView :: #force_inline proc "c" (self: ^CollectionView, backgroundView: ^View) {
    msgSend(nil, self, "setBackgroundView:", backgroundView)
}
@(objc_type=CollectionView, objc_name="backgroundViewScrollsWithContent")
CollectionView_backgroundViewScrollsWithContent :: #force_inline proc "c" (self: ^CollectionView) -> bool {
    return msgSend(bool, self, "backgroundViewScrollsWithContent")
}
@(objc_type=CollectionView, objc_name="setBackgroundViewScrollsWithContent")
CollectionView_setBackgroundViewScrollsWithContent :: #force_inline proc "c" (self: ^CollectionView, backgroundViewScrollsWithContent: bool) {
    msgSend(nil, self, "setBackgroundViewScrollsWithContent:", backgroundViewScrollsWithContent)
}
@(objc_type=CollectionView, objc_name="collectionViewLayout")
CollectionView_collectionViewLayout :: #force_inline proc "c" (self: ^CollectionView) -> ^CollectionViewLayout {
    return msgSend(^CollectionViewLayout, self, "collectionViewLayout")
}
@(objc_type=CollectionView, objc_name="setCollectionViewLayout")
CollectionView_setCollectionViewLayout :: #force_inline proc "c" (self: ^CollectionView, collectionViewLayout: ^CollectionViewLayout) {
    msgSend(nil, self, "setCollectionViewLayout:", collectionViewLayout)
}
@(objc_type=CollectionView, objc_name="backgroundColors")
CollectionView_backgroundColors :: #force_inline proc "c" (self: ^CollectionView) -> ^NS.Array {
    return msgSend(^NS.Array, self, "backgroundColors")
}
@(objc_type=CollectionView, objc_name="setBackgroundColors")
CollectionView_setBackgroundColors :: #force_inline proc "c" (self: ^CollectionView, backgroundColors: ^NS.Array) {
    msgSend(nil, self, "setBackgroundColors:", backgroundColors)
}
@(objc_type=CollectionView, objc_name="numberOfSections")
CollectionView_numberOfSections :: #force_inline proc "c" (self: ^CollectionView) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfSections")
}
@(objc_type=CollectionView, objc_name="isFirstResponder")
CollectionView_isFirstResponder :: #force_inline proc "c" (self: ^CollectionView) -> bool {
    return msgSend(bool, self, "isFirstResponder")
}
@(objc_type=CollectionView, objc_name="isSelectable")
CollectionView_isSelectable :: #force_inline proc "c" (self: ^CollectionView) -> bool {
    return msgSend(bool, self, "isSelectable")
}
@(objc_type=CollectionView, objc_name="setSelectable")
CollectionView_setSelectable :: #force_inline proc "c" (self: ^CollectionView, selectable: bool) {
    msgSend(nil, self, "setSelectable:", selectable)
}
@(objc_type=CollectionView, objc_name="allowsEmptySelection")
CollectionView_allowsEmptySelection :: #force_inline proc "c" (self: ^CollectionView) -> bool {
    return msgSend(bool, self, "allowsEmptySelection")
}
@(objc_type=CollectionView, objc_name="setAllowsEmptySelection")
CollectionView_setAllowsEmptySelection :: #force_inline proc "c" (self: ^CollectionView, allowsEmptySelection: bool) {
    msgSend(nil, self, "setAllowsEmptySelection:", allowsEmptySelection)
}
@(objc_type=CollectionView, objc_name="allowsMultipleSelection")
CollectionView_allowsMultipleSelection :: #force_inline proc "c" (self: ^CollectionView) -> bool {
    return msgSend(bool, self, "allowsMultipleSelection")
}
@(objc_type=CollectionView, objc_name="setAllowsMultipleSelection")
CollectionView_setAllowsMultipleSelection :: #force_inline proc "c" (self: ^CollectionView, allowsMultipleSelection: bool) {
    msgSend(nil, self, "setAllowsMultipleSelection:", allowsMultipleSelection)
}
@(objc_type=CollectionView, objc_name="selectionIndexes")
CollectionView_selectionIndexes :: #force_inline proc "c" (self: ^CollectionView) -> ^NS.IndexSet {
    return msgSend(^NS.IndexSet, self, "selectionIndexes")
}
@(objc_type=CollectionView, objc_name="setSelectionIndexes")
CollectionView_setSelectionIndexes :: #force_inline proc "c" (self: ^CollectionView, selectionIndexes: ^NS.IndexSet) {
    msgSend(nil, self, "setSelectionIndexes:", selectionIndexes)
}
@(objc_type=CollectionView, objc_name="selectionIndexPaths")
CollectionView_selectionIndexPaths :: #force_inline proc "c" (self: ^CollectionView) -> ^NS.Set {
    return msgSend(^NS.Set, self, "selectionIndexPaths")
}
@(objc_type=CollectionView, objc_name="setSelectionIndexPaths")
CollectionView_setSelectionIndexPaths :: #force_inline proc "c" (self: ^CollectionView, selectionIndexPaths: ^NS.Set) {
    msgSend(nil, self, "setSelectionIndexPaths:", selectionIndexPaths)
}
@(objc_type=CollectionView, objc_name="newItemForRepresentedObject")
CollectionView_newItemForRepresentedObject :: #force_inline proc "c" (self: ^CollectionView, object: id) -> ^CollectionViewItem {
    return msgSend(^CollectionViewItem, self, "newItemForRepresentedObject:", object)
}
@(objc_type=CollectionView, objc_name="itemPrototype")
CollectionView_itemPrototype :: #force_inline proc "c" (self: ^CollectionView) -> ^CollectionViewItem {
    return msgSend(^CollectionViewItem, self, "itemPrototype")
}
@(objc_type=CollectionView, objc_name="setItemPrototype")
CollectionView_setItemPrototype :: #force_inline proc "c" (self: ^CollectionView, itemPrototype: ^CollectionViewItem) {
    msgSend(nil, self, "setItemPrototype:", itemPrototype)
}
@(objc_type=CollectionView, objc_name="maxNumberOfRows")
CollectionView_maxNumberOfRows :: #force_inline proc "c" (self: ^CollectionView) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maxNumberOfRows")
}
@(objc_type=CollectionView, objc_name="setMaxNumberOfRows")
CollectionView_setMaxNumberOfRows :: #force_inline proc "c" (self: ^CollectionView, maxNumberOfRows: NS.UInteger) {
    msgSend(nil, self, "setMaxNumberOfRows:", maxNumberOfRows)
}
@(objc_type=CollectionView, objc_name="maxNumberOfColumns")
CollectionView_maxNumberOfColumns :: #force_inline proc "c" (self: ^CollectionView) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maxNumberOfColumns")
}
@(objc_type=CollectionView, objc_name="setMaxNumberOfColumns")
CollectionView_setMaxNumberOfColumns :: #force_inline proc "c" (self: ^CollectionView, maxNumberOfColumns: NS.UInteger) {
    msgSend(nil, self, "setMaxNumberOfColumns:", maxNumberOfColumns)
}
@(objc_type=CollectionView, objc_name="minItemSize")
CollectionView_minItemSize :: #force_inline proc "c" (self: ^CollectionView) -> NS.Size {
    return msgSend(NS.Size, self, "minItemSize")
}
@(objc_type=CollectionView, objc_name="setMinItemSize")
CollectionView_setMinItemSize :: #force_inline proc "c" (self: ^CollectionView, minItemSize: NS.Size) {
    msgSend(nil, self, "setMinItemSize:", minItemSize)
}
@(objc_type=CollectionView, objc_name="maxItemSize")
CollectionView_maxItemSize :: #force_inline proc "c" (self: ^CollectionView) -> NS.Size {
    return msgSend(NS.Size, self, "maxItemSize")
}
@(objc_type=CollectionView, objc_name="setMaxItemSize")
CollectionView_setMaxItemSize :: #force_inline proc "c" (self: ^CollectionView, maxItemSize: NS.Size) {
    msgSend(nil, self, "setMaxItemSize:", maxItemSize)
}
@(objc_type=CollectionView, objc_name="focusView", objc_is_class_method=true)
CollectionView_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, CollectionView, "focusView")
}
@(objc_type=CollectionView, objc_name="defaultMenu", objc_is_class_method=true)
CollectionView_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, CollectionView, "defaultMenu")
}
@(objc_type=CollectionView, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
CollectionView_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionView, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=CollectionView, objc_name="defaultFocusRingType", objc_is_class_method=true)
CollectionView_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, CollectionView, "defaultFocusRingType")
}
@(objc_type=CollectionView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
CollectionView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionView, "requiresConstraintBasedLayout")
}
@(objc_type=CollectionView, objc_name="defaultAnimationForKey", objc_is_class_method=true)
CollectionView_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, CollectionView, "defaultAnimationForKey:", key)
}
@(objc_type=CollectionView, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
CollectionView_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, CollectionView, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=CollectionView, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
CollectionView_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionView, "restorableStateKeyPaths")
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
@(objc_type=CollectionView, objc_name="poseAsClass", objc_is_class_method=true)
CollectionView_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CollectionView, "poseAsClass:", aClass)
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
@(objc_type=CollectionView, objc_name="setKeys", objc_is_class_method=true)
CollectionView_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CollectionView, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CollectionView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionView, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionView, "classForKeyedUnarchiver")
}
@(objc_type=CollectionView, objc_name="exposeBinding", objc_is_class_method=true)
CollectionView_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, CollectionView, "exposeBinding:", binding)
}
@(objc_type=CollectionView, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
CollectionView_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, CollectionView, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=CollectionView, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
CollectionView_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, CollectionView, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=CollectionView, objc_name="frameForItemAtIndex")
CollectionView_frameForItemAtIndex :: proc {
    CollectionView_frameForItemAtIndex_,
    CollectionView_frameForItemAtIndex_withNumberOfItems,
}

@(objc_type=CollectionView, objc_name="registerClass")
CollectionView_registerClass :: proc {
    CollectionView_registerClass_forItemWithIdentifier,
    CollectionView_registerClass_forSupplementaryViewOfKind_withIdentifier,
}

@(objc_type=CollectionView, objc_name="registerNib")
CollectionView_registerNib :: proc {
    CollectionView_registerNib_forItemWithIdentifier,
    CollectionView_registerNib_forSupplementaryViewOfKind_withIdentifier,
}

@(objc_type=CollectionView, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionView_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionView_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionView_cancelPreviousPerformRequestsWithTarget_,
}

CollectionView_VTable :: struct {
    super: View_VTable,
    reloadData: proc(self: ^CollectionView),
    layoutAttributesForItemAtIndexPath: proc(self: ^CollectionView, indexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes,
    layoutAttributesForSupplementaryElementOfKind: proc(self: ^CollectionView, kind: ^NS.String, indexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes,
    frameForItemAtIndex_: proc(self: ^CollectionView, index: NS.UInteger) -> NS.Rect,
    frameForItemAtIndex_withNumberOfItems: proc(self: ^CollectionView, index: NS.UInteger, numberOfItems: NS.UInteger) -> NS.Rect,
    numberOfItemsInSection: proc(self: ^CollectionView, section: NS.Integer) -> NS.Integer,
    selectItemsAtIndexPaths: proc(self: ^CollectionView, indexPaths: ^NS.Set, scrollPosition: CollectionViewScrollPosition),
    deselectItemsAtIndexPaths: proc(self: ^CollectionView, indexPaths: ^NS.Set),
    selectAll: proc(self: ^CollectionView, sender: id),
    deselectAll: proc(self: ^CollectionView, sender: id),
    registerClass_forItemWithIdentifier: proc(self: ^CollectionView, itemClass: Class, identifier: ^NS.String),
    registerNib_forItemWithIdentifier: proc(self: ^CollectionView, nib: ^Nib, identifier: ^NS.String),
    registerClass_forSupplementaryViewOfKind_withIdentifier: proc(self: ^CollectionView, viewClass: Class, kind: ^NS.String, identifier: ^NS.String),
    registerNib_forSupplementaryViewOfKind_withIdentifier: proc(self: ^CollectionView, nib: ^Nib, kind: ^NS.String, identifier: ^NS.String),
    makeItemWithIdentifier: proc(self: ^CollectionView, identifier: ^NS.String, indexPath: ^NS.IndexPath) -> ^CollectionViewItem,
    makeSupplementaryViewOfKind: proc(self: ^CollectionView, elementKind: ^NS.String, identifier: ^NS.String, indexPath: ^NS.IndexPath) -> ^View,
    itemAtIndex: proc(self: ^CollectionView, index: NS.UInteger) -> ^CollectionViewItem,
    itemAtIndexPath: proc(self: ^CollectionView, indexPath: ^NS.IndexPath) -> ^CollectionViewItem,
    visibleItems: proc(self: ^CollectionView) -> ^NS.Array,
    indexPathsForVisibleItems: proc(self: ^CollectionView) -> ^NS.Set,
    indexPathForItem: proc(self: ^CollectionView, item: ^CollectionViewItem) -> ^NS.IndexPath,
    indexPathForItemAtPoint: proc(self: ^CollectionView, point: CG.Point) -> ^NS.IndexPath,
    supplementaryViewForElementKind: proc(self: ^CollectionView, elementKind: ^NS.String, indexPath: ^NS.IndexPath) -> ^View,
    visibleSupplementaryViewsOfKind: proc(self: ^CollectionView, elementKind: ^NS.String) -> ^NS.Array,
    indexPathsForVisibleSupplementaryElementsOfKind: proc(self: ^CollectionView, elementKind: ^NS.String) -> ^NS.Set,
    insertSections: proc(self: ^CollectionView, sections: ^NS.IndexSet),
    deleteSections: proc(self: ^CollectionView, sections: ^NS.IndexSet),
    reloadSections: proc(self: ^CollectionView, sections: ^NS.IndexSet),
    moveSection: proc(self: ^CollectionView, section: NS.Integer, newSection: NS.Integer),
    insertItemsAtIndexPaths: proc(self: ^CollectionView, indexPaths: ^NS.Set),
    deleteItemsAtIndexPaths: proc(self: ^CollectionView, indexPaths: ^NS.Set),
    reloadItemsAtIndexPaths: proc(self: ^CollectionView, indexPaths: ^NS.Set),
    moveItemAtIndexPath: proc(self: ^CollectionView, indexPath: ^NS.IndexPath, newIndexPath: ^NS.IndexPath),
    performBatchUpdates: proc(self: ^CollectionView, updates: proc "c" (), completionHandler: proc "c" (finished: bool)),
    toggleSectionCollapse: proc(self: ^CollectionView, sender: id),
    scrollToItemsAtIndexPaths: proc(self: ^CollectionView, indexPaths: ^NS.Set, scrollPosition: CollectionViewScrollPosition),
    setDraggingSourceOperationMask: proc(self: ^CollectionView, dragOperationMask: DragOperation, localDestination: bool),
    draggingImageForItemsAtIndexPaths: proc(self: ^CollectionView, indexPaths: ^NS.Set, event: ^Event, dragImageOffset: ^CG.Point) -> ^NS.Image,
    draggingImageForItemsAtIndexes: proc(self: ^CollectionView, indexes: ^NS.IndexSet, event: ^Event, dragImageOffset: ^CG.Point) -> ^NS.Image,
    dataSource: proc(self: ^CollectionView) -> ^CollectionViewDataSource,
    setDataSource: proc(self: ^CollectionView, dataSource: ^CollectionViewDataSource),
    prefetchDataSource: proc(self: ^CollectionView) -> ^CollectionViewPrefetching,
    setPrefetchDataSource: proc(self: ^CollectionView, prefetchDataSource: ^CollectionViewPrefetching),
    content: proc(self: ^CollectionView) -> ^NS.Array,
    setContent: proc(self: ^CollectionView, content: ^NS.Array),
    delegate: proc(self: ^CollectionView) -> ^CollectionViewDelegate,
    setDelegate: proc(self: ^CollectionView, delegate: ^CollectionViewDelegate),
    backgroundView: proc(self: ^CollectionView) -> ^View,
    setBackgroundView: proc(self: ^CollectionView, backgroundView: ^View),
    backgroundViewScrollsWithContent: proc(self: ^CollectionView) -> bool,
    setBackgroundViewScrollsWithContent: proc(self: ^CollectionView, backgroundViewScrollsWithContent: bool),
    collectionViewLayout: proc(self: ^CollectionView) -> ^CollectionViewLayout,
    setCollectionViewLayout: proc(self: ^CollectionView, collectionViewLayout: ^CollectionViewLayout),
    backgroundColors: proc(self: ^CollectionView) -> ^NS.Array,
    setBackgroundColors: proc(self: ^CollectionView, backgroundColors: ^NS.Array),
    numberOfSections: proc(self: ^CollectionView) -> NS.Integer,
    isFirstResponder: proc(self: ^CollectionView) -> bool,
    isSelectable: proc(self: ^CollectionView) -> bool,
    setSelectable: proc(self: ^CollectionView, selectable: bool),
    allowsEmptySelection: proc(self: ^CollectionView) -> bool,
    setAllowsEmptySelection: proc(self: ^CollectionView, allowsEmptySelection: bool),
    allowsMultipleSelection: proc(self: ^CollectionView) -> bool,
    setAllowsMultipleSelection: proc(self: ^CollectionView, allowsMultipleSelection: bool),
    selectionIndexes: proc(self: ^CollectionView) -> ^NS.IndexSet,
    setSelectionIndexes: proc(self: ^CollectionView, selectionIndexes: ^NS.IndexSet),
    selectionIndexPaths: proc(self: ^CollectionView) -> ^NS.Set,
    setSelectionIndexPaths: proc(self: ^CollectionView, selectionIndexPaths: ^NS.Set),
    focusView: proc() -> ^View,
    defaultMenu: proc() -> ^Menu,
    isCompatibleWithResponsiveScrolling: proc() -> bool,
    defaultAnimationForKey: proc(key: ^NS.String) -> id,
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
    if vt.reloadData != nil {
        reloadData :: proc "c" (self: ^CollectionView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).reloadData(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadData"), auto_cast reloadData, "v@:") do panic("Failed to register objC method.")
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
    if vt.frameForItemAtIndex_ != nil {
        frameForItemAtIndex_ :: proc "c" (self: ^CollectionView, _: SEL, index: NS.UInteger) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).frameForItemAtIndex_(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frameForItemAtIndex:"), auto_cast frameForItemAtIndex_, "{CGRect={CGPoint=dd}{CGSize=dd}}@:L") do panic("Failed to register objC method.")
    }
    if vt.frameForItemAtIndex_withNumberOfItems != nil {
        frameForItemAtIndex_withNumberOfItems :: proc "c" (self: ^CollectionView, _: SEL, index: NS.UInteger, numberOfItems: NS.UInteger) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).frameForItemAtIndex_withNumberOfItems(self, index, numberOfItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frameForItemAtIndex:withNumberOfItems:"), auto_cast frameForItemAtIndex_withNumberOfItems, "{CGRect={CGPoint=dd}{CGSize=dd}}@:LL") do panic("Failed to register objC method.")
    }
    if vt.numberOfItemsInSection != nil {
        numberOfItemsInSection :: proc "c" (self: ^CollectionView, _: SEL, section: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).numberOfItemsInSection(self, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfItemsInSection:"), auto_cast numberOfItemsInSection, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.selectItemsAtIndexPaths != nil {
        selectItemsAtIndexPaths :: proc "c" (self: ^CollectionView, _: SEL, indexPaths: ^NS.Set, scrollPosition: CollectionViewScrollPosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).selectItemsAtIndexPaths(self, indexPaths, scrollPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectItemsAtIndexPaths:scrollPosition:"), auto_cast selectItemsAtIndexPaths, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.deselectItemsAtIndexPaths != nil {
        deselectItemsAtIndexPaths :: proc "c" (self: ^CollectionView, _: SEL, indexPaths: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).deselectItemsAtIndexPaths(self, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deselectItemsAtIndexPaths:"), auto_cast deselectItemsAtIndexPaths, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectAll != nil {
        selectAll :: proc "c" (self: ^CollectionView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).selectAll(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectAll:"), auto_cast selectAll, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deselectAll != nil {
        deselectAll :: proc "c" (self: ^CollectionView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).deselectAll(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deselectAll:"), auto_cast deselectAll, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.registerClass_forItemWithIdentifier != nil {
        registerClass_forItemWithIdentifier :: proc "c" (self: ^CollectionView, _: SEL, itemClass: Class, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).registerClass_forItemWithIdentifier(self, itemClass, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerClass:forItemWithIdentifier:"), auto_cast registerClass_forItemWithIdentifier, "v@:#@") do panic("Failed to register objC method.")
    }
    if vt.registerNib_forItemWithIdentifier != nil {
        registerNib_forItemWithIdentifier :: proc "c" (self: ^CollectionView, _: SEL, nib: ^Nib, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).registerNib_forItemWithIdentifier(self, nib, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerNib:forItemWithIdentifier:"), auto_cast registerNib_forItemWithIdentifier, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.registerClass_forSupplementaryViewOfKind_withIdentifier != nil {
        registerClass_forSupplementaryViewOfKind_withIdentifier :: proc "c" (self: ^CollectionView, _: SEL, viewClass: Class, kind: ^NS.String, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).registerClass_forSupplementaryViewOfKind_withIdentifier(self, viewClass, kind, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerClass:forSupplementaryViewOfKind:withIdentifier:"), auto_cast registerClass_forSupplementaryViewOfKind_withIdentifier, "v@:#@@") do panic("Failed to register objC method.")
    }
    if vt.registerNib_forSupplementaryViewOfKind_withIdentifier != nil {
        registerNib_forSupplementaryViewOfKind_withIdentifier :: proc "c" (self: ^CollectionView, _: SEL, nib: ^Nib, kind: ^NS.String, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).registerNib_forSupplementaryViewOfKind_withIdentifier(self, nib, kind, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerNib:forSupplementaryViewOfKind:withIdentifier:"), auto_cast registerNib_forSupplementaryViewOfKind_withIdentifier, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.makeItemWithIdentifier != nil {
        makeItemWithIdentifier :: proc "c" (self: ^CollectionView, _: SEL, identifier: ^NS.String, indexPath: ^NS.IndexPath) -> ^CollectionViewItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).makeItemWithIdentifier(self, identifier, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeItemWithIdentifier:forIndexPath:"), auto_cast makeItemWithIdentifier, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.makeSupplementaryViewOfKind != nil {
        makeSupplementaryViewOfKind :: proc "c" (self: ^CollectionView, _: SEL, elementKind: ^NS.String, identifier: ^NS.String, indexPath: ^NS.IndexPath) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).makeSupplementaryViewOfKind(self, elementKind, identifier, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeSupplementaryViewOfKind:withIdentifier:forIndexPath:"), auto_cast makeSupplementaryViewOfKind, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.itemAtIndex != nil {
        itemAtIndex :: proc "c" (self: ^CollectionView, _: SEL, index: NS.UInteger) -> ^CollectionViewItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).itemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemAtIndex:"), auto_cast itemAtIndex, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.itemAtIndexPath != nil {
        itemAtIndexPath :: proc "c" (self: ^CollectionView, _: SEL, indexPath: ^NS.IndexPath) -> ^CollectionViewItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).itemAtIndexPath(self, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemAtIndexPath:"), auto_cast itemAtIndexPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.visibleItems != nil {
        visibleItems :: proc "c" (self: ^CollectionView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).visibleItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visibleItems"), auto_cast visibleItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.indexPathsForVisibleItems != nil {
        indexPathsForVisibleItems :: proc "c" (self: ^CollectionView, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).indexPathsForVisibleItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathsForVisibleItems"), auto_cast indexPathsForVisibleItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.indexPathForItem != nil {
        indexPathForItem :: proc "c" (self: ^CollectionView, _: SEL, item: ^CollectionViewItem) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).indexPathForItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathForItem:"), auto_cast indexPathForItem, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.indexPathForItemAtPoint != nil {
        indexPathForItemAtPoint :: proc "c" (self: ^CollectionView, _: SEL, point: CG.Point) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).indexPathForItemAtPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathForItemAtPoint:"), auto_cast indexPathForItemAtPoint, "@@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.supplementaryViewForElementKind != nil {
        supplementaryViewForElementKind :: proc "c" (self: ^CollectionView, _: SEL, elementKind: ^NS.String, indexPath: ^NS.IndexPath) -> ^View {

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
        indexPathsForVisibleSupplementaryElementsOfKind :: proc "c" (self: ^CollectionView, _: SEL, elementKind: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).indexPathsForVisibleSupplementaryElementsOfKind(self, elementKind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathsForVisibleSupplementaryElementsOfKind:"), auto_cast indexPathsForVisibleSupplementaryElementsOfKind, "@@:@") do panic("Failed to register objC method.")
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
    if vt.reloadSections != nil {
        reloadSections :: proc "c" (self: ^CollectionView, _: SEL, sections: ^NS.IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).reloadSections(self, sections)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadSections:"), auto_cast reloadSections, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveSection != nil {
        moveSection :: proc "c" (self: ^CollectionView, _: SEL, section: NS.Integer, newSection: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).moveSection(self, section, newSection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveSection:toSection:"), auto_cast moveSection, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.insertItemsAtIndexPaths != nil {
        insertItemsAtIndexPaths :: proc "c" (self: ^CollectionView, _: SEL, indexPaths: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).insertItemsAtIndexPaths(self, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertItemsAtIndexPaths:"), auto_cast insertItemsAtIndexPaths, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deleteItemsAtIndexPaths != nil {
        deleteItemsAtIndexPaths :: proc "c" (self: ^CollectionView, _: SEL, indexPaths: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).deleteItemsAtIndexPaths(self, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteItemsAtIndexPaths:"), auto_cast deleteItemsAtIndexPaths, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.reloadItemsAtIndexPaths != nil {
        reloadItemsAtIndexPaths :: proc "c" (self: ^CollectionView, _: SEL, indexPaths: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).reloadItemsAtIndexPaths(self, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadItemsAtIndexPaths:"), auto_cast reloadItemsAtIndexPaths, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveItemAtIndexPath != nil {
        moveItemAtIndexPath :: proc "c" (self: ^CollectionView, _: SEL, indexPath: ^NS.IndexPath, newIndexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).moveItemAtIndexPath(self, indexPath, newIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveItemAtIndexPath:toIndexPath:"), auto_cast moveItemAtIndexPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.performBatchUpdates != nil {
        performBatchUpdates :: proc "c" (self: ^CollectionView, _: SEL, updates: proc "c" (), completionHandler: proc "c" (finished: bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).performBatchUpdates(self, updates, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performBatchUpdates:completionHandler:"), auto_cast performBatchUpdates, "v@:??") do panic("Failed to register objC method.")
    }
    if vt.toggleSectionCollapse != nil {
        toggleSectionCollapse :: proc "c" (self: ^CollectionView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).toggleSectionCollapse(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleSectionCollapse:"), auto_cast toggleSectionCollapse, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollToItemsAtIndexPaths != nil {
        scrollToItemsAtIndexPaths :: proc "c" (self: ^CollectionView, _: SEL, indexPaths: ^NS.Set, scrollPosition: CollectionViewScrollPosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).scrollToItemsAtIndexPaths(self, indexPaths, scrollPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollToItemsAtIndexPaths:scrollPosition:"), auto_cast scrollToItemsAtIndexPaths, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.setDraggingSourceOperationMask != nil {
        setDraggingSourceOperationMask :: proc "c" (self: ^CollectionView, _: SEL, dragOperationMask: DragOperation, localDestination: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).setDraggingSourceOperationMask(self, dragOperationMask, localDestination)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDraggingSourceOperationMask:forLocal:"), auto_cast setDraggingSourceOperationMask, "v@:LB") do panic("Failed to register objC method.")
    }
    if vt.draggingImageForItemsAtIndexPaths != nil {
        draggingImageForItemsAtIndexPaths :: proc "c" (self: ^CollectionView, _: SEL, indexPaths: ^NS.Set, event: ^Event, dragImageOffset: ^CG.Point) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).draggingImageForItemsAtIndexPaths(self, indexPaths, event, dragImageOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingImageForItemsAtIndexPaths:withEvent:offset:"), auto_cast draggingImageForItemsAtIndexPaths, "@@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.draggingImageForItemsAtIndexes != nil {
        draggingImageForItemsAtIndexes :: proc "c" (self: ^CollectionView, _: SEL, indexes: ^NS.IndexSet, event: ^Event, dragImageOffset: ^CG.Point) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).draggingImageForItemsAtIndexes(self, indexes, event, dragImageOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingImageForItemsAtIndexes:withEvent:offset:"), auto_cast draggingImageForItemsAtIndexes, "@@:@@^void") do panic("Failed to register objC method.")
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
        prefetchDataSource :: proc "c" (self: ^CollectionView, _: SEL) -> ^CollectionViewPrefetching {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).prefetchDataSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prefetchDataSource"), auto_cast prefetchDataSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrefetchDataSource != nil {
        setPrefetchDataSource :: proc "c" (self: ^CollectionView, _: SEL, prefetchDataSource: ^CollectionViewPrefetching) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).setPrefetchDataSource(self, prefetchDataSource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrefetchDataSource:"), auto_cast setPrefetchDataSource, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.content != nil {
        content :: proc "c" (self: ^CollectionView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).content(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("content"), auto_cast content, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContent != nil {
        setContent :: proc "c" (self: ^CollectionView, _: SEL, content: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).setContent(self, content)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContent:"), auto_cast setContent, "v@:@") do panic("Failed to register objC method.")
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
    if vt.backgroundViewScrollsWithContent != nil {
        backgroundViewScrollsWithContent :: proc "c" (self: ^CollectionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).backgroundViewScrollsWithContent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundViewScrollsWithContent"), auto_cast backgroundViewScrollsWithContent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundViewScrollsWithContent != nil {
        setBackgroundViewScrollsWithContent :: proc "c" (self: ^CollectionView, _: SEL, backgroundViewScrollsWithContent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).setBackgroundViewScrollsWithContent(self, backgroundViewScrollsWithContent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundViewScrollsWithContent:"), auto_cast setBackgroundViewScrollsWithContent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.collectionViewLayout != nil {
        collectionViewLayout :: proc "c" (self: ^CollectionView, _: SEL) -> ^CollectionViewLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).collectionViewLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionViewLayout"), auto_cast collectionViewLayout, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCollectionViewLayout != nil {
        setCollectionViewLayout :: proc "c" (self: ^CollectionView, _: SEL, collectionViewLayout: ^CollectionViewLayout) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).setCollectionViewLayout(self, collectionViewLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCollectionViewLayout:"), auto_cast setCollectionViewLayout, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backgroundColors != nil {
        backgroundColors :: proc "c" (self: ^CollectionView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).backgroundColors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColors"), auto_cast backgroundColors, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColors != nil {
        setBackgroundColors :: proc "c" (self: ^CollectionView, _: SEL, backgroundColors: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).setBackgroundColors(self, backgroundColors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColors:"), auto_cast setBackgroundColors, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.numberOfSections != nil {
        numberOfSections :: proc "c" (self: ^CollectionView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).numberOfSections(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfSections"), auto_cast numberOfSections, "l@:") do panic("Failed to register objC method.")
    }
    if vt.isFirstResponder != nil {
        isFirstResponder :: proc "c" (self: ^CollectionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).isFirstResponder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFirstResponder"), auto_cast isFirstResponder, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isSelectable != nil {
        isSelectable :: proc "c" (self: ^CollectionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).isSelectable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSelectable"), auto_cast isSelectable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectable != nil {
        setSelectable :: proc "c" (self: ^CollectionView, _: SEL, selectable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).setSelectable(self, selectable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectable:"), auto_cast setSelectable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsEmptySelection != nil {
        allowsEmptySelection :: proc "c" (self: ^CollectionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).allowsEmptySelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsEmptySelection"), auto_cast allowsEmptySelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsEmptySelection != nil {
        setAllowsEmptySelection :: proc "c" (self: ^CollectionView, _: SEL, allowsEmptySelection: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).setAllowsEmptySelection(self, allowsEmptySelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsEmptySelection:"), auto_cast setAllowsEmptySelection, "v@:B") do panic("Failed to register objC method.")
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
    if vt.selectionIndexes != nil {
        selectionIndexes :: proc "c" (self: ^CollectionView, _: SEL) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).selectionIndexes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionIndexes"), auto_cast selectionIndexes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionIndexes != nil {
        setSelectionIndexes :: proc "c" (self: ^CollectionView, _: SEL, selectionIndexes: ^NS.IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).setSelectionIndexes(self, selectionIndexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionIndexes:"), auto_cast setSelectionIndexes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectionIndexPaths != nil {
        selectionIndexPaths :: proc "c" (self: ^CollectionView, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).selectionIndexPaths(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionIndexPaths"), auto_cast selectionIndexPaths, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionIndexPaths != nil {
        setSelectionIndexPaths :: proc "c" (self: ^CollectionView, _: SEL, selectionIndexPaths: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionView_VTable)vt_ctx.super_vt).setSelectionIndexPaths(self, selectionIndexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionIndexPaths:"), auto_cast setSelectionIndexPaths, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.focusView != nil {
        focusView :: proc "c" (self: Class, _: SEL) -> ^View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).focusView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusView"), auto_cast focusView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isCompatibleWithResponsiveScrolling != nil {
        isCompatibleWithResponsiveScrolling :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).isCompatibleWithResponsiveScrolling()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCompatibleWithResponsiveScrolling"), auto_cast isCompatibleWithResponsiveScrolling, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionView_VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
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

