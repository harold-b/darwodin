package darwodin_UITableViewDelegate_Ext

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
    tableView_willDisplayCell_forRowAtIndexPath: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, cell: ^UI.TableViewCell, indexPath: ^NS.IndexPath),
    tableView_willDisplayHeaderView_forSection: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, view: ^UI.View, section: NS.Integer),
    tableView_willDisplayFooterView_forSection: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, view: ^UI.View, section: NS.Integer),
    tableView_didEndDisplayingCell_forRowAtIndexPath: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, cell: ^UI.TableViewCell, indexPath: ^NS.IndexPath),
    tableView_didEndDisplayingHeaderView_forSection: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, view: ^UI.View, section: NS.Integer),
    tableView_didEndDisplayingFooterView_forSection: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, view: ^UI.View, section: NS.Integer),
    tableView_heightForRowAtIndexPath: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> CG.Float,
    tableView_heightForHeaderInSection: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, section: NS.Integer) -> CG.Float,
    tableView_heightForFooterInSection: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, section: NS.Integer) -> CG.Float,
    tableView_estimatedHeightForRowAtIndexPath: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> CG.Float,
    tableView_estimatedHeightForHeaderInSection: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, section: NS.Integer) -> CG.Float,
    tableView_estimatedHeightForFooterInSection: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, section: NS.Integer) -> CG.Float,
    tableView_viewForHeaderInSection: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, section: NS.Integer) -> ^UI.View,
    tableView_viewForFooterInSection: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, section: NS.Integer) -> ^UI.View,
    tableView_accessoryTypeForRowWithIndexPath: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> UI.TableViewCellAccessoryType,
    tableView_accessoryButtonTappedForRowWithIndexPath: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, indexPath: ^NS.IndexPath),
    tableView_shouldHighlightRowAtIndexPath: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> bool,
    tableView_didHighlightRowAtIndexPath: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, indexPath: ^NS.IndexPath),
    tableView_didUnhighlightRowAtIndexPath: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, indexPath: ^NS.IndexPath),
    tableView_willSelectRowAtIndexPath: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> ^NS.IndexPath,
    tableView_willDeselectRowAtIndexPath: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> ^NS.IndexPath,
    tableView_didSelectRowAtIndexPath: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, indexPath: ^NS.IndexPath),
    tableView_didDeselectRowAtIndexPath: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, indexPath: ^NS.IndexPath),
    tableView_canPerformPrimaryActionForRowAtIndexPath: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> bool,
    tableView_performPrimaryActionForRowAtIndexPath: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, indexPath: ^NS.IndexPath),
    tableView_editingStyleForRowAtIndexPath: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> UI.TableViewCellEditingStyle,
    tableView_titleForDeleteConfirmationButtonForRowAtIndexPath: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> ^NS.String,
    tableView_editActionsForRowAtIndexPath: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> ^NS.Array,
    tableView_leadingSwipeActionsConfigurationForRowAtIndexPath: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> ^UI.SwipeActionsConfiguration,
    tableView_trailingSwipeActionsConfigurationForRowAtIndexPath: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> ^UI.SwipeActionsConfiguration,
    tableView_shouldIndentWhileEditingRowAtIndexPath: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> bool,
    tableView_willBeginEditingRowAtIndexPath: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, indexPath: ^NS.IndexPath),
    tableView_didEndEditingRowAtIndexPath: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, indexPath: ^NS.IndexPath),
    tableView_targetIndexPathForMoveFromRowAtIndexPath_toProposedIndexPath: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, sourceIndexPath: ^NS.IndexPath, proposedDestinationIndexPath: ^NS.IndexPath) -> ^NS.IndexPath,
    tableView_indentationLevelForRowAtIndexPath: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> NS.Integer,
    tableView_shouldShowMenuForRowAtIndexPath: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> bool,
    tableView_canPerformAction_forRowAtIndexPath_withSender: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, action: SEL, indexPath: ^NS.IndexPath, sender: id) -> bool,
    tableView_performAction_forRowAtIndexPath_withSender: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, action: SEL, indexPath: ^NS.IndexPath, sender: id),
    tableView_canFocusRowAtIndexPath: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> bool,
    tableView_shouldUpdateFocusInContext: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, _context: ^UI.TableViewFocusUpdateContext) -> bool,
    tableView_didUpdateFocusInContext_withAnimationCoordinator: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, _context: ^UI.TableViewFocusUpdateContext, coordinator: ^UI.FocusAnimationCoordinator),
    indexPathForPreferredFocusedViewInTableView: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView) -> ^NS.IndexPath,
    tableView_selectionFollowsFocusForRowAtIndexPath: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> bool,
    tableView_shouldSpringLoadRowAtIndexPath_withContext: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, indexPath: ^NS.IndexPath, _context: ^UI.SpringLoadedInteractionContext) -> bool,
    tableView_shouldBeginMultipleSelectionInteractionAtIndexPath: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> bool,
    tableView_didBeginMultipleSelectionInteractionAtIndexPath: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, indexPath: ^NS.IndexPath),
    tableViewDidEndMultipleSelectionInteraction: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView),
    tableView_contextMenuConfigurationForRowAtIndexPath_point: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, indexPath: ^NS.IndexPath, point: CG.Point) -> ^UI.ContextMenuConfiguration,
    tableView_previewForHighlightingContextMenuWithConfiguration: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, configuration: ^UI.ContextMenuConfiguration) -> ^UI.TargetedPreview,
    tableView_previewForDismissingContextMenuWithConfiguration: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, configuration: ^UI.ContextMenuConfiguration) -> ^UI.TargetedPreview,
    tableView_willPerformPreviewActionForMenuWithConfiguration_animator: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, configuration: ^UI.ContextMenuConfiguration, animator: ^UI.ContextMenuInteractionCommitAnimating),
    tableView_willDisplayContextMenuWithConfiguration_animator: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, configuration: ^UI.ContextMenuConfiguration, animator: ^UI.ContextMenuInteractionAnimating),
    tableView_willEndContextMenuInteractionWithConfiguration_animator: proc(self: ^UI.TableViewDelegate, tableView: ^UI.TableView, configuration: ^UI.ContextMenuConfiguration, animator: ^UI.ContextMenuInteractionAnimating),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.tableView_willDisplayCell_forRowAtIndexPath != nil {
        tableView_willDisplayCell_forRowAtIndexPath :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, cell: ^UI.TableViewCell, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_willDisplayCell_forRowAtIndexPath(self, tableView, cell, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:willDisplayCell:forRowAtIndexPath:"), auto_cast tableView_willDisplayCell_forRowAtIndexPath, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_willDisplayHeaderView_forSection != nil {
        tableView_willDisplayHeaderView_forSection :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, view: ^UI.View, section: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_willDisplayHeaderView_forSection(self, tableView, view, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:willDisplayHeaderView:forSection:"), auto_cast tableView_willDisplayHeaderView_forSection, "v@:@@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_willDisplayFooterView_forSection != nil {
        tableView_willDisplayFooterView_forSection :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, view: ^UI.View, section: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_willDisplayFooterView_forSection(self, tableView, view, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:willDisplayFooterView:forSection:"), auto_cast tableView_willDisplayFooterView_forSection, "v@:@@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_didEndDisplayingCell_forRowAtIndexPath != nil {
        tableView_didEndDisplayingCell_forRowAtIndexPath :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, cell: ^UI.TableViewCell, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_didEndDisplayingCell_forRowAtIndexPath(self, tableView, cell, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:didEndDisplayingCell:forRowAtIndexPath:"), auto_cast tableView_didEndDisplayingCell_forRowAtIndexPath, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_didEndDisplayingHeaderView_forSection != nil {
        tableView_didEndDisplayingHeaderView_forSection :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, view: ^UI.View, section: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_didEndDisplayingHeaderView_forSection(self, tableView, view, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:didEndDisplayingHeaderView:forSection:"), auto_cast tableView_didEndDisplayingHeaderView_forSection, "v@:@@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_didEndDisplayingFooterView_forSection != nil {
        tableView_didEndDisplayingFooterView_forSection :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, view: ^UI.View, section: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_didEndDisplayingFooterView_forSection(self, tableView, view, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:didEndDisplayingFooterView:forSection:"), auto_cast tableView_didEndDisplayingFooterView_forSection, "v@:@@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_heightForRowAtIndexPath != nil {
        tableView_heightForRowAtIndexPath :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_heightForRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:heightForRowAtIndexPath:"), auto_cast tableView_heightForRowAtIndexPath, "d@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_heightForHeaderInSection != nil {
        tableView_heightForHeaderInSection :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, section: NS.Integer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_heightForHeaderInSection(self, tableView, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:heightForHeaderInSection:"), auto_cast tableView_heightForHeaderInSection, "d@:@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_heightForFooterInSection != nil {
        tableView_heightForFooterInSection :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, section: NS.Integer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_heightForFooterInSection(self, tableView, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:heightForFooterInSection:"), auto_cast tableView_heightForFooterInSection, "d@:@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_estimatedHeightForRowAtIndexPath != nil {
        tableView_estimatedHeightForRowAtIndexPath :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_estimatedHeightForRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:estimatedHeightForRowAtIndexPath:"), auto_cast tableView_estimatedHeightForRowAtIndexPath, "d@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_estimatedHeightForHeaderInSection != nil {
        tableView_estimatedHeightForHeaderInSection :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, section: NS.Integer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_estimatedHeightForHeaderInSection(self, tableView, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:estimatedHeightForHeaderInSection:"), auto_cast tableView_estimatedHeightForHeaderInSection, "d@:@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_estimatedHeightForFooterInSection != nil {
        tableView_estimatedHeightForFooterInSection :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, section: NS.Integer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_estimatedHeightForFooterInSection(self, tableView, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:estimatedHeightForFooterInSection:"), auto_cast tableView_estimatedHeightForFooterInSection, "d@:@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_viewForHeaderInSection != nil {
        tableView_viewForHeaderInSection :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, section: NS.Integer) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_viewForHeaderInSection(self, tableView, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:viewForHeaderInSection:"), auto_cast tableView_viewForHeaderInSection, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_viewForFooterInSection != nil {
        tableView_viewForFooterInSection :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, section: NS.Integer) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_viewForFooterInSection(self, tableView, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:viewForFooterInSection:"), auto_cast tableView_viewForFooterInSection, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_accessoryTypeForRowWithIndexPath != nil {
        tableView_accessoryTypeForRowWithIndexPath :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> UI.TableViewCellAccessoryType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_accessoryTypeForRowWithIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:accessoryTypeForRowWithIndexPath:"), auto_cast tableView_accessoryTypeForRowWithIndexPath, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_accessoryButtonTappedForRowWithIndexPath != nil {
        tableView_accessoryButtonTappedForRowWithIndexPath :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_accessoryButtonTappedForRowWithIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:accessoryButtonTappedForRowWithIndexPath:"), auto_cast tableView_accessoryButtonTappedForRowWithIndexPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_shouldHighlightRowAtIndexPath != nil {
        tableView_shouldHighlightRowAtIndexPath :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_shouldHighlightRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:shouldHighlightRowAtIndexPath:"), auto_cast tableView_shouldHighlightRowAtIndexPath, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_didHighlightRowAtIndexPath != nil {
        tableView_didHighlightRowAtIndexPath :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_didHighlightRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:didHighlightRowAtIndexPath:"), auto_cast tableView_didHighlightRowAtIndexPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_didUnhighlightRowAtIndexPath != nil {
        tableView_didUnhighlightRowAtIndexPath :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_didUnhighlightRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:didUnhighlightRowAtIndexPath:"), auto_cast tableView_didUnhighlightRowAtIndexPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_willSelectRowAtIndexPath != nil {
        tableView_willSelectRowAtIndexPath :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_willSelectRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:willSelectRowAtIndexPath:"), auto_cast tableView_willSelectRowAtIndexPath, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_willDeselectRowAtIndexPath != nil {
        tableView_willDeselectRowAtIndexPath :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_willDeselectRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:willDeselectRowAtIndexPath:"), auto_cast tableView_willDeselectRowAtIndexPath, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_didSelectRowAtIndexPath != nil {
        tableView_didSelectRowAtIndexPath :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_didSelectRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:didSelectRowAtIndexPath:"), auto_cast tableView_didSelectRowAtIndexPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_didDeselectRowAtIndexPath != nil {
        tableView_didDeselectRowAtIndexPath :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_didDeselectRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:didDeselectRowAtIndexPath:"), auto_cast tableView_didDeselectRowAtIndexPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_canPerformPrimaryActionForRowAtIndexPath != nil {
        tableView_canPerformPrimaryActionForRowAtIndexPath :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_canPerformPrimaryActionForRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:canPerformPrimaryActionForRowAtIndexPath:"), auto_cast tableView_canPerformPrimaryActionForRowAtIndexPath, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_performPrimaryActionForRowAtIndexPath != nil {
        tableView_performPrimaryActionForRowAtIndexPath :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_performPrimaryActionForRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:performPrimaryActionForRowAtIndexPath:"), auto_cast tableView_performPrimaryActionForRowAtIndexPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_editingStyleForRowAtIndexPath != nil {
        tableView_editingStyleForRowAtIndexPath :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> UI.TableViewCellEditingStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_editingStyleForRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:editingStyleForRowAtIndexPath:"), auto_cast tableView_editingStyleForRowAtIndexPath, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_titleForDeleteConfirmationButtonForRowAtIndexPath != nil {
        tableView_titleForDeleteConfirmationButtonForRowAtIndexPath :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_titleForDeleteConfirmationButtonForRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:titleForDeleteConfirmationButtonForRowAtIndexPath:"), auto_cast tableView_titleForDeleteConfirmationButtonForRowAtIndexPath, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_editActionsForRowAtIndexPath != nil {
        tableView_editActionsForRowAtIndexPath :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_editActionsForRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:editActionsForRowAtIndexPath:"), auto_cast tableView_editActionsForRowAtIndexPath, "^void@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_leadingSwipeActionsConfigurationForRowAtIndexPath != nil {
        tableView_leadingSwipeActionsConfigurationForRowAtIndexPath :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> ^UI.SwipeActionsConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_leadingSwipeActionsConfigurationForRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:leadingSwipeActionsConfigurationForRowAtIndexPath:"), auto_cast tableView_leadingSwipeActionsConfigurationForRowAtIndexPath, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_trailingSwipeActionsConfigurationForRowAtIndexPath != nil {
        tableView_trailingSwipeActionsConfigurationForRowAtIndexPath :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> ^UI.SwipeActionsConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_trailingSwipeActionsConfigurationForRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:trailingSwipeActionsConfigurationForRowAtIndexPath:"), auto_cast tableView_trailingSwipeActionsConfigurationForRowAtIndexPath, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_shouldIndentWhileEditingRowAtIndexPath != nil {
        tableView_shouldIndentWhileEditingRowAtIndexPath :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_shouldIndentWhileEditingRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:shouldIndentWhileEditingRowAtIndexPath:"), auto_cast tableView_shouldIndentWhileEditingRowAtIndexPath, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_willBeginEditingRowAtIndexPath != nil {
        tableView_willBeginEditingRowAtIndexPath :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_willBeginEditingRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:willBeginEditingRowAtIndexPath:"), auto_cast tableView_willBeginEditingRowAtIndexPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_didEndEditingRowAtIndexPath != nil {
        tableView_didEndEditingRowAtIndexPath :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_didEndEditingRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:didEndEditingRowAtIndexPath:"), auto_cast tableView_didEndEditingRowAtIndexPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_targetIndexPathForMoveFromRowAtIndexPath_toProposedIndexPath != nil {
        tableView_targetIndexPathForMoveFromRowAtIndexPath_toProposedIndexPath :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, sourceIndexPath: ^NS.IndexPath, proposedDestinationIndexPath: ^NS.IndexPath) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_targetIndexPathForMoveFromRowAtIndexPath_toProposedIndexPath(self, tableView, sourceIndexPath, proposedDestinationIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:targetIndexPathForMoveFromRowAtIndexPath:toProposedIndexPath:"), auto_cast tableView_targetIndexPathForMoveFromRowAtIndexPath_toProposedIndexPath, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_indentationLevelForRowAtIndexPath != nil {
        tableView_indentationLevelForRowAtIndexPath :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_indentationLevelForRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:indentationLevelForRowAtIndexPath:"), auto_cast tableView_indentationLevelForRowAtIndexPath, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_shouldShowMenuForRowAtIndexPath != nil {
        tableView_shouldShowMenuForRowAtIndexPath :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_shouldShowMenuForRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:shouldShowMenuForRowAtIndexPath:"), auto_cast tableView_shouldShowMenuForRowAtIndexPath, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_canPerformAction_forRowAtIndexPath_withSender != nil {
        tableView_canPerformAction_forRowAtIndexPath_withSender :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, action: SEL, indexPath: ^NS.IndexPath, sender: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_canPerformAction_forRowAtIndexPath_withSender(self, tableView, action, indexPath, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:canPerformAction:forRowAtIndexPath:withSender:"), auto_cast tableView_canPerformAction_forRowAtIndexPath_withSender, "B@:@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_performAction_forRowAtIndexPath_withSender != nil {
        tableView_performAction_forRowAtIndexPath_withSender :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, action: SEL, indexPath: ^NS.IndexPath, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_performAction_forRowAtIndexPath_withSender(self, tableView, action, indexPath, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:performAction:forRowAtIndexPath:withSender:"), auto_cast tableView_performAction_forRowAtIndexPath_withSender, "v@:@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_canFocusRowAtIndexPath != nil {
        tableView_canFocusRowAtIndexPath :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_canFocusRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:canFocusRowAtIndexPath:"), auto_cast tableView_canFocusRowAtIndexPath, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_shouldUpdateFocusInContext != nil {
        tableView_shouldUpdateFocusInContext :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, _context: ^UI.TableViewFocusUpdateContext) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_shouldUpdateFocusInContext(self, tableView, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:shouldUpdateFocusInContext:"), auto_cast tableView_shouldUpdateFocusInContext, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_didUpdateFocusInContext_withAnimationCoordinator != nil {
        tableView_didUpdateFocusInContext_withAnimationCoordinator :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, _context: ^UI.TableViewFocusUpdateContext, coordinator: ^UI.FocusAnimationCoordinator) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_didUpdateFocusInContext_withAnimationCoordinator(self, tableView, _context, coordinator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:didUpdateFocusInContext:withAnimationCoordinator:"), auto_cast tableView_didUpdateFocusInContext_withAnimationCoordinator, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.indexPathForPreferredFocusedViewInTableView != nil {
        indexPathForPreferredFocusedViewInTableView :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).indexPathForPreferredFocusedViewInTableView(self, tableView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathForPreferredFocusedViewInTableView:"), auto_cast indexPathForPreferredFocusedViewInTableView, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.tableView_selectionFollowsFocusForRowAtIndexPath != nil {
        tableView_selectionFollowsFocusForRowAtIndexPath :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_selectionFollowsFocusForRowAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:selectionFollowsFocusForRowAtIndexPath:"), auto_cast tableView_selectionFollowsFocusForRowAtIndexPath, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_shouldSpringLoadRowAtIndexPath_withContext != nil {
        tableView_shouldSpringLoadRowAtIndexPath_withContext :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, indexPath: ^NS.IndexPath, _context: ^UI.SpringLoadedInteractionContext) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_shouldSpringLoadRowAtIndexPath_withContext(self, tableView, indexPath, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:shouldSpringLoadRowAtIndexPath:withContext:"), auto_cast tableView_shouldSpringLoadRowAtIndexPath_withContext, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_shouldBeginMultipleSelectionInteractionAtIndexPath != nil {
        tableView_shouldBeginMultipleSelectionInteractionAtIndexPath :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_shouldBeginMultipleSelectionInteractionAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:shouldBeginMultipleSelectionInteractionAtIndexPath:"), auto_cast tableView_shouldBeginMultipleSelectionInteractionAtIndexPath, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_didBeginMultipleSelectionInteractionAtIndexPath != nil {
        tableView_didBeginMultipleSelectionInteractionAtIndexPath :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_didBeginMultipleSelectionInteractionAtIndexPath(self, tableView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:didBeginMultipleSelectionInteractionAtIndexPath:"), auto_cast tableView_didBeginMultipleSelectionInteractionAtIndexPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableViewDidEndMultipleSelectionInteraction != nil {
        tableViewDidEndMultipleSelectionInteraction :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableViewDidEndMultipleSelectionInteraction(self, tableView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableViewDidEndMultipleSelectionInteraction:"), auto_cast tableViewDidEndMultipleSelectionInteraction, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tableView_contextMenuConfigurationForRowAtIndexPath_point != nil {
        tableView_contextMenuConfigurationForRowAtIndexPath_point :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, indexPath: ^NS.IndexPath, point: CG.Point) -> ^UI.ContextMenuConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_contextMenuConfigurationForRowAtIndexPath_point(self, tableView, indexPath, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:contextMenuConfigurationForRowAtIndexPath:point:"), auto_cast tableView_contextMenuConfigurationForRowAtIndexPath_point, "@@:@@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.tableView_previewForHighlightingContextMenuWithConfiguration != nil {
        tableView_previewForHighlightingContextMenuWithConfiguration :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, configuration: ^UI.ContextMenuConfiguration) -> ^UI.TargetedPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_previewForHighlightingContextMenuWithConfiguration(self, tableView, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:previewForHighlightingContextMenuWithConfiguration:"), auto_cast tableView_previewForHighlightingContextMenuWithConfiguration, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_previewForDismissingContextMenuWithConfiguration != nil {
        tableView_previewForDismissingContextMenuWithConfiguration :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, configuration: ^UI.ContextMenuConfiguration) -> ^UI.TargetedPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tableView_previewForDismissingContextMenuWithConfiguration(self, tableView, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:previewForDismissingContextMenuWithConfiguration:"), auto_cast tableView_previewForDismissingContextMenuWithConfiguration, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_willPerformPreviewActionForMenuWithConfiguration_animator != nil {
        tableView_willPerformPreviewActionForMenuWithConfiguration_animator :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, configuration: ^UI.ContextMenuConfiguration, animator: ^UI.ContextMenuInteractionCommitAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_willPerformPreviewActionForMenuWithConfiguration_animator(self, tableView, configuration, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:willPerformPreviewActionForMenuWithConfiguration:animator:"), auto_cast tableView_willPerformPreviewActionForMenuWithConfiguration_animator, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_willDisplayContextMenuWithConfiguration_animator != nil {
        tableView_willDisplayContextMenuWithConfiguration_animator :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, configuration: ^UI.ContextMenuConfiguration, animator: ^UI.ContextMenuInteractionAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_willDisplayContextMenuWithConfiguration_animator(self, tableView, configuration, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:willDisplayContextMenuWithConfiguration:animator:"), auto_cast tableView_willDisplayContextMenuWithConfiguration_animator, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_willEndContextMenuInteractionWithConfiguration_animator != nil {
        tableView_willEndContextMenuInteractionWithConfiguration_animator :: proc "c" (self: ^UI.TableViewDelegate, _: SEL, tableView: ^UI.TableView, configuration: ^UI.ContextMenuConfiguration, animator: ^UI.ContextMenuInteractionAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tableView_willEndContextMenuInteractionWithConfiguration_animator(self, tableView, configuration, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:willEndContextMenuInteractionWithConfiguration:animator:"), auto_cast tableView_willEndContextMenuInteractionWithConfiguration_animator, "v@:@@@") do panic("Failed to register objC method.")
    }
}

