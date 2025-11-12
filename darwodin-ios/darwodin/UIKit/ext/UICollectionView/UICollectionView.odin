package darwodin_UICollectionView_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../UIScrollView"

VTable :: struct {
    super: UIScrollView.VTable,
    initWithFrame: proc(self: ^UI.CollectionView, frame: CG.Rect, layout: ^UI.CollectionViewLayout) -> ^UI.CollectionView,
    initWithCoder: proc(self: ^UI.CollectionView, coder: ^NS.Coder) -> ^UI.CollectionView,
    registerClass_forCellWithReuseIdentifier: proc(self: ^UI.CollectionView, cellClass: Class, identifier: ^NS.String),
    registerNib_forCellWithReuseIdentifier: proc(self: ^UI.CollectionView, nib: ^UI.Nib, identifier: ^NS.String),
    registerClass_forSupplementaryViewOfKind_withReuseIdentifier: proc(self: ^UI.CollectionView, viewClass: Class, elementKind: ^NS.String, identifier: ^NS.String),
    registerNib_forSupplementaryViewOfKind_withReuseIdentifier: proc(self: ^UI.CollectionView, nib: ^UI.Nib, kind: ^NS.String, identifier: ^NS.String),
    dequeueReusableCellWithReuseIdentifier: proc(self: ^UI.CollectionView, identifier: ^NS.String, indexPath: ^NS.IndexPath) -> ^UI.CollectionViewCell,
    dequeueReusableSupplementaryViewOfKind: proc(self: ^UI.CollectionView, elementKind: ^NS.String, identifier: ^NS.String, indexPath: ^NS.IndexPath) -> ^UI.CollectionReusableView,
    dequeueConfiguredReusableCellWithRegistration: proc(self: ^UI.CollectionView, registration: ^UI.CollectionViewCellRegistration, indexPath: ^NS.IndexPath, item: id) -> ^UI.CollectionViewCell,
    dequeueConfiguredReusableSupplementaryViewWithRegistration: proc(self: ^UI.CollectionView, registration: ^UI.CollectionViewSupplementaryRegistration, indexPath: ^NS.IndexPath) -> ^UI.CollectionReusableView,
    selectItemAtIndexPath: proc(self: ^UI.CollectionView, indexPath: ^NS.IndexPath, animated: bool, scrollPosition: UI.CollectionViewScrollPosition),
    deselectItemAtIndexPath: proc(self: ^UI.CollectionView, indexPath: ^NS.IndexPath, animated: bool),
    reloadData: proc(self: ^UI.CollectionView),
    setCollectionViewLayout_animated: proc(self: ^UI.CollectionView, layout: ^UI.CollectionViewLayout, animated: bool),
    setCollectionViewLayout_animated_completion: proc(self: ^UI.CollectionView, layout: ^UI.CollectionViewLayout, animated: bool, completion: ^Objc_Block(proc "c" (finished: bool))),
    startInteractiveTransitionToCollectionViewLayout: proc(self: ^UI.CollectionView, layout: ^UI.CollectionViewLayout, completion: UI.CollectionViewLayoutInteractiveTransitionCompletion) -> ^UI.CollectionViewTransitionLayout,
    finishInteractiveTransition: proc(self: ^UI.CollectionView),
    cancelInteractiveTransition: proc(self: ^UI.CollectionView),
    numberOfItemsInSection: proc(self: ^UI.CollectionView, section: NS.Integer) -> NS.Integer,
    layoutAttributesForItemAtIndexPath: proc(self: ^UI.CollectionView, indexPath: ^NS.IndexPath) -> ^UI.CollectionViewLayoutAttributes,
    layoutAttributesForSupplementaryElementOfKind: proc(self: ^UI.CollectionView, kind: ^NS.String, indexPath: ^NS.IndexPath) -> ^UI.CollectionViewLayoutAttributes,
    indexPathForItemAtPoint: proc(self: ^UI.CollectionView, point: CG.Point) -> ^NS.IndexPath,
    indexPathForCell: proc(self: ^UI.CollectionView, cell: ^UI.CollectionViewCell) -> ^NS.IndexPath,
    indexPathForSupplementaryView: proc(self: ^UI.CollectionView, supplementaryView: ^UI.CollectionReusableView) -> ^NS.IndexPath,
    cellForItemAtIndexPath: proc(self: ^UI.CollectionView, indexPath: ^NS.IndexPath) -> ^UI.CollectionViewCell,
    supplementaryViewForElementKind: proc(self: ^UI.CollectionView, elementKind: ^NS.String, indexPath: ^NS.IndexPath) -> ^UI.CollectionReusableView,
    visibleSupplementaryViewsOfKind: proc(self: ^UI.CollectionView, elementKind: ^NS.String) -> ^NS.Array,
    indexPathsForVisibleSupplementaryElementsOfKind: proc(self: ^UI.CollectionView, elementKind: ^NS.String) -> ^NS.Array,
    scrollToItemAtIndexPath: proc(self: ^UI.CollectionView, indexPath: ^NS.IndexPath, scrollPosition: UI.CollectionViewScrollPosition, animated: bool),
    insertSections: proc(self: ^UI.CollectionView, sections: ^NS.IndexSet),
    deleteSections: proc(self: ^UI.CollectionView, sections: ^NS.IndexSet),
    moveSection: proc(self: ^UI.CollectionView, section: NS.Integer, newSection: NS.Integer),
    reloadSections: proc(self: ^UI.CollectionView, sections: ^NS.IndexSet),
    insertItemsAtIndexPaths: proc(self: ^UI.CollectionView, indexPaths: ^NS.Array),
    deleteItemsAtIndexPaths: proc(self: ^UI.CollectionView, indexPaths: ^NS.Array),
    moveItemAtIndexPath: proc(self: ^UI.CollectionView, indexPath: ^NS.IndexPath, newIndexPath: ^NS.IndexPath),
    reloadItemsAtIndexPaths: proc(self: ^UI.CollectionView, indexPaths: ^NS.Array),
    reconfigureItemsAtIndexPaths: proc(self: ^UI.CollectionView, indexPaths: ^NS.Array),
    performBatchUpdates: proc(self: ^UI.CollectionView, updates: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))),
    beginInteractiveMovementForItemAtIndexPath: proc(self: ^UI.CollectionView, indexPath: ^NS.IndexPath) -> bool,
    updateInteractiveMovementTargetPosition: proc(self: ^UI.CollectionView, targetPosition: CG.Point),
    endInteractiveMovement: proc(self: ^UI.CollectionView),
    cancelInteractiveMovement: proc(self: ^UI.CollectionView),
    collectionViewLayout: proc(self: ^UI.CollectionView) -> ^UI.CollectionViewLayout,
    setCollectionViewLayout_: proc(self: ^UI.CollectionView, collectionViewLayout: ^UI.CollectionViewLayout),
    delegate: proc(self: ^UI.CollectionView) -> ^UI.CollectionViewDelegate,
    setDelegate: proc(self: ^UI.CollectionView, delegate: ^UI.CollectionViewDelegate),
    dataSource: proc(self: ^UI.CollectionView) -> ^UI.CollectionViewDataSource,
    setDataSource: proc(self: ^UI.CollectionView, dataSource: ^UI.CollectionViewDataSource),
    prefetchDataSource: proc(self: ^UI.CollectionView) -> ^UI.CollectionViewDataSourcePrefetching,
    setPrefetchDataSource: proc(self: ^UI.CollectionView, prefetchDataSource: ^UI.CollectionViewDataSourcePrefetching),
    isPrefetchingEnabled: proc(self: ^UI.CollectionView) -> bool,
    setPrefetchingEnabled: proc(self: ^UI.CollectionView, prefetchingEnabled: bool),
    dragDelegate: proc(self: ^UI.CollectionView) -> ^UI.CollectionViewDragDelegate,
    setDragDelegate: proc(self: ^UI.CollectionView, dragDelegate: ^UI.CollectionViewDragDelegate),
    dropDelegate: proc(self: ^UI.CollectionView) -> ^UI.CollectionViewDropDelegate,
    setDropDelegate: proc(self: ^UI.CollectionView, dropDelegate: ^UI.CollectionViewDropDelegate),
    dragInteractionEnabled: proc(self: ^UI.CollectionView) -> bool,
    setDragInteractionEnabled: proc(self: ^UI.CollectionView, dragInteractionEnabled: bool),
    contextMenuInteraction: proc(self: ^UI.CollectionView) -> ^UI.ContextMenuInteraction,
    reorderingCadence: proc(self: ^UI.CollectionView) -> UI.CollectionViewReorderingCadence,
    setReorderingCadence: proc(self: ^UI.CollectionView, reorderingCadence: UI.CollectionViewReorderingCadence),
    selfSizingInvalidation: proc(self: ^UI.CollectionView) -> UI.CollectionViewSelfSizingInvalidation,
    setSelfSizingInvalidation: proc(self: ^UI.CollectionView, selfSizingInvalidation: UI.CollectionViewSelfSizingInvalidation),
    backgroundView: proc(self: ^UI.CollectionView) -> ^UI.View,
    setBackgroundView: proc(self: ^UI.CollectionView, backgroundView: ^UI.View),
    allowsSelection: proc(self: ^UI.CollectionView) -> bool,
    setAllowsSelection: proc(self: ^UI.CollectionView, allowsSelection: bool),
    allowsMultipleSelection: proc(self: ^UI.CollectionView) -> bool,
    setAllowsMultipleSelection: proc(self: ^UI.CollectionView, allowsMultipleSelection: bool),
    indexPathsForSelectedItems: proc(self: ^UI.CollectionView) -> ^NS.Array,
    hasUncommittedUpdates: proc(self: ^UI.CollectionView) -> bool,
    numberOfSections: proc(self: ^UI.CollectionView) -> NS.Integer,
    visibleCells: proc(self: ^UI.CollectionView) -> ^NS.Array,
    indexPathsForVisibleItems: proc(self: ^UI.CollectionView) -> ^NS.Array,
    remembersLastFocusedIndexPath: proc(self: ^UI.CollectionView) -> bool,
    setRemembersLastFocusedIndexPath: proc(self: ^UI.CollectionView, remembersLastFocusedIndexPath: bool),
    selectionFollowsFocus: proc(self: ^UI.CollectionView) -> bool,
    setSelectionFollowsFocus: proc(self: ^UI.CollectionView, selectionFollowsFocus: bool),
    allowsFocus: proc(self: ^UI.CollectionView) -> bool,
    setAllowsFocus: proc(self: ^UI.CollectionView, allowsFocus: bool),
    allowsFocusDuringEditing: proc(self: ^UI.CollectionView) -> bool,
    setAllowsFocusDuringEditing: proc(self: ^UI.CollectionView, allowsFocusDuringEditing: bool),
    hasActiveDrag: proc(self: ^UI.CollectionView) -> bool,
    hasActiveDrop: proc(self: ^UI.CollectionView) -> bool,
    isEditing: proc(self: ^UI.CollectionView) -> bool,
    setEditing: proc(self: ^UI.CollectionView, editing: bool),
    allowsSelectionDuringEditing: proc(self: ^UI.CollectionView) -> bool,
    setAllowsSelectionDuringEditing: proc(self: ^UI.CollectionView, allowsSelectionDuringEditing: bool),
    allowsMultipleSelectionDuringEditing: proc(self: ^UI.CollectionView) -> bool,
    setAllowsMultipleSelectionDuringEditing: proc(self: ^UI.CollectionView, allowsMultipleSelectionDuringEditing: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIScrollView.extend(cls, &vt.super)

    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^UI.CollectionView, _: SEL, frame: CG.Rect, layout: ^UI.CollectionViewLayout) -> ^UI.CollectionView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame(self, frame, layout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:collectionViewLayout:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.CollectionView, _: SEL, coder: ^NS.Coder) -> ^UI.CollectionView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.registerClass_forCellWithReuseIdentifier != nil {
        registerClass_forCellWithReuseIdentifier :: proc "c" (self: ^UI.CollectionView, _: SEL, cellClass: Class, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerClass_forCellWithReuseIdentifier(self, cellClass, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerClass:forCellWithReuseIdentifier:"), auto_cast registerClass_forCellWithReuseIdentifier, "v@:#@") do panic("Failed to register objC method.")
    }
    if vt.registerNib_forCellWithReuseIdentifier != nil {
        registerNib_forCellWithReuseIdentifier :: proc "c" (self: ^UI.CollectionView, _: SEL, nib: ^UI.Nib, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerNib_forCellWithReuseIdentifier(self, nib, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerNib:forCellWithReuseIdentifier:"), auto_cast registerNib_forCellWithReuseIdentifier, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.registerClass_forSupplementaryViewOfKind_withReuseIdentifier != nil {
        registerClass_forSupplementaryViewOfKind_withReuseIdentifier :: proc "c" (self: ^UI.CollectionView, _: SEL, viewClass: Class, elementKind: ^NS.String, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerClass_forSupplementaryViewOfKind_withReuseIdentifier(self, viewClass, elementKind, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerClass:forSupplementaryViewOfKind:withReuseIdentifier:"), auto_cast registerClass_forSupplementaryViewOfKind_withReuseIdentifier, "v@:#@@") do panic("Failed to register objC method.")
    }
    if vt.registerNib_forSupplementaryViewOfKind_withReuseIdentifier != nil {
        registerNib_forSupplementaryViewOfKind_withReuseIdentifier :: proc "c" (self: ^UI.CollectionView, _: SEL, nib: ^UI.Nib, kind: ^NS.String, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerNib_forSupplementaryViewOfKind_withReuseIdentifier(self, nib, kind, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerNib:forSupplementaryViewOfKind:withReuseIdentifier:"), auto_cast registerNib_forSupplementaryViewOfKind_withReuseIdentifier, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.dequeueReusableCellWithReuseIdentifier != nil {
        dequeueReusableCellWithReuseIdentifier :: proc "c" (self: ^UI.CollectionView, _: SEL, identifier: ^NS.String, indexPath: ^NS.IndexPath) -> ^UI.CollectionViewCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dequeueReusableCellWithReuseIdentifier(self, identifier, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dequeueReusableCellWithReuseIdentifier:forIndexPath:"), auto_cast dequeueReusableCellWithReuseIdentifier, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.dequeueReusableSupplementaryViewOfKind != nil {
        dequeueReusableSupplementaryViewOfKind :: proc "c" (self: ^UI.CollectionView, _: SEL, elementKind: ^NS.String, identifier: ^NS.String, indexPath: ^NS.IndexPath) -> ^UI.CollectionReusableView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dequeueReusableSupplementaryViewOfKind(self, elementKind, identifier, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dequeueReusableSupplementaryViewOfKind:withReuseIdentifier:forIndexPath:"), auto_cast dequeueReusableSupplementaryViewOfKind, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.dequeueConfiguredReusableCellWithRegistration != nil {
        dequeueConfiguredReusableCellWithRegistration :: proc "c" (self: ^UI.CollectionView, _: SEL, registration: ^UI.CollectionViewCellRegistration, indexPath: ^NS.IndexPath, item: id) -> ^UI.CollectionViewCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dequeueConfiguredReusableCellWithRegistration(self, registration, indexPath, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dequeueConfiguredReusableCellWithRegistration:forIndexPath:item:"), auto_cast dequeueConfiguredReusableCellWithRegistration, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.dequeueConfiguredReusableSupplementaryViewWithRegistration != nil {
        dequeueConfiguredReusableSupplementaryViewWithRegistration :: proc "c" (self: ^UI.CollectionView, _: SEL, registration: ^UI.CollectionViewSupplementaryRegistration, indexPath: ^NS.IndexPath) -> ^UI.CollectionReusableView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dequeueConfiguredReusableSupplementaryViewWithRegistration(self, registration, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dequeueConfiguredReusableSupplementaryViewWithRegistration:forIndexPath:"), auto_cast dequeueConfiguredReusableSupplementaryViewWithRegistration, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.selectItemAtIndexPath != nil {
        selectItemAtIndexPath :: proc "c" (self: ^UI.CollectionView, _: SEL, indexPath: ^NS.IndexPath, animated: bool, scrollPosition: UI.CollectionViewScrollPosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectItemAtIndexPath(self, indexPath, animated, scrollPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectItemAtIndexPath:animated:scrollPosition:"), auto_cast selectItemAtIndexPath, "v@:@BL") do panic("Failed to register objC method.")
    }
    if vt.deselectItemAtIndexPath != nil {
        deselectItemAtIndexPath :: proc "c" (self: ^UI.CollectionView, _: SEL, indexPath: ^NS.IndexPath, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deselectItemAtIndexPath(self, indexPath, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deselectItemAtIndexPath:animated:"), auto_cast deselectItemAtIndexPath, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.reloadData != nil {
        reloadData :: proc "c" (self: ^UI.CollectionView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reloadData(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadData"), auto_cast reloadData, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setCollectionViewLayout_animated != nil {
        setCollectionViewLayout_animated :: proc "c" (self: ^UI.CollectionView, _: SEL, layout: ^UI.CollectionViewLayout, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCollectionViewLayout_animated(self, layout, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCollectionViewLayout:animated:"), auto_cast setCollectionViewLayout_animated, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.setCollectionViewLayout_animated_completion != nil {
        setCollectionViewLayout_animated_completion :: proc "c" (self: ^UI.CollectionView, _: SEL, layout: ^UI.CollectionViewLayout, animated: bool, completion: ^Objc_Block(proc "c" (finished: bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCollectionViewLayout_animated_completion(self, layout, animated, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCollectionViewLayout:animated:completion:"), auto_cast setCollectionViewLayout_animated_completion, "v@:@B?") do panic("Failed to register objC method.")
    }
    if vt.startInteractiveTransitionToCollectionViewLayout != nil {
        startInteractiveTransitionToCollectionViewLayout :: proc "c" (self: ^UI.CollectionView, _: SEL, layout: ^UI.CollectionViewLayout, completion: UI.CollectionViewLayoutInteractiveTransitionCompletion) -> ^UI.CollectionViewTransitionLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).startInteractiveTransitionToCollectionViewLayout(self, layout, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startInteractiveTransitionToCollectionViewLayout:completion:"), auto_cast startInteractiveTransitionToCollectionViewLayout, "@@:@?") do panic("Failed to register objC method.")
    }
    if vt.finishInteractiveTransition != nil {
        finishInteractiveTransition :: proc "c" (self: ^UI.CollectionView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).finishInteractiveTransition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finishInteractiveTransition"), auto_cast finishInteractiveTransition, "v@:") do panic("Failed to register objC method.")
    }
    if vt.cancelInteractiveTransition != nil {
        cancelInteractiveTransition :: proc "c" (self: ^UI.CollectionView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelInteractiveTransition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelInteractiveTransition"), auto_cast cancelInteractiveTransition, "v@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfItemsInSection != nil {
        numberOfItemsInSection :: proc "c" (self: ^UI.CollectionView, _: SEL, section: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfItemsInSection(self, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfItemsInSection:"), auto_cast numberOfItemsInSection, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesForItemAtIndexPath != nil {
        layoutAttributesForItemAtIndexPath :: proc "c" (self: ^UI.CollectionView, _: SEL, indexPath: ^NS.IndexPath) -> ^UI.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAttributesForItemAtIndexPath(self, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutAttributesForItemAtIndexPath:"), auto_cast layoutAttributesForItemAtIndexPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesForSupplementaryElementOfKind != nil {
        layoutAttributesForSupplementaryElementOfKind :: proc "c" (self: ^UI.CollectionView, _: SEL, kind: ^NS.String, indexPath: ^NS.IndexPath) -> ^UI.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAttributesForSupplementaryElementOfKind(self, kind, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutAttributesForSupplementaryElementOfKind:atIndexPath:"), auto_cast layoutAttributesForSupplementaryElementOfKind, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.indexPathForItemAtPoint != nil {
        indexPathForItemAtPoint :: proc "c" (self: ^UI.CollectionView, _: SEL, point: CG.Point) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPathForItemAtPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathForItemAtPoint:"), auto_cast indexPathForItemAtPoint, "@@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.indexPathForCell != nil {
        indexPathForCell :: proc "c" (self: ^UI.CollectionView, _: SEL, cell: ^UI.CollectionViewCell) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPathForCell(self, cell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathForCell:"), auto_cast indexPathForCell, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.indexPathForSupplementaryView != nil {
        indexPathForSupplementaryView :: proc "c" (self: ^UI.CollectionView, _: SEL, supplementaryView: ^UI.CollectionReusableView) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPathForSupplementaryView(self, supplementaryView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathForSupplementaryView:"), auto_cast indexPathForSupplementaryView, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.cellForItemAtIndexPath != nil {
        cellForItemAtIndexPath :: proc "c" (self: ^UI.CollectionView, _: SEL, indexPath: ^NS.IndexPath) -> ^UI.CollectionViewCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cellForItemAtIndexPath(self, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellForItemAtIndexPath:"), auto_cast cellForItemAtIndexPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.supplementaryViewForElementKind != nil {
        supplementaryViewForElementKind :: proc "c" (self: ^UI.CollectionView, _: SEL, elementKind: ^NS.String, indexPath: ^NS.IndexPath) -> ^UI.CollectionReusableView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supplementaryViewForElementKind(self, elementKind, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supplementaryViewForElementKind:atIndexPath:"), auto_cast supplementaryViewForElementKind, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.visibleSupplementaryViewsOfKind != nil {
        visibleSupplementaryViewsOfKind :: proc "c" (self: ^UI.CollectionView, _: SEL, elementKind: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).visibleSupplementaryViewsOfKind(self, elementKind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visibleSupplementaryViewsOfKind:"), auto_cast visibleSupplementaryViewsOfKind, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.indexPathsForVisibleSupplementaryElementsOfKind != nil {
        indexPathsForVisibleSupplementaryElementsOfKind :: proc "c" (self: ^UI.CollectionView, _: SEL, elementKind: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPathsForVisibleSupplementaryElementsOfKind(self, elementKind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathsForVisibleSupplementaryElementsOfKind:"), auto_cast indexPathsForVisibleSupplementaryElementsOfKind, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollToItemAtIndexPath != nil {
        scrollToItemAtIndexPath :: proc "c" (self: ^UI.CollectionView, _: SEL, indexPath: ^NS.IndexPath, scrollPosition: UI.CollectionViewScrollPosition, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scrollToItemAtIndexPath(self, indexPath, scrollPosition, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollToItemAtIndexPath:atScrollPosition:animated:"), auto_cast scrollToItemAtIndexPath, "v@:@LB") do panic("Failed to register objC method.")
    }
    if vt.insertSections != nil {
        insertSections :: proc "c" (self: ^UI.CollectionView, _: SEL, sections: ^NS.IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertSections(self, sections)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSections:"), auto_cast insertSections, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deleteSections != nil {
        deleteSections :: proc "c" (self: ^UI.CollectionView, _: SEL, sections: ^NS.IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deleteSections(self, sections)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteSections:"), auto_cast deleteSections, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveSection != nil {
        moveSection :: proc "c" (self: ^UI.CollectionView, _: SEL, section: NS.Integer, newSection: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).moveSection(self, section, newSection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveSection:toSection:"), auto_cast moveSection, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.reloadSections != nil {
        reloadSections :: proc "c" (self: ^UI.CollectionView, _: SEL, sections: ^NS.IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reloadSections(self, sections)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadSections:"), auto_cast reloadSections, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertItemsAtIndexPaths != nil {
        insertItemsAtIndexPaths :: proc "c" (self: ^UI.CollectionView, _: SEL, indexPaths: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertItemsAtIndexPaths(self, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertItemsAtIndexPaths:"), auto_cast insertItemsAtIndexPaths, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.deleteItemsAtIndexPaths != nil {
        deleteItemsAtIndexPaths :: proc "c" (self: ^UI.CollectionView, _: SEL, indexPaths: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deleteItemsAtIndexPaths(self, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteItemsAtIndexPaths:"), auto_cast deleteItemsAtIndexPaths, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.moveItemAtIndexPath != nil {
        moveItemAtIndexPath :: proc "c" (self: ^UI.CollectionView, _: SEL, indexPath: ^NS.IndexPath, newIndexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).moveItemAtIndexPath(self, indexPath, newIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveItemAtIndexPath:toIndexPath:"), auto_cast moveItemAtIndexPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.reloadItemsAtIndexPaths != nil {
        reloadItemsAtIndexPaths :: proc "c" (self: ^UI.CollectionView, _: SEL, indexPaths: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reloadItemsAtIndexPaths(self, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadItemsAtIndexPaths:"), auto_cast reloadItemsAtIndexPaths, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.reconfigureItemsAtIndexPaths != nil {
        reconfigureItemsAtIndexPaths :: proc "c" (self: ^UI.CollectionView, _: SEL, indexPaths: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reconfigureItemsAtIndexPaths(self, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reconfigureItemsAtIndexPaths:"), auto_cast reconfigureItemsAtIndexPaths, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.performBatchUpdates != nil {
        performBatchUpdates :: proc "c" (self: ^UI.CollectionView, _: SEL, updates: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performBatchUpdates(self, updates, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performBatchUpdates:completion:"), auto_cast performBatchUpdates, "v@:??") do panic("Failed to register objC method.")
    }
    if vt.beginInteractiveMovementForItemAtIndexPath != nil {
        beginInteractiveMovementForItemAtIndexPath :: proc "c" (self: ^UI.CollectionView, _: SEL, indexPath: ^NS.IndexPath) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).beginInteractiveMovementForItemAtIndexPath(self, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginInteractiveMovementForItemAtIndexPath:"), auto_cast beginInteractiveMovementForItemAtIndexPath, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.updateInteractiveMovementTargetPosition != nil {
        updateInteractiveMovementTargetPosition :: proc "c" (self: ^UI.CollectionView, _: SEL, targetPosition: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateInteractiveMovementTargetPosition(self, targetPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateInteractiveMovementTargetPosition:"), auto_cast updateInteractiveMovementTargetPosition, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.endInteractiveMovement != nil {
        endInteractiveMovement :: proc "c" (self: ^UI.CollectionView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).endInteractiveMovement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endInteractiveMovement"), auto_cast endInteractiveMovement, "v@:") do panic("Failed to register objC method.")
    }
    if vt.cancelInteractiveMovement != nil {
        cancelInteractiveMovement :: proc "c" (self: ^UI.CollectionView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelInteractiveMovement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelInteractiveMovement"), auto_cast cancelInteractiveMovement, "v@:") do panic("Failed to register objC method.")
    }
    if vt.collectionViewLayout != nil {
        collectionViewLayout :: proc "c" (self: ^UI.CollectionView, _: SEL) -> ^UI.CollectionViewLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).collectionViewLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionViewLayout"), auto_cast collectionViewLayout, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCollectionViewLayout_ != nil {
        setCollectionViewLayout_ :: proc "c" (self: ^UI.CollectionView, _: SEL, collectionViewLayout: ^UI.CollectionViewLayout) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCollectionViewLayout_(self, collectionViewLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCollectionViewLayout:"), auto_cast setCollectionViewLayout_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.CollectionView, _: SEL) -> ^UI.CollectionViewDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.CollectionView, _: SEL, delegate: ^UI.CollectionViewDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dataSource != nil {
        dataSource :: proc "c" (self: ^UI.CollectionView, _: SEL) -> ^UI.CollectionViewDataSource {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataSource"), auto_cast dataSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDataSource != nil {
        setDataSource :: proc "c" (self: ^UI.CollectionView, _: SEL, dataSource: ^UI.CollectionViewDataSource) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDataSource(self, dataSource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDataSource:"), auto_cast setDataSource, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.prefetchDataSource != nil {
        prefetchDataSource :: proc "c" (self: ^UI.CollectionView, _: SEL) -> ^UI.CollectionViewDataSourcePrefetching {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).prefetchDataSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prefetchDataSource"), auto_cast prefetchDataSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrefetchDataSource != nil {
        setPrefetchDataSource :: proc "c" (self: ^UI.CollectionView, _: SEL, prefetchDataSource: ^UI.CollectionViewDataSourcePrefetching) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrefetchDataSource(self, prefetchDataSource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrefetchDataSource:"), auto_cast setPrefetchDataSource, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isPrefetchingEnabled != nil {
        isPrefetchingEnabled :: proc "c" (self: ^UI.CollectionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isPrefetchingEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPrefetchingEnabled"), auto_cast isPrefetchingEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPrefetchingEnabled != nil {
        setPrefetchingEnabled :: proc "c" (self: ^UI.CollectionView, _: SEL, prefetchingEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrefetchingEnabled(self, prefetchingEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrefetchingEnabled:"), auto_cast setPrefetchingEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.dragDelegate != nil {
        dragDelegate :: proc "c" (self: ^UI.CollectionView, _: SEL) -> ^UI.CollectionViewDragDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dragDelegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragDelegate"), auto_cast dragDelegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDragDelegate != nil {
        setDragDelegate :: proc "c" (self: ^UI.CollectionView, _: SEL, dragDelegate: ^UI.CollectionViewDragDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDragDelegate(self, dragDelegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDragDelegate:"), auto_cast setDragDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dropDelegate != nil {
        dropDelegate :: proc "c" (self: ^UI.CollectionView, _: SEL) -> ^UI.CollectionViewDropDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dropDelegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropDelegate"), auto_cast dropDelegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDropDelegate != nil {
        setDropDelegate :: proc "c" (self: ^UI.CollectionView, _: SEL, dropDelegate: ^UI.CollectionViewDropDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDropDelegate(self, dropDelegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDropDelegate:"), auto_cast setDropDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dragInteractionEnabled != nil {
        dragInteractionEnabled :: proc "c" (self: ^UI.CollectionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dragInteractionEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragInteractionEnabled"), auto_cast dragInteractionEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDragInteractionEnabled != nil {
        setDragInteractionEnabled :: proc "c" (self: ^UI.CollectionView, _: SEL, dragInteractionEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDragInteractionEnabled(self, dragInteractionEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDragInteractionEnabled:"), auto_cast setDragInteractionEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.contextMenuInteraction != nil {
        contextMenuInteraction :: proc "c" (self: ^UI.CollectionView, _: SEL) -> ^UI.ContextMenuInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contextMenuInteraction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contextMenuInteraction"), auto_cast contextMenuInteraction, "@@:") do panic("Failed to register objC method.")
    }
    if vt.reorderingCadence != nil {
        reorderingCadence :: proc "c" (self: ^UI.CollectionView, _: SEL) -> UI.CollectionViewReorderingCadence {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).reorderingCadence(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reorderingCadence"), auto_cast reorderingCadence, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setReorderingCadence != nil {
        setReorderingCadence :: proc "c" (self: ^UI.CollectionView, _: SEL, reorderingCadence: UI.CollectionViewReorderingCadence) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setReorderingCadence(self, reorderingCadence)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReorderingCadence:"), auto_cast setReorderingCadence, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.selfSizingInvalidation != nil {
        selfSizingInvalidation :: proc "c" (self: ^UI.CollectionView, _: SEL) -> UI.CollectionViewSelfSizingInvalidation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selfSizingInvalidation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selfSizingInvalidation"), auto_cast selfSizingInvalidation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSelfSizingInvalidation != nil {
        setSelfSizingInvalidation :: proc "c" (self: ^UI.CollectionView, _: SEL, selfSizingInvalidation: UI.CollectionViewSelfSizingInvalidation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelfSizingInvalidation(self, selfSizingInvalidation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelfSizingInvalidation:"), auto_cast setSelfSizingInvalidation, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.backgroundView != nil {
        backgroundView :: proc "c" (self: ^UI.CollectionView, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundView"), auto_cast backgroundView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundView != nil {
        setBackgroundView :: proc "c" (self: ^UI.CollectionView, _: SEL, backgroundView: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundView(self, backgroundView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundView:"), auto_cast setBackgroundView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowsSelection != nil {
        allowsSelection :: proc "c" (self: ^UI.CollectionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsSelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsSelection"), auto_cast allowsSelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsSelection != nil {
        setAllowsSelection :: proc "c" (self: ^UI.CollectionView, _: SEL, allowsSelection: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsSelection(self, allowsSelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsSelection:"), auto_cast setAllowsSelection, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsMultipleSelection != nil {
        allowsMultipleSelection :: proc "c" (self: ^UI.CollectionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsMultipleSelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsMultipleSelection"), auto_cast allowsMultipleSelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsMultipleSelection != nil {
        setAllowsMultipleSelection :: proc "c" (self: ^UI.CollectionView, _: SEL, allowsMultipleSelection: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsMultipleSelection(self, allowsMultipleSelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsMultipleSelection:"), auto_cast setAllowsMultipleSelection, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.indexPathsForSelectedItems != nil {
        indexPathsForSelectedItems :: proc "c" (self: ^UI.CollectionView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPathsForSelectedItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathsForSelectedItems"), auto_cast indexPathsForSelectedItems, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.hasUncommittedUpdates != nil {
        hasUncommittedUpdates :: proc "c" (self: ^UI.CollectionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasUncommittedUpdates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasUncommittedUpdates"), auto_cast hasUncommittedUpdates, "B@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfSections != nil {
        numberOfSections :: proc "c" (self: ^UI.CollectionView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfSections(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfSections"), auto_cast numberOfSections, "l@:") do panic("Failed to register objC method.")
    }
    if vt.visibleCells != nil {
        visibleCells :: proc "c" (self: ^UI.CollectionView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).visibleCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visibleCells"), auto_cast visibleCells, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.indexPathsForVisibleItems != nil {
        indexPathsForVisibleItems :: proc "c" (self: ^UI.CollectionView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPathsForVisibleItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathsForVisibleItems"), auto_cast indexPathsForVisibleItems, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.remembersLastFocusedIndexPath != nil {
        remembersLastFocusedIndexPath :: proc "c" (self: ^UI.CollectionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).remembersLastFocusedIndexPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("remembersLastFocusedIndexPath"), auto_cast remembersLastFocusedIndexPath, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRemembersLastFocusedIndexPath != nil {
        setRemembersLastFocusedIndexPath :: proc "c" (self: ^UI.CollectionView, _: SEL, remembersLastFocusedIndexPath: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRemembersLastFocusedIndexPath(self, remembersLastFocusedIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRemembersLastFocusedIndexPath:"), auto_cast setRemembersLastFocusedIndexPath, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.selectionFollowsFocus != nil {
        selectionFollowsFocus :: proc "c" (self: ^UI.CollectionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectionFollowsFocus(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionFollowsFocus"), auto_cast selectionFollowsFocus, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionFollowsFocus != nil {
        setSelectionFollowsFocus :: proc "c" (self: ^UI.CollectionView, _: SEL, selectionFollowsFocus: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectionFollowsFocus(self, selectionFollowsFocus)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionFollowsFocus:"), auto_cast setSelectionFollowsFocus, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsFocus != nil {
        allowsFocus :: proc "c" (self: ^UI.CollectionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsFocus(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsFocus"), auto_cast allowsFocus, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsFocus != nil {
        setAllowsFocus :: proc "c" (self: ^UI.CollectionView, _: SEL, allowsFocus: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsFocus(self, allowsFocus)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsFocus:"), auto_cast setAllowsFocus, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsFocusDuringEditing != nil {
        allowsFocusDuringEditing :: proc "c" (self: ^UI.CollectionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsFocusDuringEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsFocusDuringEditing"), auto_cast allowsFocusDuringEditing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsFocusDuringEditing != nil {
        setAllowsFocusDuringEditing :: proc "c" (self: ^UI.CollectionView, _: SEL, allowsFocusDuringEditing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsFocusDuringEditing(self, allowsFocusDuringEditing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsFocusDuringEditing:"), auto_cast setAllowsFocusDuringEditing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hasActiveDrag != nil {
        hasActiveDrag :: proc "c" (self: ^UI.CollectionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasActiveDrag(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasActiveDrag"), auto_cast hasActiveDrag, "B@:") do panic("Failed to register objC method.")
    }
    if vt.hasActiveDrop != nil {
        hasActiveDrop :: proc "c" (self: ^UI.CollectionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasActiveDrop(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasActiveDrop"), auto_cast hasActiveDrop, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isEditing != nil {
        isEditing :: proc "c" (self: ^UI.CollectionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEditing"), auto_cast isEditing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEditing != nil {
        setEditing :: proc "c" (self: ^UI.CollectionView, _: SEL, editing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEditing(self, editing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEditing:"), auto_cast setEditing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsSelectionDuringEditing != nil {
        allowsSelectionDuringEditing :: proc "c" (self: ^UI.CollectionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsSelectionDuringEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsSelectionDuringEditing"), auto_cast allowsSelectionDuringEditing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsSelectionDuringEditing != nil {
        setAllowsSelectionDuringEditing :: proc "c" (self: ^UI.CollectionView, _: SEL, allowsSelectionDuringEditing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsSelectionDuringEditing(self, allowsSelectionDuringEditing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsSelectionDuringEditing:"), auto_cast setAllowsSelectionDuringEditing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsMultipleSelectionDuringEditing != nil {
        allowsMultipleSelectionDuringEditing :: proc "c" (self: ^UI.CollectionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsMultipleSelectionDuringEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsMultipleSelectionDuringEditing"), auto_cast allowsMultipleSelectionDuringEditing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsMultipleSelectionDuringEditing != nil {
        setAllowsMultipleSelectionDuringEditing :: proc "c" (self: ^UI.CollectionView, _: SEL, allowsMultipleSelectionDuringEditing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsMultipleSelectionDuringEditing(self, allowsMultipleSelectionDuringEditing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsMultipleSelectionDuringEditing:"), auto_cast setAllowsMultipleSelectionDuringEditing, "v@:B") do panic("Failed to register objC method.")
    }
}

