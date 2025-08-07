package darwodin_NSCollectionView_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import AK "../../"

import "../NSView"

VTable :: struct {
    super: NSView.VTable,
    reloadData: proc(self: ^AK.CollectionView),
    layoutAttributesForItemAtIndexPath: proc(self: ^AK.CollectionView, indexPath: ^NS.IndexPath) -> ^AK.CollectionViewLayoutAttributes,
    layoutAttributesForSupplementaryElementOfKind: proc(self: ^AK.CollectionView, kind: ^NS.String, indexPath: ^NS.IndexPath) -> ^AK.CollectionViewLayoutAttributes,
    frameForItemAtIndex_: proc(self: ^AK.CollectionView, index: NS.UInteger) -> NS.Rect,
    frameForItemAtIndex_withNumberOfItems: proc(self: ^AK.CollectionView, index: NS.UInteger, numberOfItems: NS.UInteger) -> NS.Rect,
    numberOfItemsInSection: proc(self: ^AK.CollectionView, section: NS.Integer) -> NS.Integer,
    selectItemsAtIndexPaths: proc(self: ^AK.CollectionView, indexPaths: ^NS.Set, scrollPosition: AK.CollectionViewScrollPosition),
    deselectItemsAtIndexPaths: proc(self: ^AK.CollectionView, indexPaths: ^NS.Set),
    selectAll: proc(self: ^AK.CollectionView, sender: id),
    deselectAll: proc(self: ^AK.CollectionView, sender: id),
    registerClass_forItemWithIdentifier: proc(self: ^AK.CollectionView, itemClass: Class, identifier: ^NS.String),
    registerNib_forItemWithIdentifier: proc(self: ^AK.CollectionView, nib: ^AK.Nib, identifier: ^NS.String),
    registerClass_forSupplementaryViewOfKind_withIdentifier: proc(self: ^AK.CollectionView, viewClass: Class, kind: ^NS.String, identifier: ^NS.String),
    registerNib_forSupplementaryViewOfKind_withIdentifier: proc(self: ^AK.CollectionView, nib: ^AK.Nib, kind: ^NS.String, identifier: ^NS.String),
    makeItemWithIdentifier: proc(self: ^AK.CollectionView, identifier: ^NS.String, indexPath: ^NS.IndexPath) -> ^AK.CollectionViewItem,
    makeSupplementaryViewOfKind: proc(self: ^AK.CollectionView, elementKind: ^NS.String, identifier: ^NS.String, indexPath: ^NS.IndexPath) -> ^AK.View,
    itemAtIndex: proc(self: ^AK.CollectionView, index: NS.UInteger) -> ^AK.CollectionViewItem,
    itemAtIndexPath: proc(self: ^AK.CollectionView, indexPath: ^NS.IndexPath) -> ^AK.CollectionViewItem,
    visibleItems: proc(self: ^AK.CollectionView) -> ^NS.Array,
    indexPathsForVisibleItems: proc(self: ^AK.CollectionView) -> ^NS.Set,
    indexPathForItem: proc(self: ^AK.CollectionView, item: ^AK.CollectionViewItem) -> ^NS.IndexPath,
    indexPathForItemAtPoint: proc(self: ^AK.CollectionView, point: CG.Point) -> ^NS.IndexPath,
    supplementaryViewForElementKind: proc(self: ^AK.CollectionView, elementKind: ^NS.String, indexPath: ^NS.IndexPath) -> ^AK.View,
    visibleSupplementaryViewsOfKind: proc(self: ^AK.CollectionView, elementKind: ^NS.String) -> ^NS.Array,
    indexPathsForVisibleSupplementaryElementsOfKind: proc(self: ^AK.CollectionView, elementKind: ^NS.String) -> ^NS.Set,
    insertSections: proc(self: ^AK.CollectionView, sections: ^NS.IndexSet),
    deleteSections: proc(self: ^AK.CollectionView, sections: ^NS.IndexSet),
    reloadSections: proc(self: ^AK.CollectionView, sections: ^NS.IndexSet),
    moveSection: proc(self: ^AK.CollectionView, section: NS.Integer, newSection: NS.Integer),
    insertItemsAtIndexPaths: proc(self: ^AK.CollectionView, indexPaths: ^NS.Set),
    deleteItemsAtIndexPaths: proc(self: ^AK.CollectionView, indexPaths: ^NS.Set),
    reloadItemsAtIndexPaths: proc(self: ^AK.CollectionView, indexPaths: ^NS.Set),
    moveItemAtIndexPath: proc(self: ^AK.CollectionView, indexPath: ^NS.IndexPath, newIndexPath: ^NS.IndexPath),
    performBatchUpdates: proc(self: ^AK.CollectionView, updates: ^Objc_Block(proc "c" ()), completionHandler: ^Objc_Block(proc "c" (finished: bool))),
    toggleSectionCollapse: proc(self: ^AK.CollectionView, sender: id),
    scrollToItemsAtIndexPaths: proc(self: ^AK.CollectionView, indexPaths: ^NS.Set, scrollPosition: AK.CollectionViewScrollPosition),
    setDraggingSourceOperationMask: proc(self: ^AK.CollectionView, dragOperationMask: AK.DragOperation, localDestination: bool),
    draggingImageForItemsAtIndexPaths: proc(self: ^AK.CollectionView, indexPaths: ^NS.Set, event: ^AK.Event, dragImageOffset: ^CG.Point) -> ^NS.Image,
    draggingImageForItemsAtIndexes: proc(self: ^AK.CollectionView, indexes: ^NS.IndexSet, event: ^AK.Event, dragImageOffset: ^CG.Point) -> ^NS.Image,
    dataSource: proc(self: ^AK.CollectionView) -> ^AK.CollectionViewDataSource,
    setDataSource: proc(self: ^AK.CollectionView, dataSource: ^AK.CollectionViewDataSource),
    prefetchDataSource: proc(self: ^AK.CollectionView) -> ^AK.CollectionViewPrefetching,
    setPrefetchDataSource: proc(self: ^AK.CollectionView, prefetchDataSource: ^AK.CollectionViewPrefetching),
    content: proc(self: ^AK.CollectionView) -> ^NS.Array,
    setContent: proc(self: ^AK.CollectionView, content: ^NS.Array),
    delegate: proc(self: ^AK.CollectionView) -> ^AK.CollectionViewDelegate,
    setDelegate: proc(self: ^AK.CollectionView, delegate: ^AK.CollectionViewDelegate),
    backgroundView: proc(self: ^AK.CollectionView) -> ^AK.View,
    setBackgroundView: proc(self: ^AK.CollectionView, backgroundView: ^AK.View),
    backgroundViewScrollsWithContent: proc(self: ^AK.CollectionView) -> bool,
    setBackgroundViewScrollsWithContent: proc(self: ^AK.CollectionView, backgroundViewScrollsWithContent: bool),
    collectionViewLayout: proc(self: ^AK.CollectionView) -> ^AK.CollectionViewLayout,
    setCollectionViewLayout: proc(self: ^AK.CollectionView, collectionViewLayout: ^AK.CollectionViewLayout),
    backgroundColors: proc(self: ^AK.CollectionView) -> ^NS.Array,
    setBackgroundColors: proc(self: ^AK.CollectionView, backgroundColors: ^NS.Array),
    numberOfSections: proc(self: ^AK.CollectionView) -> NS.Integer,
    isFirstResponder: proc(self: ^AK.CollectionView) -> bool,
    isSelectable: proc(self: ^AK.CollectionView) -> bool,
    setSelectable: proc(self: ^AK.CollectionView, selectable: bool),
    allowsEmptySelection: proc(self: ^AK.CollectionView) -> bool,
    setAllowsEmptySelection: proc(self: ^AK.CollectionView, allowsEmptySelection: bool),
    allowsMultipleSelection: proc(self: ^AK.CollectionView) -> bool,
    setAllowsMultipleSelection: proc(self: ^AK.CollectionView, allowsMultipleSelection: bool),
    selectionIndexes: proc(self: ^AK.CollectionView) -> ^NS.IndexSet,
    setSelectionIndexes: proc(self: ^AK.CollectionView, selectionIndexes: ^NS.IndexSet),
    selectionIndexPaths: proc(self: ^AK.CollectionView) -> ^NS.Set,
    setSelectionIndexPaths: proc(self: ^AK.CollectionView, selectionIndexPaths: ^NS.Set),
    newItemForRepresentedObject: proc(self: ^AK.CollectionView, object: id) -> ^AK.CollectionViewItem,
    itemPrototype: proc(self: ^AK.CollectionView) -> ^AK.CollectionViewItem,
    setItemPrototype: proc(self: ^AK.CollectionView, itemPrototype: ^AK.CollectionViewItem),
    maxNumberOfRows: proc(self: ^AK.CollectionView) -> NS.UInteger,
    setMaxNumberOfRows: proc(self: ^AK.CollectionView, maxNumberOfRows: NS.UInteger),
    maxNumberOfColumns: proc(self: ^AK.CollectionView) -> NS.UInteger,
    setMaxNumberOfColumns: proc(self: ^AK.CollectionView, maxNumberOfColumns: NS.UInteger),
    minItemSize: proc(self: ^AK.CollectionView) -> NS.Size,
    setMinItemSize: proc(self: ^AK.CollectionView, minItemSize: NS.Size),
    maxItemSize: proc(self: ^AK.CollectionView) -> NS.Size,
    setMaxItemSize: proc(self: ^AK.CollectionView, maxItemSize: NS.Size),
    focusView: proc() -> ^AK.View,
    defaultMenu: proc() -> ^AK.Menu,
    isCompatibleWithResponsiveScrolling: proc() -> bool,
    defaultFocusRingType: proc() -> AK.FocusRingType,
    requiresConstraintBasedLayout: proc() -> bool,
    defaultAnimationForKey: proc(key: ^NS.String) -> id,
    allowedClassesForRestorableStateKeyPath: proc(keyPath: ^NS.String) -> ^NS.Array,
    restorableStateKeyPaths: proc() -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AK.CollectionView,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^AK.CollectionView,
    alloc: proc() -> ^AK.CollectionView,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^AK.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> AK.IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSView.extend(cls, &vt.super)

    if vt.reloadData != nil {
        reloadData :: proc "c" (self: ^AK.CollectionView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reloadData(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadData"), auto_cast reloadData, "v@:") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesForItemAtIndexPath != nil {
        layoutAttributesForItemAtIndexPath :: proc "c" (self: ^AK.CollectionView, _: SEL, indexPath: ^NS.IndexPath) -> ^AK.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAttributesForItemAtIndexPath(self, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutAttributesForItemAtIndexPath:"), auto_cast layoutAttributesForItemAtIndexPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesForSupplementaryElementOfKind != nil {
        layoutAttributesForSupplementaryElementOfKind :: proc "c" (self: ^AK.CollectionView, _: SEL, kind: ^NS.String, indexPath: ^NS.IndexPath) -> ^AK.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAttributesForSupplementaryElementOfKind(self, kind, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutAttributesForSupplementaryElementOfKind:atIndexPath:"), auto_cast layoutAttributesForSupplementaryElementOfKind, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.frameForItemAtIndex_ != nil {
        frameForItemAtIndex_ :: proc "c" (self: ^AK.CollectionView, _: SEL, index: NS.UInteger) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).frameForItemAtIndex_(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frameForItemAtIndex:"), auto_cast frameForItemAtIndex_, "{CGRect={CGPoint=dd}{CGSize=dd}}@:L") do panic("Failed to register objC method.")
    }
    if vt.frameForItemAtIndex_withNumberOfItems != nil {
        frameForItemAtIndex_withNumberOfItems :: proc "c" (self: ^AK.CollectionView, _: SEL, index: NS.UInteger, numberOfItems: NS.UInteger) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).frameForItemAtIndex_withNumberOfItems(self, index, numberOfItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frameForItemAtIndex:withNumberOfItems:"), auto_cast frameForItemAtIndex_withNumberOfItems, "{CGRect={CGPoint=dd}{CGSize=dd}}@:LL") do panic("Failed to register objC method.")
    }
    if vt.numberOfItemsInSection != nil {
        numberOfItemsInSection :: proc "c" (self: ^AK.CollectionView, _: SEL, section: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfItemsInSection(self, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfItemsInSection:"), auto_cast numberOfItemsInSection, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.selectItemsAtIndexPaths != nil {
        selectItemsAtIndexPaths :: proc "c" (self: ^AK.CollectionView, _: SEL, indexPaths: ^NS.Set, scrollPosition: AK.CollectionViewScrollPosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectItemsAtIndexPaths(self, indexPaths, scrollPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectItemsAtIndexPaths:scrollPosition:"), auto_cast selectItemsAtIndexPaths, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.deselectItemsAtIndexPaths != nil {
        deselectItemsAtIndexPaths :: proc "c" (self: ^AK.CollectionView, _: SEL, indexPaths: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deselectItemsAtIndexPaths(self, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deselectItemsAtIndexPaths:"), auto_cast deselectItemsAtIndexPaths, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectAll != nil {
        selectAll :: proc "c" (self: ^AK.CollectionView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectAll(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectAll:"), auto_cast selectAll, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deselectAll != nil {
        deselectAll :: proc "c" (self: ^AK.CollectionView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deselectAll(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deselectAll:"), auto_cast deselectAll, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.registerClass_forItemWithIdentifier != nil {
        registerClass_forItemWithIdentifier :: proc "c" (self: ^AK.CollectionView, _: SEL, itemClass: Class, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerClass_forItemWithIdentifier(self, itemClass, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerClass:forItemWithIdentifier:"), auto_cast registerClass_forItemWithIdentifier, "v@:#@") do panic("Failed to register objC method.")
    }
    if vt.registerNib_forItemWithIdentifier != nil {
        registerNib_forItemWithIdentifier :: proc "c" (self: ^AK.CollectionView, _: SEL, nib: ^AK.Nib, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerNib_forItemWithIdentifier(self, nib, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerNib:forItemWithIdentifier:"), auto_cast registerNib_forItemWithIdentifier, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.registerClass_forSupplementaryViewOfKind_withIdentifier != nil {
        registerClass_forSupplementaryViewOfKind_withIdentifier :: proc "c" (self: ^AK.CollectionView, _: SEL, viewClass: Class, kind: ^NS.String, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerClass_forSupplementaryViewOfKind_withIdentifier(self, viewClass, kind, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerClass:forSupplementaryViewOfKind:withIdentifier:"), auto_cast registerClass_forSupplementaryViewOfKind_withIdentifier, "v@:#@@") do panic("Failed to register objC method.")
    }
    if vt.registerNib_forSupplementaryViewOfKind_withIdentifier != nil {
        registerNib_forSupplementaryViewOfKind_withIdentifier :: proc "c" (self: ^AK.CollectionView, _: SEL, nib: ^AK.Nib, kind: ^NS.String, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerNib_forSupplementaryViewOfKind_withIdentifier(self, nib, kind, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerNib:forSupplementaryViewOfKind:withIdentifier:"), auto_cast registerNib_forSupplementaryViewOfKind_withIdentifier, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.makeItemWithIdentifier != nil {
        makeItemWithIdentifier :: proc "c" (self: ^AK.CollectionView, _: SEL, identifier: ^NS.String, indexPath: ^NS.IndexPath) -> ^AK.CollectionViewItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).makeItemWithIdentifier(self, identifier, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeItemWithIdentifier:forIndexPath:"), auto_cast makeItemWithIdentifier, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.makeSupplementaryViewOfKind != nil {
        makeSupplementaryViewOfKind :: proc "c" (self: ^AK.CollectionView, _: SEL, elementKind: ^NS.String, identifier: ^NS.String, indexPath: ^NS.IndexPath) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).makeSupplementaryViewOfKind(self, elementKind, identifier, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeSupplementaryViewOfKind:withIdentifier:forIndexPath:"), auto_cast makeSupplementaryViewOfKind, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.itemAtIndex != nil {
        itemAtIndex :: proc "c" (self: ^AK.CollectionView, _: SEL, index: NS.UInteger) -> ^AK.CollectionViewItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemAtIndex:"), auto_cast itemAtIndex, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.itemAtIndexPath != nil {
        itemAtIndexPath :: proc "c" (self: ^AK.CollectionView, _: SEL, indexPath: ^NS.IndexPath) -> ^AK.CollectionViewItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemAtIndexPath(self, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemAtIndexPath:"), auto_cast itemAtIndexPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.visibleItems != nil {
        visibleItems :: proc "c" (self: ^AK.CollectionView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).visibleItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visibleItems"), auto_cast visibleItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.indexPathsForVisibleItems != nil {
        indexPathsForVisibleItems :: proc "c" (self: ^AK.CollectionView, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPathsForVisibleItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathsForVisibleItems"), auto_cast indexPathsForVisibleItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.indexPathForItem != nil {
        indexPathForItem :: proc "c" (self: ^AK.CollectionView, _: SEL, item: ^AK.CollectionViewItem) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPathForItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathForItem:"), auto_cast indexPathForItem, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.indexPathForItemAtPoint != nil {
        indexPathForItemAtPoint :: proc "c" (self: ^AK.CollectionView, _: SEL, point: CG.Point) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPathForItemAtPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathForItemAtPoint:"), auto_cast indexPathForItemAtPoint, "@@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.supplementaryViewForElementKind != nil {
        supplementaryViewForElementKind :: proc "c" (self: ^AK.CollectionView, _: SEL, elementKind: ^NS.String, indexPath: ^NS.IndexPath) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supplementaryViewForElementKind(self, elementKind, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supplementaryViewForElementKind:atIndexPath:"), auto_cast supplementaryViewForElementKind, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.visibleSupplementaryViewsOfKind != nil {
        visibleSupplementaryViewsOfKind :: proc "c" (self: ^AK.CollectionView, _: SEL, elementKind: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).visibleSupplementaryViewsOfKind(self, elementKind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visibleSupplementaryViewsOfKind:"), auto_cast visibleSupplementaryViewsOfKind, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.indexPathsForVisibleSupplementaryElementsOfKind != nil {
        indexPathsForVisibleSupplementaryElementsOfKind :: proc "c" (self: ^AK.CollectionView, _: SEL, elementKind: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPathsForVisibleSupplementaryElementsOfKind(self, elementKind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathsForVisibleSupplementaryElementsOfKind:"), auto_cast indexPathsForVisibleSupplementaryElementsOfKind, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.insertSections != nil {
        insertSections :: proc "c" (self: ^AK.CollectionView, _: SEL, sections: ^NS.IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertSections(self, sections)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSections:"), auto_cast insertSections, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deleteSections != nil {
        deleteSections :: proc "c" (self: ^AK.CollectionView, _: SEL, sections: ^NS.IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deleteSections(self, sections)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteSections:"), auto_cast deleteSections, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.reloadSections != nil {
        reloadSections :: proc "c" (self: ^AK.CollectionView, _: SEL, sections: ^NS.IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reloadSections(self, sections)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadSections:"), auto_cast reloadSections, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveSection != nil {
        moveSection :: proc "c" (self: ^AK.CollectionView, _: SEL, section: NS.Integer, newSection: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).moveSection(self, section, newSection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveSection:toSection:"), auto_cast moveSection, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.insertItemsAtIndexPaths != nil {
        insertItemsAtIndexPaths :: proc "c" (self: ^AK.CollectionView, _: SEL, indexPaths: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertItemsAtIndexPaths(self, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertItemsAtIndexPaths:"), auto_cast insertItemsAtIndexPaths, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deleteItemsAtIndexPaths != nil {
        deleteItemsAtIndexPaths :: proc "c" (self: ^AK.CollectionView, _: SEL, indexPaths: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deleteItemsAtIndexPaths(self, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteItemsAtIndexPaths:"), auto_cast deleteItemsAtIndexPaths, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.reloadItemsAtIndexPaths != nil {
        reloadItemsAtIndexPaths :: proc "c" (self: ^AK.CollectionView, _: SEL, indexPaths: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reloadItemsAtIndexPaths(self, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadItemsAtIndexPaths:"), auto_cast reloadItemsAtIndexPaths, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveItemAtIndexPath != nil {
        moveItemAtIndexPath :: proc "c" (self: ^AK.CollectionView, _: SEL, indexPath: ^NS.IndexPath, newIndexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).moveItemAtIndexPath(self, indexPath, newIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveItemAtIndexPath:toIndexPath:"), auto_cast moveItemAtIndexPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.performBatchUpdates != nil {
        performBatchUpdates :: proc "c" (self: ^AK.CollectionView, _: SEL, updates: ^Objc_Block(proc "c" ()), completionHandler: ^Objc_Block(proc "c" (finished: bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performBatchUpdates(self, updates, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performBatchUpdates:completionHandler:"), auto_cast performBatchUpdates, "v@:??") do panic("Failed to register objC method.")
    }
    if vt.toggleSectionCollapse != nil {
        toggleSectionCollapse :: proc "c" (self: ^AK.CollectionView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).toggleSectionCollapse(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleSectionCollapse:"), auto_cast toggleSectionCollapse, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollToItemsAtIndexPaths != nil {
        scrollToItemsAtIndexPaths :: proc "c" (self: ^AK.CollectionView, _: SEL, indexPaths: ^NS.Set, scrollPosition: AK.CollectionViewScrollPosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scrollToItemsAtIndexPaths(self, indexPaths, scrollPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollToItemsAtIndexPaths:scrollPosition:"), auto_cast scrollToItemsAtIndexPaths, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.setDraggingSourceOperationMask != nil {
        setDraggingSourceOperationMask :: proc "c" (self: ^AK.CollectionView, _: SEL, dragOperationMask: AK.DragOperation, localDestination: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDraggingSourceOperationMask(self, dragOperationMask, localDestination)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDraggingSourceOperationMask:forLocal:"), auto_cast setDraggingSourceOperationMask, "v@:LB") do panic("Failed to register objC method.")
    }
    if vt.draggingImageForItemsAtIndexPaths != nil {
        draggingImageForItemsAtIndexPaths :: proc "c" (self: ^AK.CollectionView, _: SEL, indexPaths: ^NS.Set, event: ^AK.Event, dragImageOffset: ^CG.Point) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).draggingImageForItemsAtIndexPaths(self, indexPaths, event, dragImageOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingImageForItemsAtIndexPaths:withEvent:offset:"), auto_cast draggingImageForItemsAtIndexPaths, "@@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.draggingImageForItemsAtIndexes != nil {
        draggingImageForItemsAtIndexes :: proc "c" (self: ^AK.CollectionView, _: SEL, indexes: ^NS.IndexSet, event: ^AK.Event, dragImageOffset: ^CG.Point) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).draggingImageForItemsAtIndexes(self, indexes, event, dragImageOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingImageForItemsAtIndexes:withEvent:offset:"), auto_cast draggingImageForItemsAtIndexes, "@@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.dataSource != nil {
        dataSource :: proc "c" (self: ^AK.CollectionView, _: SEL) -> ^AK.CollectionViewDataSource {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataSource"), auto_cast dataSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDataSource != nil {
        setDataSource :: proc "c" (self: ^AK.CollectionView, _: SEL, dataSource: ^AK.CollectionViewDataSource) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDataSource(self, dataSource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDataSource:"), auto_cast setDataSource, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.prefetchDataSource != nil {
        prefetchDataSource :: proc "c" (self: ^AK.CollectionView, _: SEL) -> ^AK.CollectionViewPrefetching {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).prefetchDataSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prefetchDataSource"), auto_cast prefetchDataSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrefetchDataSource != nil {
        setPrefetchDataSource :: proc "c" (self: ^AK.CollectionView, _: SEL, prefetchDataSource: ^AK.CollectionViewPrefetching) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrefetchDataSource(self, prefetchDataSource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrefetchDataSource:"), auto_cast setPrefetchDataSource, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.content != nil {
        content :: proc "c" (self: ^AK.CollectionView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).content(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("content"), auto_cast content, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContent != nil {
        setContent :: proc "c" (self: ^AK.CollectionView, _: SEL, content: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContent(self, content)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContent:"), auto_cast setContent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^AK.CollectionView, _: SEL) -> ^AK.CollectionViewDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^AK.CollectionView, _: SEL, delegate: ^AK.CollectionViewDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backgroundView != nil {
        backgroundView :: proc "c" (self: ^AK.CollectionView, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundView"), auto_cast backgroundView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundView != nil {
        setBackgroundView :: proc "c" (self: ^AK.CollectionView, _: SEL, backgroundView: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundView(self, backgroundView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundView:"), auto_cast setBackgroundView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backgroundViewScrollsWithContent != nil {
        backgroundViewScrollsWithContent :: proc "c" (self: ^AK.CollectionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundViewScrollsWithContent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundViewScrollsWithContent"), auto_cast backgroundViewScrollsWithContent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundViewScrollsWithContent != nil {
        setBackgroundViewScrollsWithContent :: proc "c" (self: ^AK.CollectionView, _: SEL, backgroundViewScrollsWithContent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundViewScrollsWithContent(self, backgroundViewScrollsWithContent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundViewScrollsWithContent:"), auto_cast setBackgroundViewScrollsWithContent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.collectionViewLayout != nil {
        collectionViewLayout :: proc "c" (self: ^AK.CollectionView, _: SEL) -> ^AK.CollectionViewLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).collectionViewLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionViewLayout"), auto_cast collectionViewLayout, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCollectionViewLayout != nil {
        setCollectionViewLayout :: proc "c" (self: ^AK.CollectionView, _: SEL, collectionViewLayout: ^AK.CollectionViewLayout) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCollectionViewLayout(self, collectionViewLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCollectionViewLayout:"), auto_cast setCollectionViewLayout, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backgroundColors != nil {
        backgroundColors :: proc "c" (self: ^AK.CollectionView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundColors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColors"), auto_cast backgroundColors, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColors != nil {
        setBackgroundColors :: proc "c" (self: ^AK.CollectionView, _: SEL, backgroundColors: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundColors(self, backgroundColors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColors:"), auto_cast setBackgroundColors, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.numberOfSections != nil {
        numberOfSections :: proc "c" (self: ^AK.CollectionView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfSections(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfSections"), auto_cast numberOfSections, "l@:") do panic("Failed to register objC method.")
    }
    if vt.isFirstResponder != nil {
        isFirstResponder :: proc "c" (self: ^AK.CollectionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isFirstResponder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFirstResponder"), auto_cast isFirstResponder, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isSelectable != nil {
        isSelectable :: proc "c" (self: ^AK.CollectionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSelectable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSelectable"), auto_cast isSelectable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectable != nil {
        setSelectable :: proc "c" (self: ^AK.CollectionView, _: SEL, selectable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectable(self, selectable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectable:"), auto_cast setSelectable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsEmptySelection != nil {
        allowsEmptySelection :: proc "c" (self: ^AK.CollectionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsEmptySelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsEmptySelection"), auto_cast allowsEmptySelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsEmptySelection != nil {
        setAllowsEmptySelection :: proc "c" (self: ^AK.CollectionView, _: SEL, allowsEmptySelection: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsEmptySelection(self, allowsEmptySelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsEmptySelection:"), auto_cast setAllowsEmptySelection, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsMultipleSelection != nil {
        allowsMultipleSelection :: proc "c" (self: ^AK.CollectionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsMultipleSelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsMultipleSelection"), auto_cast allowsMultipleSelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsMultipleSelection != nil {
        setAllowsMultipleSelection :: proc "c" (self: ^AK.CollectionView, _: SEL, allowsMultipleSelection: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsMultipleSelection(self, allowsMultipleSelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsMultipleSelection:"), auto_cast setAllowsMultipleSelection, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.selectionIndexes != nil {
        selectionIndexes :: proc "c" (self: ^AK.CollectionView, _: SEL) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectionIndexes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionIndexes"), auto_cast selectionIndexes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionIndexes != nil {
        setSelectionIndexes :: proc "c" (self: ^AK.CollectionView, _: SEL, selectionIndexes: ^NS.IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectionIndexes(self, selectionIndexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionIndexes:"), auto_cast setSelectionIndexes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectionIndexPaths != nil {
        selectionIndexPaths :: proc "c" (self: ^AK.CollectionView, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectionIndexPaths(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionIndexPaths"), auto_cast selectionIndexPaths, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionIndexPaths != nil {
        setSelectionIndexPaths :: proc "c" (self: ^AK.CollectionView, _: SEL, selectionIndexPaths: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectionIndexPaths(self, selectionIndexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionIndexPaths:"), auto_cast setSelectionIndexPaths, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.newItemForRepresentedObject != nil {
        newItemForRepresentedObject :: proc "c" (self: ^AK.CollectionView, _: SEL, object: id) -> ^AK.CollectionViewItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).newItemForRepresentedObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("newItemForRepresentedObject:"), auto_cast newItemForRepresentedObject, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.itemPrototype != nil {
        itemPrototype :: proc "c" (self: ^AK.CollectionView, _: SEL) -> ^AK.CollectionViewItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemPrototype(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemPrototype"), auto_cast itemPrototype, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setItemPrototype != nil {
        setItemPrototype :: proc "c" (self: ^AK.CollectionView, _: SEL, itemPrototype: ^AK.CollectionViewItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setItemPrototype(self, itemPrototype)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItemPrototype:"), auto_cast setItemPrototype, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.maxNumberOfRows != nil {
        maxNumberOfRows :: proc "c" (self: ^AK.CollectionView, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maxNumberOfRows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxNumberOfRows"), auto_cast maxNumberOfRows, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxNumberOfRows != nil {
        setMaxNumberOfRows :: proc "c" (self: ^AK.CollectionView, _: SEL, maxNumberOfRows: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaxNumberOfRows(self, maxNumberOfRows)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxNumberOfRows:"), auto_cast setMaxNumberOfRows, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.maxNumberOfColumns != nil {
        maxNumberOfColumns :: proc "c" (self: ^AK.CollectionView, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maxNumberOfColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxNumberOfColumns"), auto_cast maxNumberOfColumns, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxNumberOfColumns != nil {
        setMaxNumberOfColumns :: proc "c" (self: ^AK.CollectionView, _: SEL, maxNumberOfColumns: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaxNumberOfColumns(self, maxNumberOfColumns)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxNumberOfColumns:"), auto_cast setMaxNumberOfColumns, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.minItemSize != nil {
        minItemSize :: proc "c" (self: ^AK.CollectionView, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minItemSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minItemSize"), auto_cast minItemSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMinItemSize != nil {
        setMinItemSize :: proc "c" (self: ^AK.CollectionView, _: SEL, minItemSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinItemSize(self, minItemSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinItemSize:"), auto_cast setMinItemSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.maxItemSize != nil {
        maxItemSize :: proc "c" (self: ^AK.CollectionView, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maxItemSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxItemSize"), auto_cast maxItemSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxItemSize != nil {
        setMaxItemSize :: proc "c" (self: ^AK.CollectionView, _: SEL, maxItemSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaxItemSize(self, maxItemSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxItemSize:"), auto_cast setMaxItemSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.focusView != nil {
        focusView :: proc "c" (self: Class, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).focusView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusView"), auto_cast focusView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^AK.Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isCompatibleWithResponsiveScrolling != nil {
        isCompatibleWithResponsiveScrolling :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isCompatibleWithResponsiveScrolling()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCompatibleWithResponsiveScrolling"), auto_cast isCompatibleWithResponsiveScrolling, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultFocusRingType != nil {
        defaultFocusRingType :: proc "c" (self: Class, _: SEL) -> AK.FocusRingType {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultFocusRingType()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFocusRingType"), auto_cast defaultFocusRingType, "L#:") do panic("Failed to register objC method.")
    }
    if vt.requiresConstraintBasedLayout != nil {
        requiresConstraintBasedLayout :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).requiresConstraintBasedLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requiresConstraintBasedLayout"), auto_cast requiresConstraintBasedLayout, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.allowedClassesForRestorableStateKeyPath != nil {
        allowedClassesForRestorableStateKeyPath :: proc "c" (self: Class, _: SEL, keyPath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowedClassesForRestorableStateKeyPath( keyPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedClassesForRestorableStateKeyPath:"), auto_cast allowedClassesForRestorableStateKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.restorableStateKeyPaths != nil {
        restorableStateKeyPaths :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).restorableStateKeyPaths()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restorableStateKeyPaths"), auto_cast restorableStateKeyPaths, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AK.CollectionView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^AK.CollectionView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AK.CollectionView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^AK.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> AK.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

