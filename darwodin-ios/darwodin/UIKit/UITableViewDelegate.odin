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
TableViewDelegate_VTable :: struct {
    tableView_willDisplayCell_forRowAtIndexPath: proc(self: ^TableViewDelegate, tableView: ^TableView, cell: ^TableViewCell, indexPath: ^NS.IndexPath),
    tableView_willDisplayHeaderView_forSection: proc(self: ^TableViewDelegate, tableView: ^TableView, view: ^View, section: NS.Integer),
    tableView_willDisplayFooterView_forSection: proc(self: ^TableViewDelegate, tableView: ^TableView, view: ^View, section: NS.Integer),
    tableView_didEndDisplayingCell_forRowAtIndexPath: proc(self: ^TableViewDelegate, tableView: ^TableView, cell: ^TableViewCell, indexPath: ^NS.IndexPath),
    tableView_didEndDisplayingHeaderView_forSection: proc(self: ^TableViewDelegate, tableView: ^TableView, view: ^View, section: NS.Integer),
    tableView_didEndDisplayingFooterView_forSection: proc(self: ^TableViewDelegate, tableView: ^TableView, view: ^View, section: NS.Integer),
    tableView_heightForRowAtIndexPath: proc(self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) -> CG.Float,
    tableView_heightForHeaderInSection: proc(self: ^TableViewDelegate, tableView: ^TableView, section: NS.Integer) -> CG.Float,
    tableView_heightForFooterInSection: proc(self: ^TableViewDelegate, tableView: ^TableView, section: NS.Integer) -> CG.Float,
    tableView_estimatedHeightForRowAtIndexPath: proc(self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) -> CG.Float,
    tableView_estimatedHeightForHeaderInSection: proc(self: ^TableViewDelegate, tableView: ^TableView, section: NS.Integer) -> CG.Float,
    tableView_estimatedHeightForFooterInSection: proc(self: ^TableViewDelegate, tableView: ^TableView, section: NS.Integer) -> CG.Float,
    tableView_viewForHeaderInSection: proc(self: ^TableViewDelegate, tableView: ^TableView, section: NS.Integer) -> ^View,
    tableView_viewForFooterInSection: proc(self: ^TableViewDelegate, tableView: ^TableView, section: NS.Integer) -> ^View,
    tableView_accessoryTypeForRowWithIndexPath: proc(self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) -> TableViewCellAccessoryType,
    tableView_accessoryButtonTappedForRowWithIndexPath: proc(self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath),
    tableView_shouldHighlightRowAtIndexPath: proc(self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) -> bool,
    tableView_didHighlightRowAtIndexPath: proc(self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath),
    tableView_didUnhighlightRowAtIndexPath: proc(self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath),
    tableView_willSelectRowAtIndexPath: proc(self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) -> ^NS.IndexPath,
    tableView_willDeselectRowAtIndexPath: proc(self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) -> ^NS.IndexPath,
    tableView_didSelectRowAtIndexPath: proc(self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath),
    tableView_didDeselectRowAtIndexPath: proc(self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath),
    tableView_canPerformPrimaryActionForRowAtIndexPath: proc(self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) -> bool,
    tableView_performPrimaryActionForRowAtIndexPath: proc(self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath),
    tableView_editingStyleForRowAtIndexPath: proc(self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) -> TableViewCellEditingStyle,
    tableView_titleForDeleteConfirmationButtonForRowAtIndexPath: proc(self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) -> ^NS.String,
    tableView_editActionsForRowAtIndexPath: proc(self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) -> ^NS.Array,
    tableView_leadingSwipeActionsConfigurationForRowAtIndexPath: proc(self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) -> ^SwipeActionsConfiguration,
    tableView_trailingSwipeActionsConfigurationForRowAtIndexPath: proc(self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) -> ^SwipeActionsConfiguration,
    tableView_shouldIndentWhileEditingRowAtIndexPath: proc(self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) -> bool,
    tableView_willBeginEditingRowAtIndexPath: proc(self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath),
    tableView_didEndEditingRowAtIndexPath: proc(self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath),
    tableView_targetIndexPathForMoveFromRowAtIndexPath_toProposedIndexPath: proc(self: ^TableViewDelegate, tableView: ^TableView, sourceIndexPath: ^NS.IndexPath, proposedDestinationIndexPath: ^NS.IndexPath) -> ^NS.IndexPath,
    tableView_indentationLevelForRowAtIndexPath: proc(self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) -> NS.Integer,
    tableView_shouldShowMenuForRowAtIndexPath: proc(self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) -> bool,
    tableView_canPerformAction_forRowAtIndexPath_withSender: proc(self: ^TableViewDelegate, tableView: ^TableView, action: SEL, indexPath: ^NS.IndexPath, sender: id) -> bool,
    tableView_performAction_forRowAtIndexPath_withSender: proc(self: ^TableViewDelegate, tableView: ^TableView, action: SEL, indexPath: ^NS.IndexPath, sender: id),
    tableView_canFocusRowAtIndexPath: proc(self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) -> bool,
    tableView_shouldUpdateFocusInContext: proc(self: ^TableViewDelegate, tableView: ^TableView, _context: ^TableViewFocusUpdateContext) -> bool,
    tableView_didUpdateFocusInContext_withAnimationCoordinator: proc(self: ^TableViewDelegate, tableView: ^TableView, _context: ^TableViewFocusUpdateContext, coordinator: ^FocusAnimationCoordinator),
    indexPathForPreferredFocusedViewInTableView: proc(self: ^TableViewDelegate, tableView: ^TableView) -> ^NS.IndexPath,
    tableView_selectionFollowsFocusForRowAtIndexPath: proc(self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) -> bool,
    tableView_shouldSpringLoadRowAtIndexPath_withContext: proc(self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath, _context: ^SpringLoadedInteractionContext) -> bool,
    tableView_shouldBeginMultipleSelectionInteractionAtIndexPath: proc(self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) -> bool,
    tableView_didBeginMultipleSelectionInteractionAtIndexPath: proc(self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath),
    tableViewDidEndMultipleSelectionInteraction: proc(self: ^TableViewDelegate, tableView: ^TableView),
    tableView_contextMenuConfigurationForRowAtIndexPath_point: proc(self: ^TableViewDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath, point: CG.Point) -> ^ContextMenuConfiguration,
    tableView_previewForHighlightingContextMenuWithConfiguration: proc(self: ^TableViewDelegate, tableView: ^TableView, configuration: ^ContextMenuConfiguration) -> ^TargetedPreview,
    tableView_previewForDismissingContextMenuWithConfiguration: proc(self: ^TableViewDelegate, tableView: ^TableView, configuration: ^ContextMenuConfiguration) -> ^TargetedPreview,
    tableView_willPerformPreviewActionForMenuWithConfiguration_animator: proc(self: ^TableViewDelegate, tableView: ^TableView, configuration: ^ContextMenuConfiguration, animator: ^ContextMenuInteractionCommitAnimating),
    tableView_willDisplayContextMenuWithConfiguration_animator: proc(self: ^TableViewDelegate, tableView: ^TableView, configuration: ^ContextMenuConfiguration, animator: ^ContextMenuInteractionAnimating),
    tableView_willEndContextMenuInteractionWithConfiguration_animator: proc(self: ^TableViewDelegate, tableView: ^TableView, configuration: ^ContextMenuConfiguration, animator: ^ContextMenuInteractionAnimating),
}

TableViewDelegate_odin_extend :: proc(cls: Class, vt: ^TableViewDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.tableView_willDisplayCell_forRowAtIndexPath != nil {
        tableView_willDisplayCell_forRowAtIndexPath :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, cell: ^TableViewCell, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_willDisplayCell_forRowAtIndexPath(self, tableView, cell, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:willDisplayCell:forRowAtIndexPath:"), auto_cast tableView_willDisplayCell_forRowAtIndexPath, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_willDisplayHeaderView_forSection != nil {
        tableView_willDisplayHeaderView_forSection :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, view: ^View, section: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_willDisplayHeaderView_forSection(self, tableView, view, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:willDisplayHeaderView:forSection:"), auto_cast tableView_willDisplayHeaderView_forSection, "v@:@@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_willDisplayFooterView_forSection != nil {
        tableView_willDisplayFooterView_forSection :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, view: ^View, section: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_willDisplayFooterView_forSection(self, tableView, view, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:willDisplayFooterView:forSection:"), auto_cast tableView_willDisplayFooterView_forSection, "v@:@@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_didEndDisplayingCell_forRowAtIndexPath != nil {
        tableView_didEndDisplayingCell_forRowAtIndexPath :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, cell: ^TableViewCell, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_didEndDisplayingCell_forRowAtIndexPath(self, tableView, cell, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:didEndDisplayingCell:forRowAtIndexPath:"), auto_cast tableView_didEndDisplayingCell_forRowAtIndexPath, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_didEndDisplayingHeaderView_forSection != nil {
        tableView_didEndDisplayingHeaderView_forSection :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, view: ^View, section: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_didEndDisplayingHeaderView_forSection(self, tableView, view, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:didEndDisplayingHeaderView:forSection:"), auto_cast tableView_didEndDisplayingHeaderView_forSection, "v@:@@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_didEndDisplayingFooterView_forSection != nil {
        tableView_didEndDisplayingFooterView_forSection :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, view: ^View, section: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_didEndDisplayingFooterView_forSection(self, tableView, view, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:didEndDisplayingFooterView:forSection:"), auto_cast tableView_didEndDisplayingFooterView_forSection, "v@:@@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_heightForRowAtIndexPath != nil {
        tableView_heightForRowAtIndexPath :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, indexPath: ^NS.IndexPath) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_heightForRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:heightForRowAtIndexPath:"), auto_cast tableView_heightForRowAtIndexPath, "d@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_heightForHeaderInSection != nil {
        tableView_heightForHeaderInSection :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, section: NS.Integer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_heightForHeaderInSection(self, tableView, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:heightForHeaderInSection:"), auto_cast tableView_heightForHeaderInSection, "d@:@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_heightForFooterInSection != nil {
        tableView_heightForFooterInSection :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, section: NS.Integer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_heightForFooterInSection(self, tableView, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:heightForFooterInSection:"), auto_cast tableView_heightForFooterInSection, "d@:@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_estimatedHeightForRowAtIndexPath != nil {
        tableView_estimatedHeightForRowAtIndexPath :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, indexPath: ^NS.IndexPath) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_estimatedHeightForRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:estimatedHeightForRowAtIndexPath:"), auto_cast tableView_estimatedHeightForRowAtIndexPath, "d@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_estimatedHeightForHeaderInSection != nil {
        tableView_estimatedHeightForHeaderInSection :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, section: NS.Integer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_estimatedHeightForHeaderInSection(self, tableView, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:estimatedHeightForHeaderInSection:"), auto_cast tableView_estimatedHeightForHeaderInSection, "d@:@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_estimatedHeightForFooterInSection != nil {
        tableView_estimatedHeightForFooterInSection :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, section: NS.Integer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_estimatedHeightForFooterInSection(self, tableView, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:estimatedHeightForFooterInSection:"), auto_cast tableView_estimatedHeightForFooterInSection, "d@:@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_viewForHeaderInSection != nil {
        tableView_viewForHeaderInSection :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, section: NS.Integer) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_viewForHeaderInSection(self, tableView, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:viewForHeaderInSection:"), auto_cast tableView_viewForHeaderInSection, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_viewForFooterInSection != nil {
        tableView_viewForFooterInSection :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, section: NS.Integer) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_viewForFooterInSection(self, tableView, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:viewForFooterInSection:"), auto_cast tableView_viewForFooterInSection, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_accessoryTypeForRowWithIndexPath != nil {
        tableView_accessoryTypeForRowWithIndexPath :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, indexPath: ^NS.IndexPath) -> TableViewCellAccessoryType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_accessoryTypeForRowWithIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:accessoryTypeForRowWithIndexPath:"), auto_cast tableView_accessoryTypeForRowWithIndexPath, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_accessoryButtonTappedForRowWithIndexPath != nil {
        tableView_accessoryButtonTappedForRowWithIndexPath :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_accessoryButtonTappedForRowWithIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:accessoryButtonTappedForRowWithIndexPath:"), auto_cast tableView_accessoryButtonTappedForRowWithIndexPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_shouldHighlightRowAtIndexPath != nil {
        tableView_shouldHighlightRowAtIndexPath :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, indexPath: ^NS.IndexPath) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_shouldHighlightRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:shouldHighlightRowAtIndexPath:"), auto_cast tableView_shouldHighlightRowAtIndexPath, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_didHighlightRowAtIndexPath != nil {
        tableView_didHighlightRowAtIndexPath :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_didHighlightRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:didHighlightRowAtIndexPath:"), auto_cast tableView_didHighlightRowAtIndexPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_didUnhighlightRowAtIndexPath != nil {
        tableView_didUnhighlightRowAtIndexPath :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_didUnhighlightRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:didUnhighlightRowAtIndexPath:"), auto_cast tableView_didUnhighlightRowAtIndexPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_willSelectRowAtIndexPath != nil {
        tableView_willSelectRowAtIndexPath :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, indexPath: ^NS.IndexPath) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_willSelectRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:willSelectRowAtIndexPath:"), auto_cast tableView_willSelectRowAtIndexPath, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_willDeselectRowAtIndexPath != nil {
        tableView_willDeselectRowAtIndexPath :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, indexPath: ^NS.IndexPath) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_willDeselectRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:willDeselectRowAtIndexPath:"), auto_cast tableView_willDeselectRowAtIndexPath, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_didSelectRowAtIndexPath != nil {
        tableView_didSelectRowAtIndexPath :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_didSelectRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:didSelectRowAtIndexPath:"), auto_cast tableView_didSelectRowAtIndexPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_didDeselectRowAtIndexPath != nil {
        tableView_didDeselectRowAtIndexPath :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_didDeselectRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:didDeselectRowAtIndexPath:"), auto_cast tableView_didDeselectRowAtIndexPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_canPerformPrimaryActionForRowAtIndexPath != nil {
        tableView_canPerformPrimaryActionForRowAtIndexPath :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, indexPath: ^NS.IndexPath) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_canPerformPrimaryActionForRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:canPerformPrimaryActionForRowAtIndexPath:"), auto_cast tableView_canPerformPrimaryActionForRowAtIndexPath, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_performPrimaryActionForRowAtIndexPath != nil {
        tableView_performPrimaryActionForRowAtIndexPath :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_performPrimaryActionForRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:performPrimaryActionForRowAtIndexPath:"), auto_cast tableView_performPrimaryActionForRowAtIndexPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_editingStyleForRowAtIndexPath != nil {
        tableView_editingStyleForRowAtIndexPath :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, indexPath: ^NS.IndexPath) -> TableViewCellEditingStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_editingStyleForRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:editingStyleForRowAtIndexPath:"), auto_cast tableView_editingStyleForRowAtIndexPath, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_titleForDeleteConfirmationButtonForRowAtIndexPath != nil {
        tableView_titleForDeleteConfirmationButtonForRowAtIndexPath :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, indexPath: ^NS.IndexPath) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_titleForDeleteConfirmationButtonForRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:titleForDeleteConfirmationButtonForRowAtIndexPath:"), auto_cast tableView_titleForDeleteConfirmationButtonForRowAtIndexPath, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_editActionsForRowAtIndexPath != nil {
        tableView_editActionsForRowAtIndexPath :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, indexPath: ^NS.IndexPath) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_editActionsForRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:editActionsForRowAtIndexPath:"), auto_cast tableView_editActionsForRowAtIndexPath, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_leadingSwipeActionsConfigurationForRowAtIndexPath != nil {
        tableView_leadingSwipeActionsConfigurationForRowAtIndexPath :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, indexPath: ^NS.IndexPath) -> ^SwipeActionsConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_leadingSwipeActionsConfigurationForRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:leadingSwipeActionsConfigurationForRowAtIndexPath:"), auto_cast tableView_leadingSwipeActionsConfigurationForRowAtIndexPath, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_trailingSwipeActionsConfigurationForRowAtIndexPath != nil {
        tableView_trailingSwipeActionsConfigurationForRowAtIndexPath :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, indexPath: ^NS.IndexPath) -> ^SwipeActionsConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_trailingSwipeActionsConfigurationForRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:trailingSwipeActionsConfigurationForRowAtIndexPath:"), auto_cast tableView_trailingSwipeActionsConfigurationForRowAtIndexPath, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_shouldIndentWhileEditingRowAtIndexPath != nil {
        tableView_shouldIndentWhileEditingRowAtIndexPath :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, indexPath: ^NS.IndexPath) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_shouldIndentWhileEditingRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:shouldIndentWhileEditingRowAtIndexPath:"), auto_cast tableView_shouldIndentWhileEditingRowAtIndexPath, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_willBeginEditingRowAtIndexPath != nil {
        tableView_willBeginEditingRowAtIndexPath :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_willBeginEditingRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:willBeginEditingRowAtIndexPath:"), auto_cast tableView_willBeginEditingRowAtIndexPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_didEndEditingRowAtIndexPath != nil {
        tableView_didEndEditingRowAtIndexPath :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_didEndEditingRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:didEndEditingRowAtIndexPath:"), auto_cast tableView_didEndEditingRowAtIndexPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_targetIndexPathForMoveFromRowAtIndexPath_toProposedIndexPath != nil {
        tableView_targetIndexPathForMoveFromRowAtIndexPath_toProposedIndexPath :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, sourceIndexPath: ^NS.IndexPath, proposedDestinationIndexPath: ^NS.IndexPath) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_targetIndexPathForMoveFromRowAtIndexPath_toProposedIndexPath(self, tableView, sourceIndexPath, proposedDestinationIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:targetIndexPathForMoveFromRowAtIndexPath:toProposedIndexPath:"), auto_cast tableView_targetIndexPathForMoveFromRowAtIndexPath_toProposedIndexPath, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_indentationLevelForRowAtIndexPath != nil {
        tableView_indentationLevelForRowAtIndexPath :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, indexPath: ^NS.IndexPath) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_indentationLevelForRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:indentationLevelForRowAtIndexPath:"), auto_cast tableView_indentationLevelForRowAtIndexPath, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_shouldShowMenuForRowAtIndexPath != nil {
        tableView_shouldShowMenuForRowAtIndexPath :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, indexPath: ^NS.IndexPath) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_shouldShowMenuForRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:shouldShowMenuForRowAtIndexPath:"), auto_cast tableView_shouldShowMenuForRowAtIndexPath, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_canPerformAction_forRowAtIndexPath_withSender != nil {
        tableView_canPerformAction_forRowAtIndexPath_withSender :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, action: SEL, indexPath: ^NS.IndexPath, sender: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_canPerformAction_forRowAtIndexPath_withSender(self, tableView, action, indexPath, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:canPerformAction:forRowAtIndexPath:withSender:"), auto_cast tableView_canPerformAction_forRowAtIndexPath_withSender, "B@:@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_performAction_forRowAtIndexPath_withSender != nil {
        tableView_performAction_forRowAtIndexPath_withSender :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, action: SEL, indexPath: ^NS.IndexPath, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_performAction_forRowAtIndexPath_withSender(self, tableView, action, indexPath, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:performAction:forRowAtIndexPath:withSender:"), auto_cast tableView_performAction_forRowAtIndexPath_withSender, "v@:@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_canFocusRowAtIndexPath != nil {
        tableView_canFocusRowAtIndexPath :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, indexPath: ^NS.IndexPath) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_canFocusRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:canFocusRowAtIndexPath:"), auto_cast tableView_canFocusRowAtIndexPath, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_shouldUpdateFocusInContext != nil {
        tableView_shouldUpdateFocusInContext :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, _context: ^TableViewFocusUpdateContext) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_shouldUpdateFocusInContext(self, tableView, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:shouldUpdateFocusInContext:"), auto_cast tableView_shouldUpdateFocusInContext, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_didUpdateFocusInContext_withAnimationCoordinator != nil {
        tableView_didUpdateFocusInContext_withAnimationCoordinator :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, _context: ^TableViewFocusUpdateContext, coordinator: ^FocusAnimationCoordinator) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_didUpdateFocusInContext_withAnimationCoordinator(self, tableView, _context, coordinator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:didUpdateFocusInContext:withAnimationCoordinator:"), auto_cast tableView_didUpdateFocusInContext_withAnimationCoordinator, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.indexPathForPreferredFocusedViewInTableView != nil {
        indexPathForPreferredFocusedViewInTableView :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).indexPathForPreferredFocusedViewInTableView(self, tableView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathForPreferredFocusedViewInTableView:"), auto_cast indexPathForPreferredFocusedViewInTableView, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.tableView_selectionFollowsFocusForRowAtIndexPath != nil {
        tableView_selectionFollowsFocusForRowAtIndexPath :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, indexPath: ^NS.IndexPath) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_selectionFollowsFocusForRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:selectionFollowsFocusForRowAtIndexPath:"), auto_cast tableView_selectionFollowsFocusForRowAtIndexPath, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_shouldSpringLoadRowAtIndexPath_withContext != nil {
        tableView_shouldSpringLoadRowAtIndexPath_withContext :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, indexPath: ^NS.IndexPath, _context: ^SpringLoadedInteractionContext) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_shouldSpringLoadRowAtIndexPath_withContext(self, tableView, indexPath, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:shouldSpringLoadRowAtIndexPath:withContext:"), auto_cast tableView_shouldSpringLoadRowAtIndexPath_withContext, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_shouldBeginMultipleSelectionInteractionAtIndexPath != nil {
        tableView_shouldBeginMultipleSelectionInteractionAtIndexPath :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, indexPath: ^NS.IndexPath) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_shouldBeginMultipleSelectionInteractionAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:shouldBeginMultipleSelectionInteractionAtIndexPath:"), auto_cast tableView_shouldBeginMultipleSelectionInteractionAtIndexPath, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_didBeginMultipleSelectionInteractionAtIndexPath != nil {
        tableView_didBeginMultipleSelectionInteractionAtIndexPath :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_didBeginMultipleSelectionInteractionAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:didBeginMultipleSelectionInteractionAtIndexPath:"), auto_cast tableView_didBeginMultipleSelectionInteractionAtIndexPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableViewDidEndMultipleSelectionInteraction != nil {
        tableViewDidEndMultipleSelectionInteraction :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableViewDidEndMultipleSelectionInteraction(self, tableView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableViewDidEndMultipleSelectionInteraction:"), auto_cast tableViewDidEndMultipleSelectionInteraction, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tableView_contextMenuConfigurationForRowAtIndexPath_point != nil {
        tableView_contextMenuConfigurationForRowAtIndexPath_point :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, indexPath: ^NS.IndexPath, point: CG.Point) -> ^ContextMenuConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_contextMenuConfigurationForRowAtIndexPath_point(self, tableView, indexPath, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:contextMenuConfigurationForRowAtIndexPath:point:"), auto_cast tableView_contextMenuConfigurationForRowAtIndexPath_point, "@@:@@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.tableView_previewForHighlightingContextMenuWithConfiguration != nil {
        tableView_previewForHighlightingContextMenuWithConfiguration :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, configuration: ^ContextMenuConfiguration) -> ^TargetedPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_previewForHighlightingContextMenuWithConfiguration(self, tableView, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:previewForHighlightingContextMenuWithConfiguration:"), auto_cast tableView_previewForHighlightingContextMenuWithConfiguration, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_previewForDismissingContextMenuWithConfiguration != nil {
        tableView_previewForDismissingContextMenuWithConfiguration :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, configuration: ^ContextMenuConfiguration) -> ^TargetedPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_previewForDismissingContextMenuWithConfiguration(self, tableView, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:previewForDismissingContextMenuWithConfiguration:"), auto_cast tableView_previewForDismissingContextMenuWithConfiguration, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_willPerformPreviewActionForMenuWithConfiguration_animator != nil {
        tableView_willPerformPreviewActionForMenuWithConfiguration_animator :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, configuration: ^ContextMenuConfiguration, animator: ^ContextMenuInteractionCommitAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_willPerformPreviewActionForMenuWithConfiguration_animator(self, tableView, configuration, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:willPerformPreviewActionForMenuWithConfiguration:animator:"), auto_cast tableView_willPerformPreviewActionForMenuWithConfiguration_animator, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_willDisplayContextMenuWithConfiguration_animator != nil {
        tableView_willDisplayContextMenuWithConfiguration_animator :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, configuration: ^ContextMenuConfiguration, animator: ^ContextMenuInteractionAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_willDisplayContextMenuWithConfiguration_animator(self, tableView, configuration, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:willDisplayContextMenuWithConfiguration:animator:"), auto_cast tableView_willDisplayContextMenuWithConfiguration_animator, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_willEndContextMenuInteractionWithConfiguration_animator != nil {
        tableView_willEndContextMenuInteractionWithConfiguration_animator :: proc "c" (self: ^TableViewDelegate, _: SEL, tableView: ^TableView, configuration: ^ContextMenuConfiguration, animator: ^ContextMenuInteractionAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDelegate_VTable)vt_ctx.protocol_vt).tableView_willEndContextMenuInteractionWithConfiguration_animator(self, tableView, configuration, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:willEndContextMenuInteractionWithConfiguration:animator:"), auto_cast tableView_willEndContextMenuInteractionWithConfiguration_animator, "v@:@@@") do panic("Failed to register objC method.")
    }
}

