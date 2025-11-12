package darwodin_UICollectionViewDelegate_Ext

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

VTable :: struct {
    collectionView_shouldHighlightItemAtIndexPath: proc(self: ^UI.CollectionViewDelegate, collectionView: ^UI.CollectionView, indexPath: ^NS.IndexPath) -> bool,
    collectionView_didHighlightItemAtIndexPath: proc(self: ^UI.CollectionViewDelegate, collectionView: ^UI.CollectionView, indexPath: ^NS.IndexPath),
    collectionView_didUnhighlightItemAtIndexPath: proc(self: ^UI.CollectionViewDelegate, collectionView: ^UI.CollectionView, indexPath: ^NS.IndexPath),
    collectionView_shouldSelectItemAtIndexPath: proc(self: ^UI.CollectionViewDelegate, collectionView: ^UI.CollectionView, indexPath: ^NS.IndexPath) -> bool,
    collectionView_shouldDeselectItemAtIndexPath: proc(self: ^UI.CollectionViewDelegate, collectionView: ^UI.CollectionView, indexPath: ^NS.IndexPath) -> bool,
    collectionView_didSelectItemAtIndexPath: proc(self: ^UI.CollectionViewDelegate, collectionView: ^UI.CollectionView, indexPath: ^NS.IndexPath),
    collectionView_didDeselectItemAtIndexPath: proc(self: ^UI.CollectionViewDelegate, collectionView: ^UI.CollectionView, indexPath: ^NS.IndexPath),
    collectionView_canPerformPrimaryActionForItemAtIndexPath: proc(self: ^UI.CollectionViewDelegate, collectionView: ^UI.CollectionView, indexPath: ^NS.IndexPath) -> bool,
    collectionView_performPrimaryActionForItemAtIndexPath: proc(self: ^UI.CollectionViewDelegate, collectionView: ^UI.CollectionView, indexPath: ^NS.IndexPath),
    collectionView_willDisplayCell_forItemAtIndexPath: proc(self: ^UI.CollectionViewDelegate, collectionView: ^UI.CollectionView, cell: ^UI.CollectionViewCell, indexPath: ^NS.IndexPath),
    collectionView_willDisplaySupplementaryView_forElementKind_atIndexPath: proc(self: ^UI.CollectionViewDelegate, collectionView: ^UI.CollectionView, view: ^UI.CollectionReusableView, elementKind: ^NS.String, indexPath: ^NS.IndexPath),
    collectionView_didEndDisplayingCell_forItemAtIndexPath: proc(self: ^UI.CollectionViewDelegate, collectionView: ^UI.CollectionView, cell: ^UI.CollectionViewCell, indexPath: ^NS.IndexPath),
    collectionView_didEndDisplayingSupplementaryView_forElementOfKind_atIndexPath: proc(self: ^UI.CollectionViewDelegate, collectionView: ^UI.CollectionView, view: ^UI.CollectionReusableView, elementKind: ^NS.String, indexPath: ^NS.IndexPath),
    collectionView_shouldShowMenuForItemAtIndexPath: proc(self: ^UI.CollectionViewDelegate, collectionView: ^UI.CollectionView, indexPath: ^NS.IndexPath) -> bool,
    collectionView_canPerformAction_forItemAtIndexPath_withSender: proc(self: ^UI.CollectionViewDelegate, collectionView: ^UI.CollectionView, action: SEL, indexPath: ^NS.IndexPath, sender: id) -> bool,
    collectionView_performAction_forItemAtIndexPath_withSender: proc(self: ^UI.CollectionViewDelegate, collectionView: ^UI.CollectionView, action: SEL, indexPath: ^NS.IndexPath, sender: id),
    collectionView_transitionLayoutForOldLayout_newLayout: proc(self: ^UI.CollectionViewDelegate, collectionView: ^UI.CollectionView, fromLayout: ^UI.CollectionViewLayout, toLayout: ^UI.CollectionViewLayout) -> ^UI.CollectionViewTransitionLayout,
    collectionView_canFocusItemAtIndexPath: proc(self: ^UI.CollectionViewDelegate, collectionView: ^UI.CollectionView, indexPath: ^NS.IndexPath) -> bool,
    collectionView_shouldUpdateFocusInContext: proc(self: ^UI.CollectionViewDelegate, collectionView: ^UI.CollectionView, _context: ^UI.CollectionViewFocusUpdateContext) -> bool,
    collectionView_didUpdateFocusInContext_withAnimationCoordinator: proc(self: ^UI.CollectionViewDelegate, collectionView: ^UI.CollectionView, _context: ^UI.CollectionViewFocusUpdateContext, coordinator: ^UI.FocusAnimationCoordinator),
    indexPathForPreferredFocusedViewInCollectionView: proc(self: ^UI.CollectionViewDelegate, collectionView: ^UI.CollectionView) -> ^NS.IndexPath,
    collectionView_selectionFollowsFocusForItemAtIndexPath: proc(self: ^UI.CollectionViewDelegate, collectionView: ^UI.CollectionView, indexPath: ^NS.IndexPath) -> bool,
    collectionView_targetIndexPathForMoveOfItemFromOriginalIndexPath_atCurrentIndexPath_toProposedIndexPath: proc(self: ^UI.CollectionViewDelegate, collectionView: ^UI.CollectionView, originalIndexPath: ^NS.IndexPath, currentIndexPath: ^NS.IndexPath, proposedIndexPath: ^NS.IndexPath) -> ^NS.IndexPath,
    collectionView_targetIndexPathForMoveFromItemAtIndexPath_toProposedIndexPath: proc(self: ^UI.CollectionViewDelegate, collectionView: ^UI.CollectionView, currentIndexPath: ^NS.IndexPath, proposedIndexPath: ^NS.IndexPath) -> ^NS.IndexPath,
    collectionView_targetContentOffsetForProposedContentOffset: proc(self: ^UI.CollectionViewDelegate, collectionView: ^UI.CollectionView, proposedContentOffset: CG.Point) -> CG.Point,
    collectionView_canEditItemAtIndexPath: proc(self: ^UI.CollectionViewDelegate, collectionView: ^UI.CollectionView, indexPath: ^NS.IndexPath) -> bool,
    collectionView_shouldSpringLoadItemAtIndexPath_withContext: proc(self: ^UI.CollectionViewDelegate, collectionView: ^UI.CollectionView, indexPath: ^NS.IndexPath, _context: ^UI.SpringLoadedInteractionContext) -> bool,
    collectionView_shouldBeginMultipleSelectionInteractionAtIndexPath: proc(self: ^UI.CollectionViewDelegate, collectionView: ^UI.CollectionView, indexPath: ^NS.IndexPath) -> bool,
    collectionView_didBeginMultipleSelectionInteractionAtIndexPath: proc(self: ^UI.CollectionViewDelegate, collectionView: ^UI.CollectionView, indexPath: ^NS.IndexPath),
    collectionViewDidEndMultipleSelectionInteraction: proc(self: ^UI.CollectionViewDelegate, collectionView: ^UI.CollectionView),
    collectionView_contextMenuConfigurationForItemsAtIndexPaths_point: proc(self: ^UI.CollectionViewDelegate, collectionView: ^UI.CollectionView, indexPaths: ^NS.Array, point: CG.Point) -> ^UI.ContextMenuConfiguration,
    collectionView_contextMenuConfiguration_highlightPreviewForItemAtIndexPath: proc(self: ^UI.CollectionViewDelegate, collectionView: ^UI.CollectionView, configuration: ^UI.ContextMenuConfiguration, indexPath: ^NS.IndexPath) -> ^UI.TargetedPreview,
    collectionView_contextMenuConfiguration_dismissalPreviewForItemAtIndexPath: proc(self: ^UI.CollectionViewDelegate, collectionView: ^UI.CollectionView, configuration: ^UI.ContextMenuConfiguration, indexPath: ^NS.IndexPath) -> ^UI.TargetedPreview,
    collectionView_willPerformPreviewActionForMenuWithConfiguration_animator: proc(self: ^UI.CollectionViewDelegate, collectionView: ^UI.CollectionView, configuration: ^UI.ContextMenuConfiguration, animator: ^UI.ContextMenuInteractionCommitAnimating),
    collectionView_willDisplayContextMenuWithConfiguration_animator: proc(self: ^UI.CollectionViewDelegate, collectionView: ^UI.CollectionView, configuration: ^UI.ContextMenuConfiguration, animator: ^UI.ContextMenuInteractionAnimating),
    collectionView_willEndContextMenuInteractionWithConfiguration_animator: proc(self: ^UI.CollectionViewDelegate, collectionView: ^UI.CollectionView, configuration: ^UI.ContextMenuConfiguration, animator: ^UI.ContextMenuInteractionAnimating),
    collectionView_sceneActivationConfigurationForItemAtIndexPath_point: proc(self: ^UI.CollectionViewDelegate, collectionView: ^UI.CollectionView, indexPath: ^NS.IndexPath, point: CG.Point) -> ^UI.WindowSceneActivationConfiguration,
    collectionView_contextMenuConfigurationForItemAtIndexPath_point: proc(self: ^UI.CollectionViewDelegate, collectionView: ^UI.CollectionView, indexPath: ^NS.IndexPath, point: CG.Point) -> ^UI.ContextMenuConfiguration,
    collectionView_previewForHighlightingContextMenuWithConfiguration: proc(self: ^UI.CollectionViewDelegate, collectionView: ^UI.CollectionView, configuration: ^UI.ContextMenuConfiguration) -> ^UI.TargetedPreview,
    collectionView_previewForDismissingContextMenuWithConfiguration: proc(self: ^UI.CollectionViewDelegate, collectionView: ^UI.CollectionView, configuration: ^UI.ContextMenuConfiguration) -> ^UI.TargetedPreview,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.collectionView_shouldHighlightItemAtIndexPath != nil {
        collectionView_shouldHighlightItemAtIndexPath :: proc "c" (self: ^UI.CollectionViewDelegate, _: SEL, collectionView: ^UI.CollectionView, indexPath: ^NS.IndexPath) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_shouldHighlightItemAtIndexPath(self, collectionView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:shouldHighlightItemAtIndexPath:"), auto_cast collectionView_shouldHighlightItemAtIndexPath, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_didHighlightItemAtIndexPath != nil {
        collectionView_didHighlightItemAtIndexPath :: proc "c" (self: ^UI.CollectionViewDelegate, _: SEL, collectionView: ^UI.CollectionView, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).collectionView_didHighlightItemAtIndexPath(self, collectionView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:didHighlightItemAtIndexPath:"), auto_cast collectionView_didHighlightItemAtIndexPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_didUnhighlightItemAtIndexPath != nil {
        collectionView_didUnhighlightItemAtIndexPath :: proc "c" (self: ^UI.CollectionViewDelegate, _: SEL, collectionView: ^UI.CollectionView, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).collectionView_didUnhighlightItemAtIndexPath(self, collectionView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:didUnhighlightItemAtIndexPath:"), auto_cast collectionView_didUnhighlightItemAtIndexPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_shouldSelectItemAtIndexPath != nil {
        collectionView_shouldSelectItemAtIndexPath :: proc "c" (self: ^UI.CollectionViewDelegate, _: SEL, collectionView: ^UI.CollectionView, indexPath: ^NS.IndexPath) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_shouldSelectItemAtIndexPath(self, collectionView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:shouldSelectItemAtIndexPath:"), auto_cast collectionView_shouldSelectItemAtIndexPath, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_shouldDeselectItemAtIndexPath != nil {
        collectionView_shouldDeselectItemAtIndexPath :: proc "c" (self: ^UI.CollectionViewDelegate, _: SEL, collectionView: ^UI.CollectionView, indexPath: ^NS.IndexPath) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_shouldDeselectItemAtIndexPath(self, collectionView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:shouldDeselectItemAtIndexPath:"), auto_cast collectionView_shouldDeselectItemAtIndexPath, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_didSelectItemAtIndexPath != nil {
        collectionView_didSelectItemAtIndexPath :: proc "c" (self: ^UI.CollectionViewDelegate, _: SEL, collectionView: ^UI.CollectionView, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).collectionView_didSelectItemAtIndexPath(self, collectionView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:didSelectItemAtIndexPath:"), auto_cast collectionView_didSelectItemAtIndexPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_didDeselectItemAtIndexPath != nil {
        collectionView_didDeselectItemAtIndexPath :: proc "c" (self: ^UI.CollectionViewDelegate, _: SEL, collectionView: ^UI.CollectionView, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).collectionView_didDeselectItemAtIndexPath(self, collectionView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:didDeselectItemAtIndexPath:"), auto_cast collectionView_didDeselectItemAtIndexPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_canPerformPrimaryActionForItemAtIndexPath != nil {
        collectionView_canPerformPrimaryActionForItemAtIndexPath :: proc "c" (self: ^UI.CollectionViewDelegate, _: SEL, collectionView: ^UI.CollectionView, indexPath: ^NS.IndexPath) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_canPerformPrimaryActionForItemAtIndexPath(self, collectionView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:canPerformPrimaryActionForItemAtIndexPath:"), auto_cast collectionView_canPerformPrimaryActionForItemAtIndexPath, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_performPrimaryActionForItemAtIndexPath != nil {
        collectionView_performPrimaryActionForItemAtIndexPath :: proc "c" (self: ^UI.CollectionViewDelegate, _: SEL, collectionView: ^UI.CollectionView, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).collectionView_performPrimaryActionForItemAtIndexPath(self, collectionView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:performPrimaryActionForItemAtIndexPath:"), auto_cast collectionView_performPrimaryActionForItemAtIndexPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_willDisplayCell_forItemAtIndexPath != nil {
        collectionView_willDisplayCell_forItemAtIndexPath :: proc "c" (self: ^UI.CollectionViewDelegate, _: SEL, collectionView: ^UI.CollectionView, cell: ^UI.CollectionViewCell, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).collectionView_willDisplayCell_forItemAtIndexPath(self, collectionView, cell, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:willDisplayCell:forItemAtIndexPath:"), auto_cast collectionView_willDisplayCell_forItemAtIndexPath, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_willDisplaySupplementaryView_forElementKind_atIndexPath != nil {
        collectionView_willDisplaySupplementaryView_forElementKind_atIndexPath :: proc "c" (self: ^UI.CollectionViewDelegate, _: SEL, collectionView: ^UI.CollectionView, view: ^UI.CollectionReusableView, elementKind: ^NS.String, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).collectionView_willDisplaySupplementaryView_forElementKind_atIndexPath(self, collectionView, view, elementKind, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:willDisplaySupplementaryView:forElementKind:atIndexPath:"), auto_cast collectionView_willDisplaySupplementaryView_forElementKind_atIndexPath, "v@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_didEndDisplayingCell_forItemAtIndexPath != nil {
        collectionView_didEndDisplayingCell_forItemAtIndexPath :: proc "c" (self: ^UI.CollectionViewDelegate, _: SEL, collectionView: ^UI.CollectionView, cell: ^UI.CollectionViewCell, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).collectionView_didEndDisplayingCell_forItemAtIndexPath(self, collectionView, cell, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:didEndDisplayingCell:forItemAtIndexPath:"), auto_cast collectionView_didEndDisplayingCell_forItemAtIndexPath, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_didEndDisplayingSupplementaryView_forElementOfKind_atIndexPath != nil {
        collectionView_didEndDisplayingSupplementaryView_forElementOfKind_atIndexPath :: proc "c" (self: ^UI.CollectionViewDelegate, _: SEL, collectionView: ^UI.CollectionView, view: ^UI.CollectionReusableView, elementKind: ^NS.String, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).collectionView_didEndDisplayingSupplementaryView_forElementOfKind_atIndexPath(self, collectionView, view, elementKind, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:didEndDisplayingSupplementaryView:forElementOfKind:atIndexPath:"), auto_cast collectionView_didEndDisplayingSupplementaryView_forElementOfKind_atIndexPath, "v@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_shouldShowMenuForItemAtIndexPath != nil {
        collectionView_shouldShowMenuForItemAtIndexPath :: proc "c" (self: ^UI.CollectionViewDelegate, _: SEL, collectionView: ^UI.CollectionView, indexPath: ^NS.IndexPath) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_shouldShowMenuForItemAtIndexPath(self, collectionView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:shouldShowMenuForItemAtIndexPath:"), auto_cast collectionView_shouldShowMenuForItemAtIndexPath, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_canPerformAction_forItemAtIndexPath_withSender != nil {
        collectionView_canPerformAction_forItemAtIndexPath_withSender :: proc "c" (self: ^UI.CollectionViewDelegate, _: SEL, collectionView: ^UI.CollectionView, action: SEL, indexPath: ^NS.IndexPath, sender: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_canPerformAction_forItemAtIndexPath_withSender(self, collectionView, action, indexPath, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:canPerformAction:forItemAtIndexPath:withSender:"), auto_cast collectionView_canPerformAction_forItemAtIndexPath_withSender, "B@:@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_performAction_forItemAtIndexPath_withSender != nil {
        collectionView_performAction_forItemAtIndexPath_withSender :: proc "c" (self: ^UI.CollectionViewDelegate, _: SEL, collectionView: ^UI.CollectionView, action: SEL, indexPath: ^NS.IndexPath, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).collectionView_performAction_forItemAtIndexPath_withSender(self, collectionView, action, indexPath, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:performAction:forItemAtIndexPath:withSender:"), auto_cast collectionView_performAction_forItemAtIndexPath_withSender, "v@:@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_transitionLayoutForOldLayout_newLayout != nil {
        collectionView_transitionLayoutForOldLayout_newLayout :: proc "c" (self: ^UI.CollectionViewDelegate, _: SEL, collectionView: ^UI.CollectionView, fromLayout: ^UI.CollectionViewLayout, toLayout: ^UI.CollectionViewLayout) -> ^UI.CollectionViewTransitionLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_transitionLayoutForOldLayout_newLayout(self, collectionView, fromLayout, toLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:transitionLayoutForOldLayout:newLayout:"), auto_cast collectionView_transitionLayoutForOldLayout_newLayout, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_canFocusItemAtIndexPath != nil {
        collectionView_canFocusItemAtIndexPath :: proc "c" (self: ^UI.CollectionViewDelegate, _: SEL, collectionView: ^UI.CollectionView, indexPath: ^NS.IndexPath) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_canFocusItemAtIndexPath(self, collectionView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:canFocusItemAtIndexPath:"), auto_cast collectionView_canFocusItemAtIndexPath, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_shouldUpdateFocusInContext != nil {
        collectionView_shouldUpdateFocusInContext :: proc "c" (self: ^UI.CollectionViewDelegate, _: SEL, collectionView: ^UI.CollectionView, _context: ^UI.CollectionViewFocusUpdateContext) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_shouldUpdateFocusInContext(self, collectionView, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:shouldUpdateFocusInContext:"), auto_cast collectionView_shouldUpdateFocusInContext, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_didUpdateFocusInContext_withAnimationCoordinator != nil {
        collectionView_didUpdateFocusInContext_withAnimationCoordinator :: proc "c" (self: ^UI.CollectionViewDelegate, _: SEL, collectionView: ^UI.CollectionView, _context: ^UI.CollectionViewFocusUpdateContext, coordinator: ^UI.FocusAnimationCoordinator) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).collectionView_didUpdateFocusInContext_withAnimationCoordinator(self, collectionView, _context, coordinator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:didUpdateFocusInContext:withAnimationCoordinator:"), auto_cast collectionView_didUpdateFocusInContext_withAnimationCoordinator, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.indexPathForPreferredFocusedViewInCollectionView != nil {
        indexPathForPreferredFocusedViewInCollectionView :: proc "c" (self: ^UI.CollectionViewDelegate, _: SEL, collectionView: ^UI.CollectionView) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).indexPathForPreferredFocusedViewInCollectionView(self, collectionView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathForPreferredFocusedViewInCollectionView:"), auto_cast indexPathForPreferredFocusedViewInCollectionView, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_selectionFollowsFocusForItemAtIndexPath != nil {
        collectionView_selectionFollowsFocusForItemAtIndexPath :: proc "c" (self: ^UI.CollectionViewDelegate, _: SEL, collectionView: ^UI.CollectionView, indexPath: ^NS.IndexPath) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_selectionFollowsFocusForItemAtIndexPath(self, collectionView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:selectionFollowsFocusForItemAtIndexPath:"), auto_cast collectionView_selectionFollowsFocusForItemAtIndexPath, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_targetIndexPathForMoveOfItemFromOriginalIndexPath_atCurrentIndexPath_toProposedIndexPath != nil {
        collectionView_targetIndexPathForMoveOfItemFromOriginalIndexPath_atCurrentIndexPath_toProposedIndexPath :: proc "c" (self: ^UI.CollectionViewDelegate, _: SEL, collectionView: ^UI.CollectionView, originalIndexPath: ^NS.IndexPath, currentIndexPath: ^NS.IndexPath, proposedIndexPath: ^NS.IndexPath) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_targetIndexPathForMoveOfItemFromOriginalIndexPath_atCurrentIndexPath_toProposedIndexPath(self, collectionView, originalIndexPath, currentIndexPath, proposedIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:targetIndexPathForMoveOfItemFromOriginalIndexPath:atCurrentIndexPath:toProposedIndexPath:"), auto_cast collectionView_targetIndexPathForMoveOfItemFromOriginalIndexPath_atCurrentIndexPath_toProposedIndexPath, "@@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_targetIndexPathForMoveFromItemAtIndexPath_toProposedIndexPath != nil {
        collectionView_targetIndexPathForMoveFromItemAtIndexPath_toProposedIndexPath :: proc "c" (self: ^UI.CollectionViewDelegate, _: SEL, collectionView: ^UI.CollectionView, currentIndexPath: ^NS.IndexPath, proposedIndexPath: ^NS.IndexPath) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_targetIndexPathForMoveFromItemAtIndexPath_toProposedIndexPath(self, collectionView, currentIndexPath, proposedIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:targetIndexPathForMoveFromItemAtIndexPath:toProposedIndexPath:"), auto_cast collectionView_targetIndexPathForMoveFromItemAtIndexPath_toProposedIndexPath, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_targetContentOffsetForProposedContentOffset != nil {
        collectionView_targetContentOffsetForProposedContentOffset :: proc "c" (self: ^UI.CollectionViewDelegate, _: SEL, collectionView: ^UI.CollectionView, proposedContentOffset: CG.Point) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_targetContentOffsetForProposedContentOffset(self, collectionView, proposedContentOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:targetContentOffsetForProposedContentOffset:"), auto_cast collectionView_targetContentOffsetForProposedContentOffset, "{CGPoint=dd}@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.collectionView_canEditItemAtIndexPath != nil {
        collectionView_canEditItemAtIndexPath :: proc "c" (self: ^UI.CollectionViewDelegate, _: SEL, collectionView: ^UI.CollectionView, indexPath: ^NS.IndexPath) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_canEditItemAtIndexPath(self, collectionView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:canEditItemAtIndexPath:"), auto_cast collectionView_canEditItemAtIndexPath, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_shouldSpringLoadItemAtIndexPath_withContext != nil {
        collectionView_shouldSpringLoadItemAtIndexPath_withContext :: proc "c" (self: ^UI.CollectionViewDelegate, _: SEL, collectionView: ^UI.CollectionView, indexPath: ^NS.IndexPath, _context: ^UI.SpringLoadedInteractionContext) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_shouldSpringLoadItemAtIndexPath_withContext(self, collectionView, indexPath, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:shouldSpringLoadItemAtIndexPath:withContext:"), auto_cast collectionView_shouldSpringLoadItemAtIndexPath_withContext, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_shouldBeginMultipleSelectionInteractionAtIndexPath != nil {
        collectionView_shouldBeginMultipleSelectionInteractionAtIndexPath :: proc "c" (self: ^UI.CollectionViewDelegate, _: SEL, collectionView: ^UI.CollectionView, indexPath: ^NS.IndexPath) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_shouldBeginMultipleSelectionInteractionAtIndexPath(self, collectionView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:shouldBeginMultipleSelectionInteractionAtIndexPath:"), auto_cast collectionView_shouldBeginMultipleSelectionInteractionAtIndexPath, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_didBeginMultipleSelectionInteractionAtIndexPath != nil {
        collectionView_didBeginMultipleSelectionInteractionAtIndexPath :: proc "c" (self: ^UI.CollectionViewDelegate, _: SEL, collectionView: ^UI.CollectionView, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).collectionView_didBeginMultipleSelectionInteractionAtIndexPath(self, collectionView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:didBeginMultipleSelectionInteractionAtIndexPath:"), auto_cast collectionView_didBeginMultipleSelectionInteractionAtIndexPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionViewDidEndMultipleSelectionInteraction != nil {
        collectionViewDidEndMultipleSelectionInteraction :: proc "c" (self: ^UI.CollectionViewDelegate, _: SEL, collectionView: ^UI.CollectionView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).collectionViewDidEndMultipleSelectionInteraction(self, collectionView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionViewDidEndMultipleSelectionInteraction:"), auto_cast collectionViewDidEndMultipleSelectionInteraction, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_contextMenuConfigurationForItemsAtIndexPaths_point != nil {
        collectionView_contextMenuConfigurationForItemsAtIndexPaths_point :: proc "c" (self: ^UI.CollectionViewDelegate, _: SEL, collectionView: ^UI.CollectionView, indexPaths: ^NS.Array, point: CG.Point) -> ^UI.ContextMenuConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_contextMenuConfigurationForItemsAtIndexPaths_point(self, collectionView, indexPaths, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:contextMenuConfigurationForItemsAtIndexPaths:point:"), auto_cast collectionView_contextMenuConfigurationForItemsAtIndexPaths_point, "@@:@^void{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.collectionView_contextMenuConfiguration_highlightPreviewForItemAtIndexPath != nil {
        collectionView_contextMenuConfiguration_highlightPreviewForItemAtIndexPath :: proc "c" (self: ^UI.CollectionViewDelegate, _: SEL, collectionView: ^UI.CollectionView, configuration: ^UI.ContextMenuConfiguration, indexPath: ^NS.IndexPath) -> ^UI.TargetedPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_contextMenuConfiguration_highlightPreviewForItemAtIndexPath(self, collectionView, configuration, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:contextMenuConfiguration:highlightPreviewForItemAtIndexPath:"), auto_cast collectionView_contextMenuConfiguration_highlightPreviewForItemAtIndexPath, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_contextMenuConfiguration_dismissalPreviewForItemAtIndexPath != nil {
        collectionView_contextMenuConfiguration_dismissalPreviewForItemAtIndexPath :: proc "c" (self: ^UI.CollectionViewDelegate, _: SEL, collectionView: ^UI.CollectionView, configuration: ^UI.ContextMenuConfiguration, indexPath: ^NS.IndexPath) -> ^UI.TargetedPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_contextMenuConfiguration_dismissalPreviewForItemAtIndexPath(self, collectionView, configuration, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:contextMenuConfiguration:dismissalPreviewForItemAtIndexPath:"), auto_cast collectionView_contextMenuConfiguration_dismissalPreviewForItemAtIndexPath, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_willPerformPreviewActionForMenuWithConfiguration_animator != nil {
        collectionView_willPerformPreviewActionForMenuWithConfiguration_animator :: proc "c" (self: ^UI.CollectionViewDelegate, _: SEL, collectionView: ^UI.CollectionView, configuration: ^UI.ContextMenuConfiguration, animator: ^UI.ContextMenuInteractionCommitAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).collectionView_willPerformPreviewActionForMenuWithConfiguration_animator(self, collectionView, configuration, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:willPerformPreviewActionForMenuWithConfiguration:animator:"), auto_cast collectionView_willPerformPreviewActionForMenuWithConfiguration_animator, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_willDisplayContextMenuWithConfiguration_animator != nil {
        collectionView_willDisplayContextMenuWithConfiguration_animator :: proc "c" (self: ^UI.CollectionViewDelegate, _: SEL, collectionView: ^UI.CollectionView, configuration: ^UI.ContextMenuConfiguration, animator: ^UI.ContextMenuInteractionAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).collectionView_willDisplayContextMenuWithConfiguration_animator(self, collectionView, configuration, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:willDisplayContextMenuWithConfiguration:animator:"), auto_cast collectionView_willDisplayContextMenuWithConfiguration_animator, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_willEndContextMenuInteractionWithConfiguration_animator != nil {
        collectionView_willEndContextMenuInteractionWithConfiguration_animator :: proc "c" (self: ^UI.CollectionViewDelegate, _: SEL, collectionView: ^UI.CollectionView, configuration: ^UI.ContextMenuConfiguration, animator: ^UI.ContextMenuInteractionAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).collectionView_willEndContextMenuInteractionWithConfiguration_animator(self, collectionView, configuration, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:willEndContextMenuInteractionWithConfiguration:animator:"), auto_cast collectionView_willEndContextMenuInteractionWithConfiguration_animator, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_sceneActivationConfigurationForItemAtIndexPath_point != nil {
        collectionView_sceneActivationConfigurationForItemAtIndexPath_point :: proc "c" (self: ^UI.CollectionViewDelegate, _: SEL, collectionView: ^UI.CollectionView, indexPath: ^NS.IndexPath, point: CG.Point) -> ^UI.WindowSceneActivationConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_sceneActivationConfigurationForItemAtIndexPath_point(self, collectionView, indexPath, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:sceneActivationConfigurationForItemAtIndexPath:point:"), auto_cast collectionView_sceneActivationConfigurationForItemAtIndexPath_point, "@@:@@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.collectionView_contextMenuConfigurationForItemAtIndexPath_point != nil {
        collectionView_contextMenuConfigurationForItemAtIndexPath_point :: proc "c" (self: ^UI.CollectionViewDelegate, _: SEL, collectionView: ^UI.CollectionView, indexPath: ^NS.IndexPath, point: CG.Point) -> ^UI.ContextMenuConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_contextMenuConfigurationForItemAtIndexPath_point(self, collectionView, indexPath, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:contextMenuConfigurationForItemAtIndexPath:point:"), auto_cast collectionView_contextMenuConfigurationForItemAtIndexPath_point, "@@:@@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.collectionView_previewForHighlightingContextMenuWithConfiguration != nil {
        collectionView_previewForHighlightingContextMenuWithConfiguration :: proc "c" (self: ^UI.CollectionViewDelegate, _: SEL, collectionView: ^UI.CollectionView, configuration: ^UI.ContextMenuConfiguration) -> ^UI.TargetedPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_previewForHighlightingContextMenuWithConfiguration(self, collectionView, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:previewForHighlightingContextMenuWithConfiguration:"), auto_cast collectionView_previewForHighlightingContextMenuWithConfiguration, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_previewForDismissingContextMenuWithConfiguration != nil {
        collectionView_previewForDismissingContextMenuWithConfiguration :: proc "c" (self: ^UI.CollectionViewDelegate, _: SEL, collectionView: ^UI.CollectionView, configuration: ^UI.ContextMenuConfiguration) -> ^UI.TargetedPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_previewForDismissingContextMenuWithConfiguration(self, collectionView, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:previewForDismissingContextMenuWithConfiguration:"), auto_cast collectionView_previewForDismissingContextMenuWithConfiguration, "@@:@@") do panic("Failed to register objC method.")
    }
}

