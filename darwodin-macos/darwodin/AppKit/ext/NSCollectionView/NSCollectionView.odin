package darwodin_NSCollectionView_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

import "../NSView"

VTable :: struct {
    super: NSView.VTable,
    reloadData: proc(self: ^NS.CollectionView),
    layoutAttributesForItemAtIndexPath: proc(self: ^NS.CollectionView, indexPath: ^NS.IndexPath) -> ^NS.CollectionViewLayoutAttributes,
    layoutAttributesForSupplementaryElementOfKind: proc(self: ^NS.CollectionView, kind: ^NS.String, indexPath: ^NS.IndexPath) -> ^NS.CollectionViewLayoutAttributes,
    frameForItemAtIndex_: proc(self: ^NS.CollectionView, index: NS.UInteger) -> NS.Rect,
    frameForItemAtIndex_withNumberOfItems: proc(self: ^NS.CollectionView, index: NS.UInteger, numberOfItems: NS.UInteger) -> NS.Rect,
    numberOfItemsInSection: proc(self: ^NS.CollectionView, section: NS.Integer) -> NS.Integer,
    selectItemsAtIndexPaths: proc(self: ^NS.CollectionView, indexPaths: ^NS.Set, scrollPosition: NS.CollectionViewScrollPosition),
    deselectItemsAtIndexPaths: proc(self: ^NS.CollectionView, indexPaths: ^NS.Set),
    selectAll: proc(self: ^NS.CollectionView, sender: id),
    deselectAll: proc(self: ^NS.CollectionView, sender: id),
    registerClass_forItemWithIdentifier: proc(self: ^NS.CollectionView, itemClass: Class, identifier: ^NS.String),
    registerNib_forItemWithIdentifier: proc(self: ^NS.CollectionView, nib: ^NS.Nib, identifier: ^NS.String),
    registerClass_forSupplementaryViewOfKind_withIdentifier: proc(self: ^NS.CollectionView, viewClass: Class, kind: ^NS.String, identifier: ^NS.String),
    registerNib_forSupplementaryViewOfKind_withIdentifier: proc(self: ^NS.CollectionView, nib: ^NS.Nib, kind: ^NS.String, identifier: ^NS.String),
    makeItemWithIdentifier: proc(self: ^NS.CollectionView, identifier: ^NS.String, indexPath: ^NS.IndexPath) -> ^NS.CollectionViewItem,
    makeSupplementaryViewOfKind: proc(self: ^NS.CollectionView, elementKind: ^NS.String, identifier: ^NS.String, indexPath: ^NS.IndexPath) -> ^NS.View,
    itemAtIndex: proc(self: ^NS.CollectionView, index: NS.UInteger) -> ^NS.CollectionViewItem,
    itemAtIndexPath: proc(self: ^NS.CollectionView, indexPath: ^NS.IndexPath) -> ^NS.CollectionViewItem,
    visibleItems: proc(self: ^NS.CollectionView) -> ^NS.Array,
    indexPathsForVisibleItems: proc(self: ^NS.CollectionView) -> ^NS.Set,
    indexPathForItem: proc(self: ^NS.CollectionView, item: ^NS.CollectionViewItem) -> ^NS.IndexPath,
    indexPathForItemAtPoint: proc(self: ^NS.CollectionView, point: CG.Point) -> ^NS.IndexPath,
    supplementaryViewForElementKind: proc(self: ^NS.CollectionView, elementKind: ^NS.String, indexPath: ^NS.IndexPath) -> ^NS.View,
    visibleSupplementaryViewsOfKind: proc(self: ^NS.CollectionView, elementKind: ^NS.String) -> ^NS.Array,
    indexPathsForVisibleSupplementaryElementsOfKind: proc(self: ^NS.CollectionView, elementKind: ^NS.String) -> ^NS.Set,
    insertSections: proc(self: ^NS.CollectionView, sections: ^NS.IndexSet),
    deleteSections: proc(self: ^NS.CollectionView, sections: ^NS.IndexSet),
    reloadSections: proc(self: ^NS.CollectionView, sections: ^NS.IndexSet),
    moveSection: proc(self: ^NS.CollectionView, section: NS.Integer, newSection: NS.Integer),
    insertItemsAtIndexPaths: proc(self: ^NS.CollectionView, indexPaths: ^NS.Set),
    deleteItemsAtIndexPaths: proc(self: ^NS.CollectionView, indexPaths: ^NS.Set),
    reloadItemsAtIndexPaths: proc(self: ^NS.CollectionView, indexPaths: ^NS.Set),
    moveItemAtIndexPath: proc(self: ^NS.CollectionView, indexPath: ^NS.IndexPath, newIndexPath: ^NS.IndexPath),
    performBatchUpdates: proc(self: ^NS.CollectionView, updates: ^Objc_Block(proc "c" ()), completionHandler: ^Objc_Block(proc "c" ( finished: bool ))),
    toggleSectionCollapse: proc(self: ^NS.CollectionView, sender: id),
    scrollToItemsAtIndexPaths: proc(self: ^NS.CollectionView, indexPaths: ^NS.Set, scrollPosition: NS.CollectionViewScrollPosition),
    setDraggingSourceOperationMask: proc(self: ^NS.CollectionView, dragOperationMask: NS.DragOperation, localDestination: bool),
    draggingImageForItemsAtIndexPaths: proc(self: ^NS.CollectionView, indexPaths: ^NS.Set, event: ^NS.Event, dragImageOffset: ^CG.Point) -> ^NS.Image,
    draggingImageForItemsAtIndexes: proc(self: ^NS.CollectionView, indexes: ^NS.IndexSet, event: ^NS.Event, dragImageOffset: ^CG.Point) -> ^NS.Image,
    dataSource: proc(self: ^NS.CollectionView) -> ^NS.CollectionViewDataSource,
    setDataSource: proc(self: ^NS.CollectionView, dataSource: ^NS.CollectionViewDataSource),
    prefetchDataSource: proc(self: ^NS.CollectionView) -> ^NS.CollectionViewPrefetching,
    setPrefetchDataSource: proc(self: ^NS.CollectionView, prefetchDataSource: ^NS.CollectionViewPrefetching),
    content: proc(self: ^NS.CollectionView) -> ^NS.Array,
    setContent: proc(self: ^NS.CollectionView, content: ^NS.Array),
    delegate: proc(self: ^NS.CollectionView) -> ^NS.CollectionViewDelegate,
    setDelegate: proc(self: ^NS.CollectionView, delegate: ^NS.CollectionViewDelegate),
    backgroundView: proc(self: ^NS.CollectionView) -> ^NS.View,
    setBackgroundView: proc(self: ^NS.CollectionView, backgroundView: ^NS.View),
    backgroundViewScrollsWithContent: proc(self: ^NS.CollectionView) -> bool,
    setBackgroundViewScrollsWithContent: proc(self: ^NS.CollectionView, backgroundViewScrollsWithContent: bool),
    collectionViewLayout: proc(self: ^NS.CollectionView) -> ^NS.CollectionViewLayout,
    setCollectionViewLayout: proc(self: ^NS.CollectionView, collectionViewLayout: ^NS.CollectionViewLayout),
    backgroundColors: proc(self: ^NS.CollectionView) -> ^NS.Array,
    setBackgroundColors: proc(self: ^NS.CollectionView, backgroundColors: ^NS.Array),
    numberOfSections: proc(self: ^NS.CollectionView) -> NS.Integer,
    isFirstResponder: proc(self: ^NS.CollectionView) -> bool,
    isSelectable: proc(self: ^NS.CollectionView) -> bool,
    setSelectable: proc(self: ^NS.CollectionView, selectable: bool),
    allowsEmptySelection: proc(self: ^NS.CollectionView) -> bool,
    setAllowsEmptySelection: proc(self: ^NS.CollectionView, allowsEmptySelection: bool),
    allowsMultipleSelection: proc(self: ^NS.CollectionView) -> bool,
    setAllowsMultipleSelection: proc(self: ^NS.CollectionView, allowsMultipleSelection: bool),
    selectionIndexes: proc(self: ^NS.CollectionView) -> ^NS.IndexSet,
    setSelectionIndexes: proc(self: ^NS.CollectionView, selectionIndexes: ^NS.IndexSet),
    selectionIndexPaths: proc(self: ^NS.CollectionView) -> ^NS.Set,
    setSelectionIndexPaths: proc(self: ^NS.CollectionView, selectionIndexPaths: ^NS.Set),
    newItemForRepresentedObject: proc(self: ^NS.CollectionView, object: id) -> ^NS.CollectionViewItem,
    itemPrototype: proc(self: ^NS.CollectionView) -> ^NS.CollectionViewItem,
    setItemPrototype: proc(self: ^NS.CollectionView, itemPrototype: ^NS.CollectionViewItem),
    maxNumberOfRows: proc(self: ^NS.CollectionView) -> NS.UInteger,
    setMaxNumberOfRows: proc(self: ^NS.CollectionView, maxNumberOfRows: NS.UInteger),
    maxNumberOfColumns: proc(self: ^NS.CollectionView) -> NS.UInteger,
    setMaxNumberOfColumns: proc(self: ^NS.CollectionView, maxNumberOfColumns: NS.UInteger),
    minItemSize: proc(self: ^NS.CollectionView) -> NS.Size,
    setMinItemSize: proc(self: ^NS.CollectionView, minItemSize: NS.Size),
    maxItemSize: proc(self: ^NS.CollectionView) -> NS.Size,
    setMaxItemSize: proc(self: ^NS.CollectionView, maxItemSize: NS.Size),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSView.extend(cls, &vt.super)

    if vt.reloadData != nil {
        reloadData :: proc "c" (self: ^NS.CollectionView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reloadData(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadData"), auto_cast reloadData, "v@:") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesForItemAtIndexPath != nil {
        layoutAttributesForItemAtIndexPath :: proc "c" (self: ^NS.CollectionView, _: SEL, indexPath: ^NS.IndexPath) -> ^NS.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAttributesForItemAtIndexPath(self, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutAttributesForItemAtIndexPath:"), auto_cast layoutAttributesForItemAtIndexPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesForSupplementaryElementOfKind != nil {
        layoutAttributesForSupplementaryElementOfKind :: proc "c" (self: ^NS.CollectionView, _: SEL, kind: ^NS.String, indexPath: ^NS.IndexPath) -> ^NS.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAttributesForSupplementaryElementOfKind(self, kind, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutAttributesForSupplementaryElementOfKind:atIndexPath:"), auto_cast layoutAttributesForSupplementaryElementOfKind, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.frameForItemAtIndex_ != nil {
        frameForItemAtIndex_ :: proc "c" (self: ^NS.CollectionView, _: SEL, index: NS.UInteger) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).frameForItemAtIndex_(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frameForItemAtIndex:"), auto_cast frameForItemAtIndex_, "{CGRect={CGPoint=dd}{CGSize=dd}}@:L") do panic("Failed to register objC method.")
    }
    if vt.frameForItemAtIndex_withNumberOfItems != nil {
        frameForItemAtIndex_withNumberOfItems :: proc "c" (self: ^NS.CollectionView, _: SEL, index: NS.UInteger, numberOfItems: NS.UInteger) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).frameForItemAtIndex_withNumberOfItems(self, index, numberOfItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frameForItemAtIndex:withNumberOfItems:"), auto_cast frameForItemAtIndex_withNumberOfItems, "{CGRect={CGPoint=dd}{CGSize=dd}}@:LL") do panic("Failed to register objC method.")
    }
    if vt.numberOfItemsInSection != nil {
        numberOfItemsInSection :: proc "c" (self: ^NS.CollectionView, _: SEL, section: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfItemsInSection(self, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfItemsInSection:"), auto_cast numberOfItemsInSection, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.selectItemsAtIndexPaths != nil {
        selectItemsAtIndexPaths :: proc "c" (self: ^NS.CollectionView, _: SEL, indexPaths: ^NS.Set, scrollPosition: NS.CollectionViewScrollPosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectItemsAtIndexPaths(self, indexPaths, scrollPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectItemsAtIndexPaths:scrollPosition:"), auto_cast selectItemsAtIndexPaths, "v@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.deselectItemsAtIndexPaths != nil {
        deselectItemsAtIndexPaths :: proc "c" (self: ^NS.CollectionView, _: SEL, indexPaths: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deselectItemsAtIndexPaths(self, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deselectItemsAtIndexPaths:"), auto_cast deselectItemsAtIndexPaths, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.selectAll != nil {
        selectAll :: proc "c" (self: ^NS.CollectionView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectAll(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectAll:"), auto_cast selectAll, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deselectAll != nil {
        deselectAll :: proc "c" (self: ^NS.CollectionView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deselectAll(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deselectAll:"), auto_cast deselectAll, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.registerClass_forItemWithIdentifier != nil {
        registerClass_forItemWithIdentifier :: proc "c" (self: ^NS.CollectionView, _: SEL, itemClass: Class, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerClass_forItemWithIdentifier(self, itemClass, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerClass:forItemWithIdentifier:"), auto_cast registerClass_forItemWithIdentifier, "v@:#@") do panic("Failed to register objC method.")
    }
    if vt.registerNib_forItemWithIdentifier != nil {
        registerNib_forItemWithIdentifier :: proc "c" (self: ^NS.CollectionView, _: SEL, nib: ^NS.Nib, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerNib_forItemWithIdentifier(self, nib, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerNib:forItemWithIdentifier:"), auto_cast registerNib_forItemWithIdentifier, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.registerClass_forSupplementaryViewOfKind_withIdentifier != nil {
        registerClass_forSupplementaryViewOfKind_withIdentifier :: proc "c" (self: ^NS.CollectionView, _: SEL, viewClass: Class, kind: ^NS.String, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerClass_forSupplementaryViewOfKind_withIdentifier(self, viewClass, kind, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerClass:forSupplementaryViewOfKind:withIdentifier:"), auto_cast registerClass_forSupplementaryViewOfKind_withIdentifier, "v@:#@@") do panic("Failed to register objC method.")
    }
    if vt.registerNib_forSupplementaryViewOfKind_withIdentifier != nil {
        registerNib_forSupplementaryViewOfKind_withIdentifier :: proc "c" (self: ^NS.CollectionView, _: SEL, nib: ^NS.Nib, kind: ^NS.String, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerNib_forSupplementaryViewOfKind_withIdentifier(self, nib, kind, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerNib:forSupplementaryViewOfKind:withIdentifier:"), auto_cast registerNib_forSupplementaryViewOfKind_withIdentifier, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.makeItemWithIdentifier != nil {
        makeItemWithIdentifier :: proc "c" (self: ^NS.CollectionView, _: SEL, identifier: ^NS.String, indexPath: ^NS.IndexPath) -> ^NS.CollectionViewItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).makeItemWithIdentifier(self, identifier, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeItemWithIdentifier:forIndexPath:"), auto_cast makeItemWithIdentifier, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.makeSupplementaryViewOfKind != nil {
        makeSupplementaryViewOfKind :: proc "c" (self: ^NS.CollectionView, _: SEL, elementKind: ^NS.String, identifier: ^NS.String, indexPath: ^NS.IndexPath) -> ^NS.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).makeSupplementaryViewOfKind(self, elementKind, identifier, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeSupplementaryViewOfKind:withIdentifier:forIndexPath:"), auto_cast makeSupplementaryViewOfKind, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.itemAtIndex != nil {
        itemAtIndex :: proc "c" (self: ^NS.CollectionView, _: SEL, index: NS.UInteger) -> ^NS.CollectionViewItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemAtIndex:"), auto_cast itemAtIndex, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.itemAtIndexPath != nil {
        itemAtIndexPath :: proc "c" (self: ^NS.CollectionView, _: SEL, indexPath: ^NS.IndexPath) -> ^NS.CollectionViewItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemAtIndexPath(self, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemAtIndexPath:"), auto_cast itemAtIndexPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.visibleItems != nil {
        visibleItems :: proc "c" (self: ^NS.CollectionView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).visibleItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visibleItems"), auto_cast visibleItems, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.indexPathsForVisibleItems != nil {
        indexPathsForVisibleItems :: proc "c" (self: ^NS.CollectionView, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPathsForVisibleItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathsForVisibleItems"), auto_cast indexPathsForVisibleItems, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.indexPathForItem != nil {
        indexPathForItem :: proc "c" (self: ^NS.CollectionView, _: SEL, item: ^NS.CollectionViewItem) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPathForItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathForItem:"), auto_cast indexPathForItem, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.indexPathForItemAtPoint != nil {
        indexPathForItemAtPoint :: proc "c" (self: ^NS.CollectionView, _: SEL, point: CG.Point) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPathForItemAtPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathForItemAtPoint:"), auto_cast indexPathForItemAtPoint, "@@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.supplementaryViewForElementKind != nil {
        supplementaryViewForElementKind :: proc "c" (self: ^NS.CollectionView, _: SEL, elementKind: ^NS.String, indexPath: ^NS.IndexPath) -> ^NS.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supplementaryViewForElementKind(self, elementKind, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supplementaryViewForElementKind:atIndexPath:"), auto_cast supplementaryViewForElementKind, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.visibleSupplementaryViewsOfKind != nil {
        visibleSupplementaryViewsOfKind :: proc "c" (self: ^NS.CollectionView, _: SEL, elementKind: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).visibleSupplementaryViewsOfKind(self, elementKind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visibleSupplementaryViewsOfKind:"), auto_cast visibleSupplementaryViewsOfKind, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.indexPathsForVisibleSupplementaryElementsOfKind != nil {
        indexPathsForVisibleSupplementaryElementsOfKind :: proc "c" (self: ^NS.CollectionView, _: SEL, elementKind: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPathsForVisibleSupplementaryElementsOfKind(self, elementKind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathsForVisibleSupplementaryElementsOfKind:"), auto_cast indexPathsForVisibleSupplementaryElementsOfKind, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.insertSections != nil {
        insertSections :: proc "c" (self: ^NS.CollectionView, _: SEL, sections: ^NS.IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertSections(self, sections)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSections:"), auto_cast insertSections, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deleteSections != nil {
        deleteSections :: proc "c" (self: ^NS.CollectionView, _: SEL, sections: ^NS.IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deleteSections(self, sections)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteSections:"), auto_cast deleteSections, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.reloadSections != nil {
        reloadSections :: proc "c" (self: ^NS.CollectionView, _: SEL, sections: ^NS.IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reloadSections(self, sections)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadSections:"), auto_cast reloadSections, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveSection != nil {
        moveSection :: proc "c" (self: ^NS.CollectionView, _: SEL, section: NS.Integer, newSection: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).moveSection(self, section, newSection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveSection:toSection:"), auto_cast moveSection, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.insertItemsAtIndexPaths != nil {
        insertItemsAtIndexPaths :: proc "c" (self: ^NS.CollectionView, _: SEL, indexPaths: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertItemsAtIndexPaths(self, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertItemsAtIndexPaths:"), auto_cast insertItemsAtIndexPaths, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.deleteItemsAtIndexPaths != nil {
        deleteItemsAtIndexPaths :: proc "c" (self: ^NS.CollectionView, _: SEL, indexPaths: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deleteItemsAtIndexPaths(self, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteItemsAtIndexPaths:"), auto_cast deleteItemsAtIndexPaths, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.reloadItemsAtIndexPaths != nil {
        reloadItemsAtIndexPaths :: proc "c" (self: ^NS.CollectionView, _: SEL, indexPaths: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reloadItemsAtIndexPaths(self, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadItemsAtIndexPaths:"), auto_cast reloadItemsAtIndexPaths, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.moveItemAtIndexPath != nil {
        moveItemAtIndexPath :: proc "c" (self: ^NS.CollectionView, _: SEL, indexPath: ^NS.IndexPath, newIndexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).moveItemAtIndexPath(self, indexPath, newIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveItemAtIndexPath:toIndexPath:"), auto_cast moveItemAtIndexPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.performBatchUpdates != nil {
        performBatchUpdates :: proc "c" (self: ^NS.CollectionView, _: SEL, updates: ^Objc_Block(proc "c" ()), completionHandler: ^Objc_Block(proc "c" ( finished: bool ))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performBatchUpdates(self, updates, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performBatchUpdates:completionHandler:"), auto_cast performBatchUpdates, "v@:??") do panic("Failed to register objC method.")
    }
    if vt.toggleSectionCollapse != nil {
        toggleSectionCollapse :: proc "c" (self: ^NS.CollectionView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).toggleSectionCollapse(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleSectionCollapse:"), auto_cast toggleSectionCollapse, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollToItemsAtIndexPaths != nil {
        scrollToItemsAtIndexPaths :: proc "c" (self: ^NS.CollectionView, _: SEL, indexPaths: ^NS.Set, scrollPosition: NS.CollectionViewScrollPosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scrollToItemsAtIndexPaths(self, indexPaths, scrollPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollToItemsAtIndexPaths:scrollPosition:"), auto_cast scrollToItemsAtIndexPaths, "v@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.setDraggingSourceOperationMask != nil {
        setDraggingSourceOperationMask :: proc "c" (self: ^NS.CollectionView, _: SEL, dragOperationMask: NS.DragOperation, localDestination: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDraggingSourceOperationMask(self, dragOperationMask, localDestination)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDraggingSourceOperationMask:forLocal:"), auto_cast setDraggingSourceOperationMask, "v@:LB") do panic("Failed to register objC method.")
    }
    if vt.draggingImageForItemsAtIndexPaths != nil {
        draggingImageForItemsAtIndexPaths :: proc "c" (self: ^NS.CollectionView, _: SEL, indexPaths: ^NS.Set, event: ^NS.Event, dragImageOffset: ^CG.Point) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).draggingImageForItemsAtIndexPaths(self, indexPaths, event, dragImageOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingImageForItemsAtIndexPaths:withEvent:offset:"), auto_cast draggingImageForItemsAtIndexPaths, "@@:^void@^void") do panic("Failed to register objC method.")
    }
    if vt.draggingImageForItemsAtIndexes != nil {
        draggingImageForItemsAtIndexes :: proc "c" (self: ^NS.CollectionView, _: SEL, indexes: ^NS.IndexSet, event: ^NS.Event, dragImageOffset: ^CG.Point) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).draggingImageForItemsAtIndexes(self, indexes, event, dragImageOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingImageForItemsAtIndexes:withEvent:offset:"), auto_cast draggingImageForItemsAtIndexes, "@@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.dataSource != nil {
        dataSource :: proc "c" (self: ^NS.CollectionView, _: SEL) -> ^NS.CollectionViewDataSource {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataSource"), auto_cast dataSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDataSource != nil {
        setDataSource :: proc "c" (self: ^NS.CollectionView, _: SEL, dataSource: ^NS.CollectionViewDataSource) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDataSource(self, dataSource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDataSource:"), auto_cast setDataSource, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.prefetchDataSource != nil {
        prefetchDataSource :: proc "c" (self: ^NS.CollectionView, _: SEL) -> ^NS.CollectionViewPrefetching {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).prefetchDataSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prefetchDataSource"), auto_cast prefetchDataSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrefetchDataSource != nil {
        setPrefetchDataSource :: proc "c" (self: ^NS.CollectionView, _: SEL, prefetchDataSource: ^NS.CollectionViewPrefetching) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrefetchDataSource(self, prefetchDataSource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrefetchDataSource:"), auto_cast setPrefetchDataSource, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.content != nil {
        content :: proc "c" (self: ^NS.CollectionView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).content(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("content"), auto_cast content, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setContent != nil {
        setContent :: proc "c" (self: ^NS.CollectionView, _: SEL, content: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContent(self, content)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContent:"), auto_cast setContent, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NS.CollectionView, _: SEL) -> ^NS.CollectionViewDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NS.CollectionView, _: SEL, delegate: ^NS.CollectionViewDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backgroundView != nil {
        backgroundView :: proc "c" (self: ^NS.CollectionView, _: SEL) -> ^NS.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundView"), auto_cast backgroundView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundView != nil {
        setBackgroundView :: proc "c" (self: ^NS.CollectionView, _: SEL, backgroundView: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundView(self, backgroundView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundView:"), auto_cast setBackgroundView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backgroundViewScrollsWithContent != nil {
        backgroundViewScrollsWithContent :: proc "c" (self: ^NS.CollectionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundViewScrollsWithContent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundViewScrollsWithContent"), auto_cast backgroundViewScrollsWithContent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundViewScrollsWithContent != nil {
        setBackgroundViewScrollsWithContent :: proc "c" (self: ^NS.CollectionView, _: SEL, backgroundViewScrollsWithContent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundViewScrollsWithContent(self, backgroundViewScrollsWithContent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundViewScrollsWithContent:"), auto_cast setBackgroundViewScrollsWithContent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.collectionViewLayout != nil {
        collectionViewLayout :: proc "c" (self: ^NS.CollectionView, _: SEL) -> ^NS.CollectionViewLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).collectionViewLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionViewLayout"), auto_cast collectionViewLayout, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCollectionViewLayout != nil {
        setCollectionViewLayout :: proc "c" (self: ^NS.CollectionView, _: SEL, collectionViewLayout: ^NS.CollectionViewLayout) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCollectionViewLayout(self, collectionViewLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCollectionViewLayout:"), auto_cast setCollectionViewLayout, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backgroundColors != nil {
        backgroundColors :: proc "c" (self: ^NS.CollectionView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundColors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColors"), auto_cast backgroundColors, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColors != nil {
        setBackgroundColors :: proc "c" (self: ^NS.CollectionView, _: SEL, backgroundColors: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundColors(self, backgroundColors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColors:"), auto_cast setBackgroundColors, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.numberOfSections != nil {
        numberOfSections :: proc "c" (self: ^NS.CollectionView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfSections(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfSections"), auto_cast numberOfSections, "l@:") do panic("Failed to register objC method.")
    }
    if vt.isFirstResponder != nil {
        isFirstResponder :: proc "c" (self: ^NS.CollectionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isFirstResponder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFirstResponder"), auto_cast isFirstResponder, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isSelectable != nil {
        isSelectable :: proc "c" (self: ^NS.CollectionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSelectable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSelectable"), auto_cast isSelectable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectable != nil {
        setSelectable :: proc "c" (self: ^NS.CollectionView, _: SEL, selectable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectable(self, selectable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectable:"), auto_cast setSelectable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsEmptySelection != nil {
        allowsEmptySelection :: proc "c" (self: ^NS.CollectionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsEmptySelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsEmptySelection"), auto_cast allowsEmptySelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsEmptySelection != nil {
        setAllowsEmptySelection :: proc "c" (self: ^NS.CollectionView, _: SEL, allowsEmptySelection: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsEmptySelection(self, allowsEmptySelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsEmptySelection:"), auto_cast setAllowsEmptySelection, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsMultipleSelection != nil {
        allowsMultipleSelection :: proc "c" (self: ^NS.CollectionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsMultipleSelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsMultipleSelection"), auto_cast allowsMultipleSelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsMultipleSelection != nil {
        setAllowsMultipleSelection :: proc "c" (self: ^NS.CollectionView, _: SEL, allowsMultipleSelection: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsMultipleSelection(self, allowsMultipleSelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsMultipleSelection:"), auto_cast setAllowsMultipleSelection, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.selectionIndexes != nil {
        selectionIndexes :: proc "c" (self: ^NS.CollectionView, _: SEL) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectionIndexes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionIndexes"), auto_cast selectionIndexes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionIndexes != nil {
        setSelectionIndexes :: proc "c" (self: ^NS.CollectionView, _: SEL, selectionIndexes: ^NS.IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectionIndexes(self, selectionIndexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionIndexes:"), auto_cast setSelectionIndexes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectionIndexPaths != nil {
        selectionIndexPaths :: proc "c" (self: ^NS.CollectionView, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectionIndexPaths(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionIndexPaths"), auto_cast selectionIndexPaths, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionIndexPaths != nil {
        setSelectionIndexPaths :: proc "c" (self: ^NS.CollectionView, _: SEL, selectionIndexPaths: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectionIndexPaths(self, selectionIndexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionIndexPaths:"), auto_cast setSelectionIndexPaths, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.newItemForRepresentedObject != nil {
        newItemForRepresentedObject :: proc "c" (self: ^NS.CollectionView, _: SEL, object: id) -> ^NS.CollectionViewItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).newItemForRepresentedObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("newItemForRepresentedObject:"), auto_cast newItemForRepresentedObject, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.itemPrototype != nil {
        itemPrototype :: proc "c" (self: ^NS.CollectionView, _: SEL) -> ^NS.CollectionViewItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemPrototype(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemPrototype"), auto_cast itemPrototype, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setItemPrototype != nil {
        setItemPrototype :: proc "c" (self: ^NS.CollectionView, _: SEL, itemPrototype: ^NS.CollectionViewItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setItemPrototype(self, itemPrototype)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItemPrototype:"), auto_cast setItemPrototype, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.maxNumberOfRows != nil {
        maxNumberOfRows :: proc "c" (self: ^NS.CollectionView, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maxNumberOfRows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxNumberOfRows"), auto_cast maxNumberOfRows, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxNumberOfRows != nil {
        setMaxNumberOfRows :: proc "c" (self: ^NS.CollectionView, _: SEL, maxNumberOfRows: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaxNumberOfRows(self, maxNumberOfRows)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxNumberOfRows:"), auto_cast setMaxNumberOfRows, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.maxNumberOfColumns != nil {
        maxNumberOfColumns :: proc "c" (self: ^NS.CollectionView, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maxNumberOfColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxNumberOfColumns"), auto_cast maxNumberOfColumns, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxNumberOfColumns != nil {
        setMaxNumberOfColumns :: proc "c" (self: ^NS.CollectionView, _: SEL, maxNumberOfColumns: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaxNumberOfColumns(self, maxNumberOfColumns)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxNumberOfColumns:"), auto_cast setMaxNumberOfColumns, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.minItemSize != nil {
        minItemSize :: proc "c" (self: ^NS.CollectionView, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minItemSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minItemSize"), auto_cast minItemSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMinItemSize != nil {
        setMinItemSize :: proc "c" (self: ^NS.CollectionView, _: SEL, minItemSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinItemSize(self, minItemSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinItemSize:"), auto_cast setMinItemSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.maxItemSize != nil {
        maxItemSize :: proc "c" (self: ^NS.CollectionView, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maxItemSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxItemSize"), auto_cast maxItemSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxItemSize != nil {
        setMaxItemSize :: proc "c" (self: ^NS.CollectionView, _: SEL, maxItemSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaxItemSize(self, maxItemSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxItemSize:"), auto_cast setMaxItemSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
}

