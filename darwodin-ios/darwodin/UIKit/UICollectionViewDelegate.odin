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
