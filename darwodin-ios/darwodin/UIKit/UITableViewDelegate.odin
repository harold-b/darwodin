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
/// UITableViewDelegate
///
@(objc_class="UITableViewDelegate")
TableViewDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
    using _: ScrollViewDelegate,
}

@(objc_type=TableViewDelegate, objc_name="tableView_willDisplayCell_forRowAtIndexPath")
TableViewDelegate_tableView_willDisplayCell_forRowAtIndexPath :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, cell: ^TableViewCell, indexPath: ^NS.IndexPath) {
    msgSend(nil, self, "tableView:willDisplayCell:forRowAtIndexPath:", tableView, cell, indexPath)
}
@(objc_type=TableViewDelegate, objc_name="tableView_willDisplayHeaderView_forSection")
TableViewDelegate_tableView_willDisplayHeaderView_forSection :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, view: ^View, section: NS.Integer) {
    msgSend(nil, self, "tableView:willDisplayHeaderView:forSection:", tableView, view, section)
}
@(objc_type=TableViewDelegate, objc_name="tableView_willDisplayFooterView_forSection")
TableViewDelegate_tableView_willDisplayFooterView_forSection :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, view: ^View, section: NS.Integer) {
    msgSend(nil, self, "tableView:willDisplayFooterView:forSection:", tableView, view, section)
}
@(objc_type=TableViewDelegate, objc_name="tableView_didEndDisplayingCell_forRowAtIndexPath")
TableViewDelegate_tableView_didEndDisplayingCell_forRowAtIndexPath :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, cell: ^TableViewCell, indexPath: ^NS.IndexPath) {
    msgSend(nil, self, "tableView:didEndDisplayingCell:forRowAtIndexPath:", tableView, cell, indexPath)
}
@(objc_type=TableViewDelegate, objc_name="tableView_didEndDisplayingHeaderView_forSection")
TableViewDelegate_tableView_didEndDisplayingHeaderView_forSection :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, view: ^View, section: NS.Integer) {
    msgSend(nil, self, "tableView:didEndDisplayingHeaderView:forSection:", tableView, view, section)
}
@(objc_type=TableViewDelegate, objc_name="tableView_didEndDisplayingFooterView_forSection")
TableViewDelegate_tableView_didEndDisplayingFooterView_forSection :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, view: ^View, section: NS.Integer) {
    msgSend(nil, self, "tableView:didEndDisplayingFooterView:forSection:", tableView, view, section)
}
@(objc_type=TableViewDelegate, objc_name="tableView_heightForRowAtIndexPath")
TableViewDelegate_tableView_heightForRowAtIndexPath :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) -> CG.Float {
    return msgSend(CG.Float, self, "tableView:heightForRowAtIndexPath:", tableView, indexPath)
}
@(objc_type=TableViewDelegate, objc_name="tableView_heightForHeaderInSection")
TableViewDelegate_tableView_heightForHeaderInSection :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, section: NS.Integer) -> CG.Float {
    return msgSend(CG.Float, self, "tableView:heightForHeaderInSection:", tableView, section)
}
@(objc_type=TableViewDelegate, objc_name="tableView_heightForFooterInSection")
TableViewDelegate_tableView_heightForFooterInSection :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, section: NS.Integer) -> CG.Float {
    return msgSend(CG.Float, self, "tableView:heightForFooterInSection:", tableView, section)
}
@(objc_type=TableViewDelegate, objc_name="tableView_estimatedHeightForRowAtIndexPath")
TableViewDelegate_tableView_estimatedHeightForRowAtIndexPath :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) -> CG.Float {
    return msgSend(CG.Float, self, "tableView:estimatedHeightForRowAtIndexPath:", tableView, indexPath)
}
@(objc_type=TableViewDelegate, objc_name="tableView_estimatedHeightForHeaderInSection")
TableViewDelegate_tableView_estimatedHeightForHeaderInSection :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, section: NS.Integer) -> CG.Float {
    return msgSend(CG.Float, self, "tableView:estimatedHeightForHeaderInSection:", tableView, section)
}
@(objc_type=TableViewDelegate, objc_name="tableView_estimatedHeightForFooterInSection")
TableViewDelegate_tableView_estimatedHeightForFooterInSection :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, section: NS.Integer) -> CG.Float {
    return msgSend(CG.Float, self, "tableView:estimatedHeightForFooterInSection:", tableView, section)
}
@(objc_type=TableViewDelegate, objc_name="tableView_viewForHeaderInSection")
TableViewDelegate_tableView_viewForHeaderInSection :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, section: NS.Integer) -> ^View {
    return msgSend(^View, self, "tableView:viewForHeaderInSection:", tableView, section)
}
@(objc_type=TableViewDelegate, objc_name="tableView_viewForFooterInSection")
TableViewDelegate_tableView_viewForFooterInSection :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, section: NS.Integer) -> ^View {
    return msgSend(^View, self, "tableView:viewForFooterInSection:", tableView, section)
}
@(objc_type=TableViewDelegate, objc_name="tableView_accessoryTypeForRowWithIndexPath")
TableViewDelegate_tableView_accessoryTypeForRowWithIndexPath :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) -> TableViewCellAccessoryType {
    return msgSend(TableViewCellAccessoryType, self, "tableView:accessoryTypeForRowWithIndexPath:", tableView, indexPath)
}
@(objc_type=TableViewDelegate, objc_name="tableView_accessoryButtonTappedForRowWithIndexPath")
TableViewDelegate_tableView_accessoryButtonTappedForRowWithIndexPath :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) {
    msgSend(nil, self, "tableView:accessoryButtonTappedForRowWithIndexPath:", tableView, indexPath)
}
@(objc_type=TableViewDelegate, objc_name="tableView_shouldHighlightRowAtIndexPath")
TableViewDelegate_tableView_shouldHighlightRowAtIndexPath :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) -> bool {
    return msgSend(bool, self, "tableView:shouldHighlightRowAtIndexPath:", tableView, indexPath)
}
@(objc_type=TableViewDelegate, objc_name="tableView_didHighlightRowAtIndexPath")
TableViewDelegate_tableView_didHighlightRowAtIndexPath :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) {
    msgSend(nil, self, "tableView:didHighlightRowAtIndexPath:", tableView, indexPath)
}
@(objc_type=TableViewDelegate, objc_name="tableView_didUnhighlightRowAtIndexPath")
TableViewDelegate_tableView_didUnhighlightRowAtIndexPath :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) {
    msgSend(nil, self, "tableView:didUnhighlightRowAtIndexPath:", tableView, indexPath)
}
@(objc_type=TableViewDelegate, objc_name="tableView_willSelectRowAtIndexPath")
TableViewDelegate_tableView_willSelectRowAtIndexPath :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "tableView:willSelectRowAtIndexPath:", tableView, indexPath)
}
@(objc_type=TableViewDelegate, objc_name="tableView_willDeselectRowAtIndexPath")
TableViewDelegate_tableView_willDeselectRowAtIndexPath :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "tableView:willDeselectRowAtIndexPath:", tableView, indexPath)
}
@(objc_type=TableViewDelegate, objc_name="tableView_didSelectRowAtIndexPath")
TableViewDelegate_tableView_didSelectRowAtIndexPath :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) {
    msgSend(nil, self, "tableView:didSelectRowAtIndexPath:", tableView, indexPath)
}
@(objc_type=TableViewDelegate, objc_name="tableView_didDeselectRowAtIndexPath")
TableViewDelegate_tableView_didDeselectRowAtIndexPath :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) {
    msgSend(nil, self, "tableView:didDeselectRowAtIndexPath:", tableView, indexPath)
}
@(objc_type=TableViewDelegate, objc_name="tableView_canPerformPrimaryActionForRowAtIndexPath")
TableViewDelegate_tableView_canPerformPrimaryActionForRowAtIndexPath :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) -> bool {
    return msgSend(bool, self, "tableView:canPerformPrimaryActionForRowAtIndexPath:", tableView, indexPath)
}
@(objc_type=TableViewDelegate, objc_name="tableView_performPrimaryActionForRowAtIndexPath")
TableViewDelegate_tableView_performPrimaryActionForRowAtIndexPath :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) {
    msgSend(nil, self, "tableView:performPrimaryActionForRowAtIndexPath:", tableView, indexPath)
}
@(objc_type=TableViewDelegate, objc_name="tableView_editingStyleForRowAtIndexPath")
TableViewDelegate_tableView_editingStyleForRowAtIndexPath :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) -> TableViewCellEditingStyle {
    return msgSend(TableViewCellEditingStyle, self, "tableView:editingStyleForRowAtIndexPath:", tableView, indexPath)
}
@(objc_type=TableViewDelegate, objc_name="tableView_titleForDeleteConfirmationButtonForRowAtIndexPath")
TableViewDelegate_tableView_titleForDeleteConfirmationButtonForRowAtIndexPath :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) -> ^NS.String {
    return msgSend(^NS.String, self, "tableView:titleForDeleteConfirmationButtonForRowAtIndexPath:", tableView, indexPath)
}
@(objc_type=TableViewDelegate, objc_name="tableView_editActionsForRowAtIndexPath")
TableViewDelegate_tableView_editActionsForRowAtIndexPath :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) -> ^NS.Array {
    return msgSend(^NS.Array, self, "tableView:editActionsForRowAtIndexPath:", tableView, indexPath)
}
@(objc_type=TableViewDelegate, objc_name="tableView_leadingSwipeActionsConfigurationForRowAtIndexPath")
TableViewDelegate_tableView_leadingSwipeActionsConfigurationForRowAtIndexPath :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) -> ^SwipeActionsConfiguration {
    return msgSend(^SwipeActionsConfiguration, self, "tableView:leadingSwipeActionsConfigurationForRowAtIndexPath:", tableView, indexPath)
}
@(objc_type=TableViewDelegate, objc_name="tableView_trailingSwipeActionsConfigurationForRowAtIndexPath")
TableViewDelegate_tableView_trailingSwipeActionsConfigurationForRowAtIndexPath :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) -> ^SwipeActionsConfiguration {
    return msgSend(^SwipeActionsConfiguration, self, "tableView:trailingSwipeActionsConfigurationForRowAtIndexPath:", tableView, indexPath)
}
@(objc_type=TableViewDelegate, objc_name="tableView_shouldIndentWhileEditingRowAtIndexPath")
TableViewDelegate_tableView_shouldIndentWhileEditingRowAtIndexPath :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) -> bool {
    return msgSend(bool, self, "tableView:shouldIndentWhileEditingRowAtIndexPath:", tableView, indexPath)
}
@(objc_type=TableViewDelegate, objc_name="tableView_willBeginEditingRowAtIndexPath")
TableViewDelegate_tableView_willBeginEditingRowAtIndexPath :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) {
    msgSend(nil, self, "tableView:willBeginEditingRowAtIndexPath:", tableView, indexPath)
}
@(objc_type=TableViewDelegate, objc_name="tableView_didEndEditingRowAtIndexPath")
TableViewDelegate_tableView_didEndEditingRowAtIndexPath :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) {
    msgSend(nil, self, "tableView:didEndEditingRowAtIndexPath:", tableView, indexPath)
}
@(objc_type=TableViewDelegate, objc_name="tableView_targetIndexPathForMoveFromRowAtIndexPath_toProposedIndexPath")
TableViewDelegate_tableView_targetIndexPathForMoveFromRowAtIndexPath_toProposedIndexPath :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, sourceIndexPath: ^NS.IndexPath, proposedDestinationIndexPath: ^NS.IndexPath) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "tableView:targetIndexPathForMoveFromRowAtIndexPath:toProposedIndexPath:", tableView, sourceIndexPath, proposedDestinationIndexPath)
}
@(objc_type=TableViewDelegate, objc_name="tableView_indentationLevelForRowAtIndexPath")
TableViewDelegate_tableView_indentationLevelForRowAtIndexPath :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) -> NS.Integer {
    return msgSend(NS.Integer, self, "tableView:indentationLevelForRowAtIndexPath:", tableView, indexPath)
}
@(objc_type=TableViewDelegate, objc_name="tableView_shouldShowMenuForRowAtIndexPath")
TableViewDelegate_tableView_shouldShowMenuForRowAtIndexPath :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) -> bool {
    return msgSend(bool, self, "tableView:shouldShowMenuForRowAtIndexPath:", tableView, indexPath)
}
@(objc_type=TableViewDelegate, objc_name="tableView_canPerformAction_forRowAtIndexPath_withSender")
TableViewDelegate_tableView_canPerformAction_forRowAtIndexPath_withSender :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, action: SEL, indexPath: ^NS.IndexPath, sender: id) -> bool {
    return msgSend(bool, self, "tableView:canPerformAction:forRowAtIndexPath:withSender:", tableView, action, indexPath, sender)
}
@(objc_type=TableViewDelegate, objc_name="tableView_performAction_forRowAtIndexPath_withSender")
TableViewDelegate_tableView_performAction_forRowAtIndexPath_withSender :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, action: SEL, indexPath: ^NS.IndexPath, sender: id) {
    msgSend(nil, self, "tableView:performAction:forRowAtIndexPath:withSender:", tableView, action, indexPath, sender)
}
@(objc_type=TableViewDelegate, objc_name="tableView_canFocusRowAtIndexPath")
TableViewDelegate_tableView_canFocusRowAtIndexPath :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) -> bool {
    return msgSend(bool, self, "tableView:canFocusRowAtIndexPath:", tableView, indexPath)
}
@(objc_type=TableViewDelegate, objc_name="tableView_shouldUpdateFocusInContext")
TableViewDelegate_tableView_shouldUpdateFocusInContext :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, _context: ^TableViewFocusUpdateContext) -> bool {
    return msgSend(bool, self, "tableView:shouldUpdateFocusInContext:", tableView, _context)
}
@(objc_type=TableViewDelegate, objc_name="tableView_didUpdateFocusInContext_withAnimationCoordinator")
TableViewDelegate_tableView_didUpdateFocusInContext_withAnimationCoordinator :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, _context: ^TableViewFocusUpdateContext, coordinator: ^FocusAnimationCoordinator) {
    msgSend(nil, self, "tableView:didUpdateFocusInContext:withAnimationCoordinator:", tableView, _context, coordinator)
}
@(objc_type=TableViewDelegate, objc_name="indexPathForPreferredFocusedViewInTableView")
TableViewDelegate_indexPathForPreferredFocusedViewInTableView :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "indexPathForPreferredFocusedViewInTableView:", tableView)
}
@(objc_type=TableViewDelegate, objc_name="tableView_selectionFollowsFocusForRowAtIndexPath")
TableViewDelegate_tableView_selectionFollowsFocusForRowAtIndexPath :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) -> bool {
    return msgSend(bool, self, "tableView:selectionFollowsFocusForRowAtIndexPath:", tableView, indexPath)
}
@(objc_type=TableViewDelegate, objc_name="tableView_shouldSpringLoadRowAtIndexPath_withContext")
TableViewDelegate_tableView_shouldSpringLoadRowAtIndexPath_withContext :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath, _context: ^SpringLoadedInteractionContext) -> bool {
    return msgSend(bool, self, "tableView:shouldSpringLoadRowAtIndexPath:withContext:", tableView, indexPath, _context)
}
@(objc_type=TableViewDelegate, objc_name="tableView_shouldBeginMultipleSelectionInteractionAtIndexPath")
TableViewDelegate_tableView_shouldBeginMultipleSelectionInteractionAtIndexPath :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) -> bool {
    return msgSend(bool, self, "tableView:shouldBeginMultipleSelectionInteractionAtIndexPath:", tableView, indexPath)
}
@(objc_type=TableViewDelegate, objc_name="tableView_didBeginMultipleSelectionInteractionAtIndexPath")
TableViewDelegate_tableView_didBeginMultipleSelectionInteractionAtIndexPath :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) {
    msgSend(nil, self, "tableView:didBeginMultipleSelectionInteractionAtIndexPath:", tableView, indexPath)
}
@(objc_type=TableViewDelegate, objc_name="tableViewDidEndMultipleSelectionInteraction")
TableViewDelegate_tableViewDidEndMultipleSelectionInteraction :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView) {
    msgSend(nil, self, "tableViewDidEndMultipleSelectionInteraction:", tableView)
}
@(objc_type=TableViewDelegate, objc_name="tableView_contextMenuConfigurationForRowAtIndexPath_point")
TableViewDelegate_tableView_contextMenuConfigurationForRowAtIndexPath_point :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath, point: CG.Point) -> ^ContextMenuConfiguration {
    return msgSend(^ContextMenuConfiguration, self, "tableView:contextMenuConfigurationForRowAtIndexPath:point:", tableView, indexPath, point)
}
@(objc_type=TableViewDelegate, objc_name="tableView_previewForHighlightingContextMenuWithConfiguration")
TableViewDelegate_tableView_previewForHighlightingContextMenuWithConfiguration :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, configuration: ^ContextMenuConfiguration) -> ^TargetedPreview {
    return msgSend(^TargetedPreview, self, "tableView:previewForHighlightingContextMenuWithConfiguration:", tableView, configuration)
}
@(objc_type=TableViewDelegate, objc_name="tableView_previewForDismissingContextMenuWithConfiguration")
TableViewDelegate_tableView_previewForDismissingContextMenuWithConfiguration :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, configuration: ^ContextMenuConfiguration) -> ^TargetedPreview {
    return msgSend(^TargetedPreview, self, "tableView:previewForDismissingContextMenuWithConfiguration:", tableView, configuration)
}
@(objc_type=TableViewDelegate, objc_name="tableView_willPerformPreviewActionForMenuWithConfiguration_animator")
TableViewDelegate_tableView_willPerformPreviewActionForMenuWithConfiguration_animator :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, configuration: ^ContextMenuConfiguration, animator: ^ContextMenuInteractionCommitAnimating) {
    msgSend(nil, self, "tableView:willPerformPreviewActionForMenuWithConfiguration:animator:", tableView, configuration, animator)
}
@(objc_type=TableViewDelegate, objc_name="tableView_willDisplayContextMenuWithConfiguration_animator")
TableViewDelegate_tableView_willDisplayContextMenuWithConfiguration_animator :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, configuration: ^ContextMenuConfiguration, animator: ^ContextMenuInteractionAnimating) {
    msgSend(nil, self, "tableView:willDisplayContextMenuWithConfiguration:animator:", tableView, configuration, animator)
}
@(objc_type=TableViewDelegate, objc_name="tableView_willEndContextMenuInteractionWithConfiguration_animator")
TableViewDelegate_tableView_willEndContextMenuInteractionWithConfiguration_animator :: #force_inline proc "c" (self: ^TableViewDelegate, tableView: ^TableView, configuration: ^ContextMenuConfiguration, animator: ^ContextMenuInteractionAnimating) {
    msgSend(nil, self, "tableView:willEndContextMenuInteractionWithConfiguration:animator:", tableView, configuration, animator)
}
