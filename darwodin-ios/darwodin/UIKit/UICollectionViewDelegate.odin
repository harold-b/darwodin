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
/// UICollectionViewDelegate
///
@(objc_class="UICollectionViewDelegate")
CollectionViewDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ScrollViewDelegate,
}

@(objc_type=CollectionViewDelegate, objc_name="collectionView_shouldHighlightItemAtIndexPath")
CollectionViewDelegate_collectionView_shouldHighlightItemAtIndexPath :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> bool {
    return msgSend(bool, self, "collectionView:shouldHighlightItemAtIndexPath:", collectionView, indexPath)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_didHighlightItemAtIndexPath")
CollectionViewDelegate_collectionView_didHighlightItemAtIndexPath :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) {
    msgSend(nil, self, "collectionView:didHighlightItemAtIndexPath:", collectionView, indexPath)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_didUnhighlightItemAtIndexPath")
CollectionViewDelegate_collectionView_didUnhighlightItemAtIndexPath :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) {
    msgSend(nil, self, "collectionView:didUnhighlightItemAtIndexPath:", collectionView, indexPath)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_shouldSelectItemAtIndexPath")
CollectionViewDelegate_collectionView_shouldSelectItemAtIndexPath :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> bool {
    return msgSend(bool, self, "collectionView:shouldSelectItemAtIndexPath:", collectionView, indexPath)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_shouldDeselectItemAtIndexPath")
CollectionViewDelegate_collectionView_shouldDeselectItemAtIndexPath :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> bool {
    return msgSend(bool, self, "collectionView:shouldDeselectItemAtIndexPath:", collectionView, indexPath)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_didSelectItemAtIndexPath")
CollectionViewDelegate_collectionView_didSelectItemAtIndexPath :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) {
    msgSend(nil, self, "collectionView:didSelectItemAtIndexPath:", collectionView, indexPath)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_didDeselectItemAtIndexPath")
CollectionViewDelegate_collectionView_didDeselectItemAtIndexPath :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) {
    msgSend(nil, self, "collectionView:didDeselectItemAtIndexPath:", collectionView, indexPath)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_canPerformPrimaryActionForItemAtIndexPath")
CollectionViewDelegate_collectionView_canPerformPrimaryActionForItemAtIndexPath :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> bool {
    return msgSend(bool, self, "collectionView:canPerformPrimaryActionForItemAtIndexPath:", collectionView, indexPath)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_performPrimaryActionForItemAtIndexPath")
CollectionViewDelegate_collectionView_performPrimaryActionForItemAtIndexPath :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) {
    msgSend(nil, self, "collectionView:performPrimaryActionForItemAtIndexPath:", collectionView, indexPath)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_willDisplayCell_forItemAtIndexPath")
CollectionViewDelegate_collectionView_willDisplayCell_forItemAtIndexPath :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, cell: ^CollectionViewCell, indexPath: ^NS.IndexPath) {
    msgSend(nil, self, "collectionView:willDisplayCell:forItemAtIndexPath:", collectionView, cell, indexPath)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_willDisplaySupplementaryView_forElementKind_atIndexPath")
CollectionViewDelegate_collectionView_willDisplaySupplementaryView_forElementKind_atIndexPath :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, view: ^CollectionReusableView, elementKind: ^NS.String, indexPath: ^NS.IndexPath) {
    msgSend(nil, self, "collectionView:willDisplaySupplementaryView:forElementKind:atIndexPath:", collectionView, view, elementKind, indexPath)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_didEndDisplayingCell_forItemAtIndexPath")
CollectionViewDelegate_collectionView_didEndDisplayingCell_forItemAtIndexPath :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, cell: ^CollectionViewCell, indexPath: ^NS.IndexPath) {
    msgSend(nil, self, "collectionView:didEndDisplayingCell:forItemAtIndexPath:", collectionView, cell, indexPath)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_didEndDisplayingSupplementaryView_forElementOfKind_atIndexPath")
CollectionViewDelegate_collectionView_didEndDisplayingSupplementaryView_forElementOfKind_atIndexPath :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, view: ^CollectionReusableView, elementKind: ^NS.String, indexPath: ^NS.IndexPath) {
    msgSend(nil, self, "collectionView:didEndDisplayingSupplementaryView:forElementOfKind:atIndexPath:", collectionView, view, elementKind, indexPath)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_shouldShowMenuForItemAtIndexPath")
CollectionViewDelegate_collectionView_shouldShowMenuForItemAtIndexPath :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> bool {
    return msgSend(bool, self, "collectionView:shouldShowMenuForItemAtIndexPath:", collectionView, indexPath)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_canPerformAction_forItemAtIndexPath_withSender")
CollectionViewDelegate_collectionView_canPerformAction_forItemAtIndexPath_withSender :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, action: SEL, indexPath: ^NS.IndexPath, sender: id) -> bool {
    return msgSend(bool, self, "collectionView:canPerformAction:forItemAtIndexPath:withSender:", collectionView, action, indexPath, sender)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_performAction_forItemAtIndexPath_withSender")
CollectionViewDelegate_collectionView_performAction_forItemAtIndexPath_withSender :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, action: SEL, indexPath: ^NS.IndexPath, sender: id) {
    msgSend(nil, self, "collectionView:performAction:forItemAtIndexPath:withSender:", collectionView, action, indexPath, sender)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_transitionLayoutForOldLayout_newLayout")
CollectionViewDelegate_collectionView_transitionLayoutForOldLayout_newLayout :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, fromLayout: ^CollectionViewLayout, toLayout: ^CollectionViewLayout) -> ^CollectionViewTransitionLayout {
    return msgSend(^CollectionViewTransitionLayout, self, "collectionView:transitionLayoutForOldLayout:newLayout:", collectionView, fromLayout, toLayout)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_canFocusItemAtIndexPath")
CollectionViewDelegate_collectionView_canFocusItemAtIndexPath :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> bool {
    return msgSend(bool, self, "collectionView:canFocusItemAtIndexPath:", collectionView, indexPath)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_shouldUpdateFocusInContext")
CollectionViewDelegate_collectionView_shouldUpdateFocusInContext :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, _context: ^CollectionViewFocusUpdateContext) -> bool {
    return msgSend(bool, self, "collectionView:shouldUpdateFocusInContext:", collectionView, _context)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_didUpdateFocusInContext_withAnimationCoordinator")
CollectionViewDelegate_collectionView_didUpdateFocusInContext_withAnimationCoordinator :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, _context: ^CollectionViewFocusUpdateContext, coordinator: ^FocusAnimationCoordinator) {
    msgSend(nil, self, "collectionView:didUpdateFocusInContext:withAnimationCoordinator:", collectionView, _context, coordinator)
}
@(objc_type=CollectionViewDelegate, objc_name="indexPathForPreferredFocusedViewInCollectionView")
CollectionViewDelegate_indexPathForPreferredFocusedViewInCollectionView :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "indexPathForPreferredFocusedViewInCollectionView:", collectionView)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_selectionFollowsFocusForItemAtIndexPath")
CollectionViewDelegate_collectionView_selectionFollowsFocusForItemAtIndexPath :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> bool {
    return msgSend(bool, self, "collectionView:selectionFollowsFocusForItemAtIndexPath:", collectionView, indexPath)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_targetIndexPathForMoveOfItemFromOriginalIndexPath_atCurrentIndexPath_toProposedIndexPath")
CollectionViewDelegate_collectionView_targetIndexPathForMoveOfItemFromOriginalIndexPath_atCurrentIndexPath_toProposedIndexPath :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, originalIndexPath: ^NS.IndexPath, currentIndexPath: ^NS.IndexPath, proposedIndexPath: ^NS.IndexPath) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "collectionView:targetIndexPathForMoveOfItemFromOriginalIndexPath:atCurrentIndexPath:toProposedIndexPath:", collectionView, originalIndexPath, currentIndexPath, proposedIndexPath)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_targetIndexPathForMoveFromItemAtIndexPath_toProposedIndexPath")
CollectionViewDelegate_collectionView_targetIndexPathForMoveFromItemAtIndexPath_toProposedIndexPath :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, currentIndexPath: ^NS.IndexPath, proposedIndexPath: ^NS.IndexPath) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "collectionView:targetIndexPathForMoveFromItemAtIndexPath:toProposedIndexPath:", collectionView, currentIndexPath, proposedIndexPath)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_targetContentOffsetForProposedContentOffset")
CollectionViewDelegate_collectionView_targetContentOffsetForProposedContentOffset :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, proposedContentOffset: CG.Point) -> CG.Point {
    return msgSend(CG.Point, self, "collectionView:targetContentOffsetForProposedContentOffset:", collectionView, proposedContentOffset)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_canEditItemAtIndexPath")
CollectionViewDelegate_collectionView_canEditItemAtIndexPath :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> bool {
    return msgSend(bool, self, "collectionView:canEditItemAtIndexPath:", collectionView, indexPath)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_shouldSpringLoadItemAtIndexPath_withContext")
CollectionViewDelegate_collectionView_shouldSpringLoadItemAtIndexPath_withContext :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPath: ^NS.IndexPath, _context: ^SpringLoadedInteractionContext) -> bool {
    return msgSend(bool, self, "collectionView:shouldSpringLoadItemAtIndexPath:withContext:", collectionView, indexPath, _context)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_shouldBeginMultipleSelectionInteractionAtIndexPath")
CollectionViewDelegate_collectionView_shouldBeginMultipleSelectionInteractionAtIndexPath :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> bool {
    return msgSend(bool, self, "collectionView:shouldBeginMultipleSelectionInteractionAtIndexPath:", collectionView, indexPath)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_didBeginMultipleSelectionInteractionAtIndexPath")
CollectionViewDelegate_collectionView_didBeginMultipleSelectionInteractionAtIndexPath :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) {
    msgSend(nil, self, "collectionView:didBeginMultipleSelectionInteractionAtIndexPath:", collectionView, indexPath)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionViewDidEndMultipleSelectionInteraction")
CollectionViewDelegate_collectionViewDidEndMultipleSelectionInteraction :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView) {
    msgSend(nil, self, "collectionViewDidEndMultipleSelectionInteraction:", collectionView)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_contextMenuConfigurationForItemsAtIndexPaths_point")
CollectionViewDelegate_collectionView_contextMenuConfigurationForItemsAtIndexPaths_point :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPaths: ^NS.Array, point: CG.Point) -> ^ContextMenuConfiguration {
    return msgSend(^ContextMenuConfiguration, self, "collectionView:contextMenuConfigurationForItemsAtIndexPaths:point:", collectionView, indexPaths, point)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_contextMenuConfiguration_highlightPreviewForItemAtIndexPath")
CollectionViewDelegate_collectionView_contextMenuConfiguration_highlightPreviewForItemAtIndexPath :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, configuration: ^ContextMenuConfiguration, indexPath: ^NS.IndexPath) -> ^TargetedPreview {
    return msgSend(^TargetedPreview, self, "collectionView:contextMenuConfiguration:highlightPreviewForItemAtIndexPath:", collectionView, configuration, indexPath)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_contextMenuConfiguration_dismissalPreviewForItemAtIndexPath")
CollectionViewDelegate_collectionView_contextMenuConfiguration_dismissalPreviewForItemAtIndexPath :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, configuration: ^ContextMenuConfiguration, indexPath: ^NS.IndexPath) -> ^TargetedPreview {
    return msgSend(^TargetedPreview, self, "collectionView:contextMenuConfiguration:dismissalPreviewForItemAtIndexPath:", collectionView, configuration, indexPath)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_willPerformPreviewActionForMenuWithConfiguration_animator")
CollectionViewDelegate_collectionView_willPerformPreviewActionForMenuWithConfiguration_animator :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, configuration: ^ContextMenuConfiguration, animator: ^ContextMenuInteractionCommitAnimating) {
    msgSend(nil, self, "collectionView:willPerformPreviewActionForMenuWithConfiguration:animator:", collectionView, configuration, animator)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_willDisplayContextMenuWithConfiguration_animator")
CollectionViewDelegate_collectionView_willDisplayContextMenuWithConfiguration_animator :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, configuration: ^ContextMenuConfiguration, animator: ^ContextMenuInteractionAnimating) {
    msgSend(nil, self, "collectionView:willDisplayContextMenuWithConfiguration:animator:", collectionView, configuration, animator)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_willEndContextMenuInteractionWithConfiguration_animator")
CollectionViewDelegate_collectionView_willEndContextMenuInteractionWithConfiguration_animator :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, configuration: ^ContextMenuConfiguration, animator: ^ContextMenuInteractionAnimating) {
    msgSend(nil, self, "collectionView:willEndContextMenuInteractionWithConfiguration:animator:", collectionView, configuration, animator)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_sceneActivationConfigurationForItemAtIndexPath_point")
CollectionViewDelegate_collectionView_sceneActivationConfigurationForItemAtIndexPath_point :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPath: ^NS.IndexPath, point: CG.Point) -> ^WindowSceneActivationConfiguration {
    return msgSend(^WindowSceneActivationConfiguration, self, "collectionView:sceneActivationConfigurationForItemAtIndexPath:point:", collectionView, indexPath, point)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_contextMenuConfigurationForItemAtIndexPath_point")
CollectionViewDelegate_collectionView_contextMenuConfigurationForItemAtIndexPath_point :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPath: ^NS.IndexPath, point: CG.Point) -> ^ContextMenuConfiguration {
    return msgSend(^ContextMenuConfiguration, self, "collectionView:contextMenuConfigurationForItemAtIndexPath:point:", collectionView, indexPath, point)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_previewForHighlightingContextMenuWithConfiguration")
CollectionViewDelegate_collectionView_previewForHighlightingContextMenuWithConfiguration :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, configuration: ^ContextMenuConfiguration) -> ^TargetedPreview {
    return msgSend(^TargetedPreview, self, "collectionView:previewForHighlightingContextMenuWithConfiguration:", collectionView, configuration)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_previewForDismissingContextMenuWithConfiguration")
CollectionViewDelegate_collectionView_previewForDismissingContextMenuWithConfiguration :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, configuration: ^ContextMenuConfiguration) -> ^TargetedPreview {
    return msgSend(^TargetedPreview, self, "collectionView:previewForDismissingContextMenuWithConfiguration:", collectionView, configuration)
}
CollectionViewDelegate_VTable :: struct {
    collectionView_shouldHighlightItemAtIndexPath: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> bool,
    collectionView_didHighlightItemAtIndexPath: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPath: ^NS.IndexPath),
    collectionView_didUnhighlightItemAtIndexPath: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPath: ^NS.IndexPath),
    collectionView_shouldSelectItemAtIndexPath: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> bool,
    collectionView_shouldDeselectItemAtIndexPath: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> bool,
    collectionView_didSelectItemAtIndexPath: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPath: ^NS.IndexPath),
    collectionView_didDeselectItemAtIndexPath: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPath: ^NS.IndexPath),
    collectionView_canPerformPrimaryActionForItemAtIndexPath: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> bool,
    collectionView_performPrimaryActionForItemAtIndexPath: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPath: ^NS.IndexPath),
    collectionView_willDisplayCell_forItemAtIndexPath: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, cell: ^CollectionViewCell, indexPath: ^NS.IndexPath),
    collectionView_willDisplaySupplementaryView_forElementKind_atIndexPath: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, view: ^CollectionReusableView, elementKind: ^NS.String, indexPath: ^NS.IndexPath),
    collectionView_didEndDisplayingCell_forItemAtIndexPath: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, cell: ^CollectionViewCell, indexPath: ^NS.IndexPath),
    collectionView_didEndDisplayingSupplementaryView_forElementOfKind_atIndexPath: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, view: ^CollectionReusableView, elementKind: ^NS.String, indexPath: ^NS.IndexPath),
    collectionView_shouldShowMenuForItemAtIndexPath: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> bool,
    collectionView_canPerformAction_forItemAtIndexPath_withSender: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, action: SEL, indexPath: ^NS.IndexPath, sender: id) -> bool,
    collectionView_performAction_forItemAtIndexPath_withSender: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, action: SEL, indexPath: ^NS.IndexPath, sender: id),
    collectionView_transitionLayoutForOldLayout_newLayout: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, fromLayout: ^CollectionViewLayout, toLayout: ^CollectionViewLayout) -> ^CollectionViewTransitionLayout,
    collectionView_canFocusItemAtIndexPath: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> bool,
    collectionView_shouldUpdateFocusInContext: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, _context: ^CollectionViewFocusUpdateContext) -> bool,
    collectionView_didUpdateFocusInContext_withAnimationCoordinator: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, _context: ^CollectionViewFocusUpdateContext, coordinator: ^FocusAnimationCoordinator),
    indexPathForPreferredFocusedViewInCollectionView: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView) -> ^NS.IndexPath,
    collectionView_selectionFollowsFocusForItemAtIndexPath: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> bool,
    collectionView_targetIndexPathForMoveOfItemFromOriginalIndexPath_atCurrentIndexPath_toProposedIndexPath: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, originalIndexPath: ^NS.IndexPath, currentIndexPath: ^NS.IndexPath, proposedIndexPath: ^NS.IndexPath) -> ^NS.IndexPath,
    collectionView_targetIndexPathForMoveFromItemAtIndexPath_toProposedIndexPath: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, currentIndexPath: ^NS.IndexPath, proposedIndexPath: ^NS.IndexPath) -> ^NS.IndexPath,
    collectionView_targetContentOffsetForProposedContentOffset: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, proposedContentOffset: CG.Point) -> CG.Point,
    collectionView_canEditItemAtIndexPath: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> bool,
    collectionView_shouldSpringLoadItemAtIndexPath_withContext: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPath: ^NS.IndexPath, _context: ^SpringLoadedInteractionContext) -> bool,
    collectionView_shouldBeginMultipleSelectionInteractionAtIndexPath: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> bool,
    collectionView_didBeginMultipleSelectionInteractionAtIndexPath: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPath: ^NS.IndexPath),
    collectionViewDidEndMultipleSelectionInteraction: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView),
    collectionView_contextMenuConfigurationForItemsAtIndexPaths_point: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPaths: ^NS.Array, point: CG.Point) -> ^ContextMenuConfiguration,
    collectionView_contextMenuConfiguration_highlightPreviewForItemAtIndexPath: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, configuration: ^ContextMenuConfiguration, indexPath: ^NS.IndexPath) -> ^TargetedPreview,
    collectionView_contextMenuConfiguration_dismissalPreviewForItemAtIndexPath: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, configuration: ^ContextMenuConfiguration, indexPath: ^NS.IndexPath) -> ^TargetedPreview,
    collectionView_willPerformPreviewActionForMenuWithConfiguration_animator: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, configuration: ^ContextMenuConfiguration, animator: ^ContextMenuInteractionCommitAnimating),
    collectionView_willDisplayContextMenuWithConfiguration_animator: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, configuration: ^ContextMenuConfiguration, animator: ^ContextMenuInteractionAnimating),
    collectionView_willEndContextMenuInteractionWithConfiguration_animator: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, configuration: ^ContextMenuConfiguration, animator: ^ContextMenuInteractionAnimating),
    collectionView_sceneActivationConfigurationForItemAtIndexPath_point: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPath: ^NS.IndexPath, point: CG.Point) -> ^WindowSceneActivationConfiguration,
    collectionView_contextMenuConfigurationForItemAtIndexPath_point: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPath: ^NS.IndexPath, point: CG.Point) -> ^ContextMenuConfiguration,
    collectionView_previewForHighlightingContextMenuWithConfiguration: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, configuration: ^ContextMenuConfiguration) -> ^TargetedPreview,
    collectionView_previewForDismissingContextMenuWithConfiguration: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, configuration: ^ContextMenuConfiguration) -> ^TargetedPreview,
}

CollectionViewDelegate_odin_extend :: proc(cls: Class, vt: ^CollectionViewDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.collectionView_shouldHighlightItemAtIndexPath != nil {
        collectionView_shouldHighlightItemAtIndexPath :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_shouldHighlightItemAtIndexPath(self, collectionView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:shouldHighlightItemAtIndexPath:"), auto_cast collectionView_shouldHighlightItemAtIndexPath, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_didHighlightItemAtIndexPath != nil {
        collectionView_didHighlightItemAtIndexPath :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_didHighlightItemAtIndexPath(self, collectionView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:didHighlightItemAtIndexPath:"), auto_cast collectionView_didHighlightItemAtIndexPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_didUnhighlightItemAtIndexPath != nil {
        collectionView_didUnhighlightItemAtIndexPath :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_didUnhighlightItemAtIndexPath(self, collectionView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:didUnhighlightItemAtIndexPath:"), auto_cast collectionView_didUnhighlightItemAtIndexPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_shouldSelectItemAtIndexPath != nil {
        collectionView_shouldSelectItemAtIndexPath :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_shouldSelectItemAtIndexPath(self, collectionView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:shouldSelectItemAtIndexPath:"), auto_cast collectionView_shouldSelectItemAtIndexPath, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_shouldDeselectItemAtIndexPath != nil {
        collectionView_shouldDeselectItemAtIndexPath :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_shouldDeselectItemAtIndexPath(self, collectionView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:shouldDeselectItemAtIndexPath:"), auto_cast collectionView_shouldDeselectItemAtIndexPath, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_didSelectItemAtIndexPath != nil {
        collectionView_didSelectItemAtIndexPath :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_didSelectItemAtIndexPath(self, collectionView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:didSelectItemAtIndexPath:"), auto_cast collectionView_didSelectItemAtIndexPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_didDeselectItemAtIndexPath != nil {
        collectionView_didDeselectItemAtIndexPath :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_didDeselectItemAtIndexPath(self, collectionView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:didDeselectItemAtIndexPath:"), auto_cast collectionView_didDeselectItemAtIndexPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_canPerformPrimaryActionForItemAtIndexPath != nil {
        collectionView_canPerformPrimaryActionForItemAtIndexPath :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_canPerformPrimaryActionForItemAtIndexPath(self, collectionView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:canPerformPrimaryActionForItemAtIndexPath:"), auto_cast collectionView_canPerformPrimaryActionForItemAtIndexPath, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_performPrimaryActionForItemAtIndexPath != nil {
        collectionView_performPrimaryActionForItemAtIndexPath :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_performPrimaryActionForItemAtIndexPath(self, collectionView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:performPrimaryActionForItemAtIndexPath:"), auto_cast collectionView_performPrimaryActionForItemAtIndexPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_willDisplayCell_forItemAtIndexPath != nil {
        collectionView_willDisplayCell_forItemAtIndexPath :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, cell: ^CollectionViewCell, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_willDisplayCell_forItemAtIndexPath(self, collectionView, cell, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:willDisplayCell:forItemAtIndexPath:"), auto_cast collectionView_willDisplayCell_forItemAtIndexPath, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_willDisplaySupplementaryView_forElementKind_atIndexPath != nil {
        collectionView_willDisplaySupplementaryView_forElementKind_atIndexPath :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, view: ^CollectionReusableView, elementKind: ^NS.String, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_willDisplaySupplementaryView_forElementKind_atIndexPath(self, collectionView, view, elementKind, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:willDisplaySupplementaryView:forElementKind:atIndexPath:"), auto_cast collectionView_willDisplaySupplementaryView_forElementKind_atIndexPath, "v@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_didEndDisplayingCell_forItemAtIndexPath != nil {
        collectionView_didEndDisplayingCell_forItemAtIndexPath :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, cell: ^CollectionViewCell, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_didEndDisplayingCell_forItemAtIndexPath(self, collectionView, cell, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:didEndDisplayingCell:forItemAtIndexPath:"), auto_cast collectionView_didEndDisplayingCell_forItemAtIndexPath, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_didEndDisplayingSupplementaryView_forElementOfKind_atIndexPath != nil {
        collectionView_didEndDisplayingSupplementaryView_forElementOfKind_atIndexPath :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, view: ^CollectionReusableView, elementKind: ^NS.String, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_didEndDisplayingSupplementaryView_forElementOfKind_atIndexPath(self, collectionView, view, elementKind, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:didEndDisplayingSupplementaryView:forElementOfKind:atIndexPath:"), auto_cast collectionView_didEndDisplayingSupplementaryView_forElementOfKind_atIndexPath, "v@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_shouldShowMenuForItemAtIndexPath != nil {
        collectionView_shouldShowMenuForItemAtIndexPath :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_shouldShowMenuForItemAtIndexPath(self, collectionView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:shouldShowMenuForItemAtIndexPath:"), auto_cast collectionView_shouldShowMenuForItemAtIndexPath, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_canPerformAction_forItemAtIndexPath_withSender != nil {
        collectionView_canPerformAction_forItemAtIndexPath_withSender :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, action: SEL, indexPath: ^NS.IndexPath, sender: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_canPerformAction_forItemAtIndexPath_withSender(self, collectionView, action, indexPath, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:canPerformAction:forItemAtIndexPath:withSender:"), auto_cast collectionView_canPerformAction_forItemAtIndexPath_withSender, "B@:@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_performAction_forItemAtIndexPath_withSender != nil {
        collectionView_performAction_forItemAtIndexPath_withSender :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, action: SEL, indexPath: ^NS.IndexPath, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_performAction_forItemAtIndexPath_withSender(self, collectionView, action, indexPath, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:performAction:forItemAtIndexPath:withSender:"), auto_cast collectionView_performAction_forItemAtIndexPath_withSender, "v@:@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_transitionLayoutForOldLayout_newLayout != nil {
        collectionView_transitionLayoutForOldLayout_newLayout :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, fromLayout: ^CollectionViewLayout, toLayout: ^CollectionViewLayout) -> ^CollectionViewTransitionLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_transitionLayoutForOldLayout_newLayout(self, collectionView, fromLayout, toLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:transitionLayoutForOldLayout:newLayout:"), auto_cast collectionView_transitionLayoutForOldLayout_newLayout, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_canFocusItemAtIndexPath != nil {
        collectionView_canFocusItemAtIndexPath :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_canFocusItemAtIndexPath(self, collectionView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:canFocusItemAtIndexPath:"), auto_cast collectionView_canFocusItemAtIndexPath, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_shouldUpdateFocusInContext != nil {
        collectionView_shouldUpdateFocusInContext :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, _context: ^CollectionViewFocusUpdateContext) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_shouldUpdateFocusInContext(self, collectionView, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:shouldUpdateFocusInContext:"), auto_cast collectionView_shouldUpdateFocusInContext, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_didUpdateFocusInContext_withAnimationCoordinator != nil {
        collectionView_didUpdateFocusInContext_withAnimationCoordinator :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, _context: ^CollectionViewFocusUpdateContext, coordinator: ^FocusAnimationCoordinator) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_didUpdateFocusInContext_withAnimationCoordinator(self, collectionView, _context, coordinator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:didUpdateFocusInContext:withAnimationCoordinator:"), auto_cast collectionView_didUpdateFocusInContext_withAnimationCoordinator, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.indexPathForPreferredFocusedViewInCollectionView != nil {
        indexPathForPreferredFocusedViewInCollectionView :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).indexPathForPreferredFocusedViewInCollectionView(self, collectionView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathForPreferredFocusedViewInCollectionView:"), auto_cast indexPathForPreferredFocusedViewInCollectionView, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_selectionFollowsFocusForItemAtIndexPath != nil {
        collectionView_selectionFollowsFocusForItemAtIndexPath :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_selectionFollowsFocusForItemAtIndexPath(self, collectionView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:selectionFollowsFocusForItemAtIndexPath:"), auto_cast collectionView_selectionFollowsFocusForItemAtIndexPath, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_targetIndexPathForMoveOfItemFromOriginalIndexPath_atCurrentIndexPath_toProposedIndexPath != nil {
        collectionView_targetIndexPathForMoveOfItemFromOriginalIndexPath_atCurrentIndexPath_toProposedIndexPath :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, originalIndexPath: ^NS.IndexPath, currentIndexPath: ^NS.IndexPath, proposedIndexPath: ^NS.IndexPath) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_targetIndexPathForMoveOfItemFromOriginalIndexPath_atCurrentIndexPath_toProposedIndexPath(self, collectionView, originalIndexPath, currentIndexPath, proposedIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:targetIndexPathForMoveOfItemFromOriginalIndexPath:atCurrentIndexPath:toProposedIndexPath:"), auto_cast collectionView_targetIndexPathForMoveOfItemFromOriginalIndexPath_atCurrentIndexPath_toProposedIndexPath, "@@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_targetIndexPathForMoveFromItemAtIndexPath_toProposedIndexPath != nil {
        collectionView_targetIndexPathForMoveFromItemAtIndexPath_toProposedIndexPath :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, currentIndexPath: ^NS.IndexPath, proposedIndexPath: ^NS.IndexPath) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_targetIndexPathForMoveFromItemAtIndexPath_toProposedIndexPath(self, collectionView, currentIndexPath, proposedIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:targetIndexPathForMoveFromItemAtIndexPath:toProposedIndexPath:"), auto_cast collectionView_targetIndexPathForMoveFromItemAtIndexPath_toProposedIndexPath, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_targetContentOffsetForProposedContentOffset != nil {
        collectionView_targetContentOffsetForProposedContentOffset :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, proposedContentOffset: CG.Point) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_targetContentOffsetForProposedContentOffset(self, collectionView, proposedContentOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:targetContentOffsetForProposedContentOffset:"), auto_cast collectionView_targetContentOffsetForProposedContentOffset, "{CGPoint=dd}@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.collectionView_canEditItemAtIndexPath != nil {
        collectionView_canEditItemAtIndexPath :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_canEditItemAtIndexPath(self, collectionView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:canEditItemAtIndexPath:"), auto_cast collectionView_canEditItemAtIndexPath, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_shouldSpringLoadItemAtIndexPath_withContext != nil {
        collectionView_shouldSpringLoadItemAtIndexPath_withContext :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, indexPath: ^NS.IndexPath, _context: ^SpringLoadedInteractionContext) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_shouldSpringLoadItemAtIndexPath_withContext(self, collectionView, indexPath, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:shouldSpringLoadItemAtIndexPath:withContext:"), auto_cast collectionView_shouldSpringLoadItemAtIndexPath_withContext, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_shouldBeginMultipleSelectionInteractionAtIndexPath != nil {
        collectionView_shouldBeginMultipleSelectionInteractionAtIndexPath :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_shouldBeginMultipleSelectionInteractionAtIndexPath(self, collectionView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:shouldBeginMultipleSelectionInteractionAtIndexPath:"), auto_cast collectionView_shouldBeginMultipleSelectionInteractionAtIndexPath, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_didBeginMultipleSelectionInteractionAtIndexPath != nil {
        collectionView_didBeginMultipleSelectionInteractionAtIndexPath :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_didBeginMultipleSelectionInteractionAtIndexPath(self, collectionView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:didBeginMultipleSelectionInteractionAtIndexPath:"), auto_cast collectionView_didBeginMultipleSelectionInteractionAtIndexPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionViewDidEndMultipleSelectionInteraction != nil {
        collectionViewDidEndMultipleSelectionInteraction :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionViewDidEndMultipleSelectionInteraction(self, collectionView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionViewDidEndMultipleSelectionInteraction:"), auto_cast collectionViewDidEndMultipleSelectionInteraction, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_contextMenuConfigurationForItemsAtIndexPaths_point != nil {
        collectionView_contextMenuConfigurationForItemsAtIndexPaths_point :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, indexPaths: ^NS.Array, point: CG.Point) -> ^ContextMenuConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_contextMenuConfigurationForItemsAtIndexPaths_point(self, collectionView, indexPaths, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:contextMenuConfigurationForItemsAtIndexPaths:point:"), auto_cast collectionView_contextMenuConfigurationForItemsAtIndexPaths_point, "@@:@@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.collectionView_contextMenuConfiguration_highlightPreviewForItemAtIndexPath != nil {
        collectionView_contextMenuConfiguration_highlightPreviewForItemAtIndexPath :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, configuration: ^ContextMenuConfiguration, indexPath: ^NS.IndexPath) -> ^TargetedPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_contextMenuConfiguration_highlightPreviewForItemAtIndexPath(self, collectionView, configuration, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:contextMenuConfiguration:highlightPreviewForItemAtIndexPath:"), auto_cast collectionView_contextMenuConfiguration_highlightPreviewForItemAtIndexPath, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_contextMenuConfiguration_dismissalPreviewForItemAtIndexPath != nil {
        collectionView_contextMenuConfiguration_dismissalPreviewForItemAtIndexPath :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, configuration: ^ContextMenuConfiguration, indexPath: ^NS.IndexPath) -> ^TargetedPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_contextMenuConfiguration_dismissalPreviewForItemAtIndexPath(self, collectionView, configuration, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:contextMenuConfiguration:dismissalPreviewForItemAtIndexPath:"), auto_cast collectionView_contextMenuConfiguration_dismissalPreviewForItemAtIndexPath, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_willPerformPreviewActionForMenuWithConfiguration_animator != nil {
        collectionView_willPerformPreviewActionForMenuWithConfiguration_animator :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, configuration: ^ContextMenuConfiguration, animator: ^ContextMenuInteractionCommitAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_willPerformPreviewActionForMenuWithConfiguration_animator(self, collectionView, configuration, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:willPerformPreviewActionForMenuWithConfiguration:animator:"), auto_cast collectionView_willPerformPreviewActionForMenuWithConfiguration_animator, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_willDisplayContextMenuWithConfiguration_animator != nil {
        collectionView_willDisplayContextMenuWithConfiguration_animator :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, configuration: ^ContextMenuConfiguration, animator: ^ContextMenuInteractionAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_willDisplayContextMenuWithConfiguration_animator(self, collectionView, configuration, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:willDisplayContextMenuWithConfiguration:animator:"), auto_cast collectionView_willDisplayContextMenuWithConfiguration_animator, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_willEndContextMenuInteractionWithConfiguration_animator != nil {
        collectionView_willEndContextMenuInteractionWithConfiguration_animator :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, configuration: ^ContextMenuConfiguration, animator: ^ContextMenuInteractionAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_willEndContextMenuInteractionWithConfiguration_animator(self, collectionView, configuration, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:willEndContextMenuInteractionWithConfiguration:animator:"), auto_cast collectionView_willEndContextMenuInteractionWithConfiguration_animator, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_sceneActivationConfigurationForItemAtIndexPath_point != nil {
        collectionView_sceneActivationConfigurationForItemAtIndexPath_point :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, indexPath: ^NS.IndexPath, point: CG.Point) -> ^WindowSceneActivationConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_sceneActivationConfigurationForItemAtIndexPath_point(self, collectionView, indexPath, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:sceneActivationConfigurationForItemAtIndexPath:point:"), auto_cast collectionView_sceneActivationConfigurationForItemAtIndexPath_point, "@@:@@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.collectionView_contextMenuConfigurationForItemAtIndexPath_point != nil {
        collectionView_contextMenuConfigurationForItemAtIndexPath_point :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, indexPath: ^NS.IndexPath, point: CG.Point) -> ^ContextMenuConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_contextMenuConfigurationForItemAtIndexPath_point(self, collectionView, indexPath, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:contextMenuConfigurationForItemAtIndexPath:point:"), auto_cast collectionView_contextMenuConfigurationForItemAtIndexPath_point, "@@:@@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.collectionView_previewForHighlightingContextMenuWithConfiguration != nil {
        collectionView_previewForHighlightingContextMenuWithConfiguration :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, configuration: ^ContextMenuConfiguration) -> ^TargetedPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_previewForHighlightingContextMenuWithConfiguration(self, collectionView, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:previewForHighlightingContextMenuWithConfiguration:"), auto_cast collectionView_previewForHighlightingContextMenuWithConfiguration, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_previewForDismissingContextMenuWithConfiguration != nil {
        collectionView_previewForDismissingContextMenuWithConfiguration :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, configuration: ^ContextMenuConfiguration) -> ^TargetedPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_previewForDismissingContextMenuWithConfiguration(self, collectionView, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:previewForDismissingContextMenuWithConfiguration:"), auto_cast collectionView_previewForDismissingContextMenuWithConfiguration, "@@:@@") do panic("Failed to register objC method.")
    }
}

