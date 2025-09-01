package darwodin_AppKit

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
CollectionView_performBatchUpdates :: #force_inline proc "c" (self: ^CollectionView, updates: ^Objc_Block(proc "c" ()), completionHandler: ^Objc_Block(proc "c" (finished: bool))) {
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

