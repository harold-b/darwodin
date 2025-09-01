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
/// UITableView
///
@(objc_class="UITableView")
TableView :: struct { using _: ScrollView, 
    using _: NS.Coding,
    using _: DataSourceTranslating,
}

@(objc_type=TableView, objc_name="init")
TableView_init :: proc "c" (self: ^TableView) -> ^TableView {
    return msgSend(^TableView, self, "init")
}


@(objc_type=TableView, objc_name="initWithFrame")
TableView_initWithFrame :: #force_inline proc "c" (self: ^TableView, frame: CG.Rect, style: TableViewStyle) -> ^TableView {
    return msgSend(^TableView, self, "initWithFrame:style:", frame, style)
}
@(objc_type=TableView, objc_name="initWithCoder")
TableView_initWithCoder :: #force_inline proc "c" (self: ^TableView, coder: ^NS.Coder) -> ^TableView {
    return msgSend(^TableView, self, "initWithCoder:", coder)
}
@(objc_type=TableView, objc_name="numberOfRowsInSection")
TableView_numberOfRowsInSection :: #force_inline proc "c" (self: ^TableView, section: NS.Integer) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfRowsInSection:", section)
}
@(objc_type=TableView, objc_name="rectForSection")
TableView_rectForSection :: #force_inline proc "c" (self: ^TableView, section: NS.Integer) -> CG.Rect {
    return msgSend(CG.Rect, self, "rectForSection:", section)
}
@(objc_type=TableView, objc_name="rectForHeaderInSection")
TableView_rectForHeaderInSection :: #force_inline proc "c" (self: ^TableView, section: NS.Integer) -> CG.Rect {
    return msgSend(CG.Rect, self, "rectForHeaderInSection:", section)
}
@(objc_type=TableView, objc_name="rectForFooterInSection")
TableView_rectForFooterInSection :: #force_inline proc "c" (self: ^TableView, section: NS.Integer) -> CG.Rect {
    return msgSend(CG.Rect, self, "rectForFooterInSection:", section)
}
@(objc_type=TableView, objc_name="rectForRowAtIndexPath")
TableView_rectForRowAtIndexPath :: #force_inline proc "c" (self: ^TableView, indexPath: ^NS.IndexPath) -> CG.Rect {
    return msgSend(CG.Rect, self, "rectForRowAtIndexPath:", indexPath)
}
@(objc_type=TableView, objc_name="indexPathForRowAtPoint")
TableView_indexPathForRowAtPoint :: #force_inline proc "c" (self: ^TableView, point: CG.Point) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "indexPathForRowAtPoint:", point)
}
@(objc_type=TableView, objc_name="indexPathForCell")
TableView_indexPathForCell :: #force_inline proc "c" (self: ^TableView, cell: ^TableViewCell) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "indexPathForCell:", cell)
}
@(objc_type=TableView, objc_name="indexPathsForRowsInRect")
TableView_indexPathsForRowsInRect :: #force_inline proc "c" (self: ^TableView, rect: CG.Rect) -> ^NS.Array {
    return msgSend(^NS.Array, self, "indexPathsForRowsInRect:", rect)
}
@(objc_type=TableView, objc_name="cellForRowAtIndexPath")
TableView_cellForRowAtIndexPath :: #force_inline proc "c" (self: ^TableView, indexPath: ^NS.IndexPath) -> ^TableViewCell {
    return msgSend(^TableViewCell, self, "cellForRowAtIndexPath:", indexPath)
}
@(objc_type=TableView, objc_name="headerViewForSection")
TableView_headerViewForSection :: #force_inline proc "c" (self: ^TableView, section: NS.Integer) -> ^TableViewHeaderFooterView {
    return msgSend(^TableViewHeaderFooterView, self, "headerViewForSection:", section)
}
@(objc_type=TableView, objc_name="footerViewForSection")
TableView_footerViewForSection :: #force_inline proc "c" (self: ^TableView, section: NS.Integer) -> ^TableViewHeaderFooterView {
    return msgSend(^TableViewHeaderFooterView, self, "footerViewForSection:", section)
}
@(objc_type=TableView, objc_name="scrollToRowAtIndexPath")
TableView_scrollToRowAtIndexPath :: #force_inline proc "c" (self: ^TableView, indexPath: ^NS.IndexPath, scrollPosition: TableViewScrollPosition, animated: bool) {
    msgSend(nil, self, "scrollToRowAtIndexPath:atScrollPosition:animated:", indexPath, scrollPosition, animated)
}
@(objc_type=TableView, objc_name="scrollToNearestSelectedRowAtScrollPosition")
TableView_scrollToNearestSelectedRowAtScrollPosition :: #force_inline proc "c" (self: ^TableView, scrollPosition: TableViewScrollPosition, animated: bool) {
    msgSend(nil, self, "scrollToNearestSelectedRowAtScrollPosition:animated:", scrollPosition, animated)
}
@(objc_type=TableView, objc_name="performBatchUpdates")
TableView_performBatchUpdates :: #force_inline proc "c" (self: ^TableView, updates: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, self, "performBatchUpdates:completion:", updates, completion)
}
@(objc_type=TableView, objc_name="beginUpdates")
TableView_beginUpdates :: #force_inline proc "c" (self: ^TableView) {
    msgSend(nil, self, "beginUpdates")
}
@(objc_type=TableView, objc_name="endUpdates")
TableView_endUpdates :: #force_inline proc "c" (self: ^TableView) {
    msgSend(nil, self, "endUpdates")
}
@(objc_type=TableView, objc_name="insertSections")
TableView_insertSections :: #force_inline proc "c" (self: ^TableView, sections: ^NS.IndexSet, animation: TableViewRowAnimation) {
    msgSend(nil, self, "insertSections:withRowAnimation:", sections, animation)
}
@(objc_type=TableView, objc_name="deleteSections")
TableView_deleteSections :: #force_inline proc "c" (self: ^TableView, sections: ^NS.IndexSet, animation: TableViewRowAnimation) {
    msgSend(nil, self, "deleteSections:withRowAnimation:", sections, animation)
}
@(objc_type=TableView, objc_name="moveSection")
TableView_moveSection :: #force_inline proc "c" (self: ^TableView, section: NS.Integer, newSection: NS.Integer) {
    msgSend(nil, self, "moveSection:toSection:", section, newSection)
}
@(objc_type=TableView, objc_name="reloadSections")
TableView_reloadSections :: #force_inline proc "c" (self: ^TableView, sections: ^NS.IndexSet, animation: TableViewRowAnimation) {
    msgSend(nil, self, "reloadSections:withRowAnimation:", sections, animation)
}
@(objc_type=TableView, objc_name="insertRowsAtIndexPaths")
TableView_insertRowsAtIndexPaths :: #force_inline proc "c" (self: ^TableView, indexPaths: ^NS.Array, animation: TableViewRowAnimation) {
    msgSend(nil, self, "insertRowsAtIndexPaths:withRowAnimation:", indexPaths, animation)
}
@(objc_type=TableView, objc_name="deleteRowsAtIndexPaths")
TableView_deleteRowsAtIndexPaths :: #force_inline proc "c" (self: ^TableView, indexPaths: ^NS.Array, animation: TableViewRowAnimation) {
    msgSend(nil, self, "deleteRowsAtIndexPaths:withRowAnimation:", indexPaths, animation)
}
@(objc_type=TableView, objc_name="moveRowAtIndexPath")
TableView_moveRowAtIndexPath :: #force_inline proc "c" (self: ^TableView, indexPath: ^NS.IndexPath, newIndexPath: ^NS.IndexPath) {
    msgSend(nil, self, "moveRowAtIndexPath:toIndexPath:", indexPath, newIndexPath)
}
@(objc_type=TableView, objc_name="reloadRowsAtIndexPaths")
TableView_reloadRowsAtIndexPaths :: #force_inline proc "c" (self: ^TableView, indexPaths: ^NS.Array, animation: TableViewRowAnimation) {
    msgSend(nil, self, "reloadRowsAtIndexPaths:withRowAnimation:", indexPaths, animation)
}
@(objc_type=TableView, objc_name="reconfigureRowsAtIndexPaths")
TableView_reconfigureRowsAtIndexPaths :: #force_inline proc "c" (self: ^TableView, indexPaths: ^NS.Array) {
    msgSend(nil, self, "reconfigureRowsAtIndexPaths:", indexPaths)
}
@(objc_type=TableView, objc_name="reloadData")
TableView_reloadData :: #force_inline proc "c" (self: ^TableView) {
    msgSend(nil, self, "reloadData")
}
@(objc_type=TableView, objc_name="reloadSectionIndexTitles")
TableView_reloadSectionIndexTitles :: #force_inline proc "c" (self: ^TableView) {
    msgSend(nil, self, "reloadSectionIndexTitles")
}
@(objc_type=TableView, objc_name="setEditing_animated")
TableView_setEditing_animated :: #force_inline proc "c" (self: ^TableView, editing: bool, animated: bool) {
    msgSend(nil, self, "setEditing:animated:", editing, animated)
}
@(objc_type=TableView, objc_name="selectRowAtIndexPath")
TableView_selectRowAtIndexPath :: #force_inline proc "c" (self: ^TableView, indexPath: ^NS.IndexPath, animated: bool, scrollPosition: TableViewScrollPosition) {
    msgSend(nil, self, "selectRowAtIndexPath:animated:scrollPosition:", indexPath, animated, scrollPosition)
}
@(objc_type=TableView, objc_name="deselectRowAtIndexPath")
TableView_deselectRowAtIndexPath :: #force_inline proc "c" (self: ^TableView, indexPath: ^NS.IndexPath, animated: bool) {
    msgSend(nil, self, "deselectRowAtIndexPath:animated:", indexPath, animated)
}
@(objc_type=TableView, objc_name="dequeueReusableCellWithIdentifier_")
TableView_dequeueReusableCellWithIdentifier_ :: #force_inline proc "c" (self: ^TableView, identifier: ^NS.String) -> ^TableViewCell {
    return msgSend(^TableViewCell, self, "dequeueReusableCellWithIdentifier:", identifier)
}
@(objc_type=TableView, objc_name="dequeueReusableCellWithIdentifier_forIndexPath")
TableView_dequeueReusableCellWithIdentifier_forIndexPath :: #force_inline proc "c" (self: ^TableView, identifier: ^NS.String, indexPath: ^NS.IndexPath) -> ^TableViewCell {
    return msgSend(^TableViewCell, self, "dequeueReusableCellWithIdentifier:forIndexPath:", identifier, indexPath)
}
@(objc_type=TableView, objc_name="dequeueReusableHeaderFooterViewWithIdentifier")
TableView_dequeueReusableHeaderFooterViewWithIdentifier :: #force_inline proc "c" (self: ^TableView, identifier: ^NS.String) -> ^TableViewHeaderFooterView {
    return msgSend(^TableViewHeaderFooterView, self, "dequeueReusableHeaderFooterViewWithIdentifier:", identifier)
}
@(objc_type=TableView, objc_name="registerNib_forCellReuseIdentifier")
TableView_registerNib_forCellReuseIdentifier :: #force_inline proc "c" (self: ^TableView, nib: ^Nib, identifier: ^NS.String) {
    msgSend(nil, self, "registerNib:forCellReuseIdentifier:", nib, identifier)
}
@(objc_type=TableView, objc_name="registerClass_forCellReuseIdentifier")
TableView_registerClass_forCellReuseIdentifier :: #force_inline proc "c" (self: ^TableView, cellClass: Class, identifier: ^NS.String) {
    msgSend(nil, self, "registerClass:forCellReuseIdentifier:", cellClass, identifier)
}
@(objc_type=TableView, objc_name="registerNib_forHeaderFooterViewReuseIdentifier")
TableView_registerNib_forHeaderFooterViewReuseIdentifier :: #force_inline proc "c" (self: ^TableView, nib: ^Nib, identifier: ^NS.String) {
    msgSend(nil, self, "registerNib:forHeaderFooterViewReuseIdentifier:", nib, identifier)
}
@(objc_type=TableView, objc_name="registerClass_forHeaderFooterViewReuseIdentifier")
TableView_registerClass_forHeaderFooterViewReuseIdentifier :: #force_inline proc "c" (self: ^TableView, aClass: Class, identifier: ^NS.String) {
    msgSend(nil, self, "registerClass:forHeaderFooterViewReuseIdentifier:", aClass, identifier)
}
@(objc_type=TableView, objc_name="style")
TableView_style :: #force_inline proc "c" (self: ^TableView) -> TableViewStyle {
    return msgSend(TableViewStyle, self, "style")
}
@(objc_type=TableView, objc_name="dataSource")
TableView_dataSource :: #force_inline proc "c" (self: ^TableView) -> ^TableViewDataSource {
    return msgSend(^TableViewDataSource, self, "dataSource")
}
@(objc_type=TableView, objc_name="setDataSource")
TableView_setDataSource :: #force_inline proc "c" (self: ^TableView, dataSource: ^TableViewDataSource) {
    msgSend(nil, self, "setDataSource:", dataSource)
}
@(objc_type=TableView, objc_name="delegate")
TableView_delegate :: #force_inline proc "c" (self: ^TableView) -> ^TableViewDelegate {
    return msgSend(^TableViewDelegate, self, "delegate")
}
@(objc_type=TableView, objc_name="setDelegate")
TableView_setDelegate :: #force_inline proc "c" (self: ^TableView, delegate: ^TableViewDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=TableView, objc_name="prefetchDataSource")
TableView_prefetchDataSource :: #force_inline proc "c" (self: ^TableView) -> ^TableViewDataSourcePrefetching {
    return msgSend(^TableViewDataSourcePrefetching, self, "prefetchDataSource")
}
@(objc_type=TableView, objc_name="setPrefetchDataSource")
TableView_setPrefetchDataSource :: #force_inline proc "c" (self: ^TableView, prefetchDataSource: ^TableViewDataSourcePrefetching) {
    msgSend(nil, self, "setPrefetchDataSource:", prefetchDataSource)
}
@(objc_type=TableView, objc_name="isPrefetchingEnabled")
TableView_isPrefetchingEnabled :: #force_inline proc "c" (self: ^TableView) -> bool {
    return msgSend(bool, self, "isPrefetchingEnabled")
}
@(objc_type=TableView, objc_name="setPrefetchingEnabled")
TableView_setPrefetchingEnabled :: #force_inline proc "c" (self: ^TableView, prefetchingEnabled: bool) {
    msgSend(nil, self, "setPrefetchingEnabled:", prefetchingEnabled)
}
@(objc_type=TableView, objc_name="dragDelegate")
TableView_dragDelegate :: #force_inline proc "c" (self: ^TableView) -> ^TableViewDragDelegate {
    return msgSend(^TableViewDragDelegate, self, "dragDelegate")
}
@(objc_type=TableView, objc_name="setDragDelegate")
TableView_setDragDelegate :: #force_inline proc "c" (self: ^TableView, dragDelegate: ^TableViewDragDelegate) {
    msgSend(nil, self, "setDragDelegate:", dragDelegate)
}
@(objc_type=TableView, objc_name="dropDelegate")
TableView_dropDelegate :: #force_inline proc "c" (self: ^TableView) -> ^TableViewDropDelegate {
    return msgSend(^TableViewDropDelegate, self, "dropDelegate")
}
@(objc_type=TableView, objc_name="setDropDelegate")
TableView_setDropDelegate :: #force_inline proc "c" (self: ^TableView, dropDelegate: ^TableViewDropDelegate) {
    msgSend(nil, self, "setDropDelegate:", dropDelegate)
}
@(objc_type=TableView, objc_name="rowHeight")
TableView_rowHeight :: #force_inline proc "c" (self: ^TableView) -> CG.Float {
    return msgSend(CG.Float, self, "rowHeight")
}
@(objc_type=TableView, objc_name="setRowHeight")
TableView_setRowHeight :: #force_inline proc "c" (self: ^TableView, rowHeight: CG.Float) {
    msgSend(nil, self, "setRowHeight:", rowHeight)
}
@(objc_type=TableView, objc_name="sectionHeaderHeight")
TableView_sectionHeaderHeight :: #force_inline proc "c" (self: ^TableView) -> CG.Float {
    return msgSend(CG.Float, self, "sectionHeaderHeight")
}
@(objc_type=TableView, objc_name="setSectionHeaderHeight")
TableView_setSectionHeaderHeight :: #force_inline proc "c" (self: ^TableView, sectionHeaderHeight: CG.Float) {
    msgSend(nil, self, "setSectionHeaderHeight:", sectionHeaderHeight)
}
@(objc_type=TableView, objc_name="sectionFooterHeight")
TableView_sectionFooterHeight :: #force_inline proc "c" (self: ^TableView) -> CG.Float {
    return msgSend(CG.Float, self, "sectionFooterHeight")
}
@(objc_type=TableView, objc_name="setSectionFooterHeight")
TableView_setSectionFooterHeight :: #force_inline proc "c" (self: ^TableView, sectionFooterHeight: CG.Float) {
    msgSend(nil, self, "setSectionFooterHeight:", sectionFooterHeight)
}
@(objc_type=TableView, objc_name="estimatedRowHeight")
TableView_estimatedRowHeight :: #force_inline proc "c" (self: ^TableView) -> CG.Float {
    return msgSend(CG.Float, self, "estimatedRowHeight")
}
@(objc_type=TableView, objc_name="setEstimatedRowHeight")
TableView_setEstimatedRowHeight :: #force_inline proc "c" (self: ^TableView, estimatedRowHeight: CG.Float) {
    msgSend(nil, self, "setEstimatedRowHeight:", estimatedRowHeight)
}
@(objc_type=TableView, objc_name="estimatedSectionHeaderHeight")
TableView_estimatedSectionHeaderHeight :: #force_inline proc "c" (self: ^TableView) -> CG.Float {
    return msgSend(CG.Float, self, "estimatedSectionHeaderHeight")
}
@(objc_type=TableView, objc_name="setEstimatedSectionHeaderHeight")
TableView_setEstimatedSectionHeaderHeight :: #force_inline proc "c" (self: ^TableView, estimatedSectionHeaderHeight: CG.Float) {
    msgSend(nil, self, "setEstimatedSectionHeaderHeight:", estimatedSectionHeaderHeight)
}
@(objc_type=TableView, objc_name="estimatedSectionFooterHeight")
TableView_estimatedSectionFooterHeight :: #force_inline proc "c" (self: ^TableView) -> CG.Float {
    return msgSend(CG.Float, self, "estimatedSectionFooterHeight")
}
@(objc_type=TableView, objc_name="setEstimatedSectionFooterHeight")
TableView_setEstimatedSectionFooterHeight :: #force_inline proc "c" (self: ^TableView, estimatedSectionFooterHeight: CG.Float) {
    msgSend(nil, self, "setEstimatedSectionFooterHeight:", estimatedSectionFooterHeight)
}
@(objc_type=TableView, objc_name="fillerRowHeight")
TableView_fillerRowHeight :: #force_inline proc "c" (self: ^TableView) -> CG.Float {
    return msgSend(CG.Float, self, "fillerRowHeight")
}
@(objc_type=TableView, objc_name="setFillerRowHeight")
TableView_setFillerRowHeight :: #force_inline proc "c" (self: ^TableView, fillerRowHeight: CG.Float) {
    msgSend(nil, self, "setFillerRowHeight:", fillerRowHeight)
}
@(objc_type=TableView, objc_name="sectionHeaderTopPadding")
TableView_sectionHeaderTopPadding :: #force_inline proc "c" (self: ^TableView) -> CG.Float {
    return msgSend(CG.Float, self, "sectionHeaderTopPadding")
}
@(objc_type=TableView, objc_name="setSectionHeaderTopPadding")
TableView_setSectionHeaderTopPadding :: #force_inline proc "c" (self: ^TableView, sectionHeaderTopPadding: CG.Float) {
    msgSend(nil, self, "setSectionHeaderTopPadding:", sectionHeaderTopPadding)
}
@(objc_type=TableView, objc_name="separatorInset")
TableView_separatorInset :: #force_inline proc "c" (self: ^TableView) -> EdgeInsets {
    return msgSend(EdgeInsets, self, "separatorInset")
}
@(objc_type=TableView, objc_name="setSeparatorInset")
TableView_setSeparatorInset :: #force_inline proc "c" (self: ^TableView, separatorInset: EdgeInsets) {
    msgSend(nil, self, "setSeparatorInset:", separatorInset)
}
@(objc_type=TableView, objc_name="separatorInsetReference")
TableView_separatorInsetReference :: #force_inline proc "c" (self: ^TableView) -> TableViewSeparatorInsetReference {
    return msgSend(TableViewSeparatorInsetReference, self, "separatorInsetReference")
}
@(objc_type=TableView, objc_name="setSeparatorInsetReference")
TableView_setSeparatorInsetReference :: #force_inline proc "c" (self: ^TableView, separatorInsetReference: TableViewSeparatorInsetReference) {
    msgSend(nil, self, "setSeparatorInsetReference:", separatorInsetReference)
}
@(objc_type=TableView, objc_name="selfSizingInvalidation")
TableView_selfSizingInvalidation :: #force_inline proc "c" (self: ^TableView) -> TableViewSelfSizingInvalidation {
    return msgSend(TableViewSelfSizingInvalidation, self, "selfSizingInvalidation")
}
@(objc_type=TableView, objc_name="setSelfSizingInvalidation")
TableView_setSelfSizingInvalidation :: #force_inline proc "c" (self: ^TableView, selfSizingInvalidation: TableViewSelfSizingInvalidation) {
    msgSend(nil, self, "setSelfSizingInvalidation:", selfSizingInvalidation)
}
@(objc_type=TableView, objc_name="backgroundView")
TableView_backgroundView :: #force_inline proc "c" (self: ^TableView) -> ^View {
    return msgSend(^View, self, "backgroundView")
}
@(objc_type=TableView, objc_name="setBackgroundView")
TableView_setBackgroundView :: #force_inline proc "c" (self: ^TableView, backgroundView: ^View) {
    msgSend(nil, self, "setBackgroundView:", backgroundView)
}
@(objc_type=TableView, objc_name="contextMenuInteraction")
TableView_contextMenuInteraction :: #force_inline proc "c" (self: ^TableView) -> ^ContextMenuInteraction {
    return msgSend(^ContextMenuInteraction, self, "contextMenuInteraction")
}
@(objc_type=TableView, objc_name="numberOfSections")
TableView_numberOfSections :: #force_inline proc "c" (self: ^TableView) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfSections")
}
@(objc_type=TableView, objc_name="visibleCells")
TableView_visibleCells :: #force_inline proc "c" (self: ^TableView) -> ^NS.Array {
    return msgSend(^NS.Array, self, "visibleCells")
}
@(objc_type=TableView, objc_name="indexPathsForVisibleRows")
TableView_indexPathsForVisibleRows :: #force_inline proc "c" (self: ^TableView) -> ^NS.Array {
    return msgSend(^NS.Array, self, "indexPathsForVisibleRows")
}
@(objc_type=TableView, objc_name="hasUncommittedUpdates")
TableView_hasUncommittedUpdates :: #force_inline proc "c" (self: ^TableView) -> bool {
    return msgSend(bool, self, "hasUncommittedUpdates")
}
@(objc_type=TableView, objc_name="isEditing")
TableView_isEditing :: #force_inline proc "c" (self: ^TableView) -> bool {
    return msgSend(bool, self, "isEditing")
}
@(objc_type=TableView, objc_name="setEditing_")
TableView_setEditing_ :: #force_inline proc "c" (self: ^TableView, editing: bool) {
    msgSend(nil, self, "setEditing:", editing)
}
@(objc_type=TableView, objc_name="allowsSelection")
TableView_allowsSelection :: #force_inline proc "c" (self: ^TableView) -> bool {
    return msgSend(bool, self, "allowsSelection")
}
@(objc_type=TableView, objc_name="setAllowsSelection")
TableView_setAllowsSelection :: #force_inline proc "c" (self: ^TableView, allowsSelection: bool) {
    msgSend(nil, self, "setAllowsSelection:", allowsSelection)
}
@(objc_type=TableView, objc_name="allowsSelectionDuringEditing")
TableView_allowsSelectionDuringEditing :: #force_inline proc "c" (self: ^TableView) -> bool {
    return msgSend(bool, self, "allowsSelectionDuringEditing")
}
@(objc_type=TableView, objc_name="setAllowsSelectionDuringEditing")
TableView_setAllowsSelectionDuringEditing :: #force_inline proc "c" (self: ^TableView, allowsSelectionDuringEditing: bool) {
    msgSend(nil, self, "setAllowsSelectionDuringEditing:", allowsSelectionDuringEditing)
}
@(objc_type=TableView, objc_name="allowsMultipleSelection")
TableView_allowsMultipleSelection :: #force_inline proc "c" (self: ^TableView) -> bool {
    return msgSend(bool, self, "allowsMultipleSelection")
}
@(objc_type=TableView, objc_name="setAllowsMultipleSelection")
TableView_setAllowsMultipleSelection :: #force_inline proc "c" (self: ^TableView, allowsMultipleSelection: bool) {
    msgSend(nil, self, "setAllowsMultipleSelection:", allowsMultipleSelection)
}
@(objc_type=TableView, objc_name="allowsMultipleSelectionDuringEditing")
TableView_allowsMultipleSelectionDuringEditing :: #force_inline proc "c" (self: ^TableView) -> bool {
    return msgSend(bool, self, "allowsMultipleSelectionDuringEditing")
}
@(objc_type=TableView, objc_name="setAllowsMultipleSelectionDuringEditing")
TableView_setAllowsMultipleSelectionDuringEditing :: #force_inline proc "c" (self: ^TableView, allowsMultipleSelectionDuringEditing: bool) {
    msgSend(nil, self, "setAllowsMultipleSelectionDuringEditing:", allowsMultipleSelectionDuringEditing)
}
@(objc_type=TableView, objc_name="indexPathForSelectedRow")
TableView_indexPathForSelectedRow :: #force_inline proc "c" (self: ^TableView) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "indexPathForSelectedRow")
}
@(objc_type=TableView, objc_name="indexPathsForSelectedRows")
TableView_indexPathsForSelectedRows :: #force_inline proc "c" (self: ^TableView) -> ^NS.Array {
    return msgSend(^NS.Array, self, "indexPathsForSelectedRows")
}
@(objc_type=TableView, objc_name="sectionIndexMinimumDisplayRowCount")
TableView_sectionIndexMinimumDisplayRowCount :: #force_inline proc "c" (self: ^TableView) -> NS.Integer {
    return msgSend(NS.Integer, self, "sectionIndexMinimumDisplayRowCount")
}
@(objc_type=TableView, objc_name="setSectionIndexMinimumDisplayRowCount")
TableView_setSectionIndexMinimumDisplayRowCount :: #force_inline proc "c" (self: ^TableView, sectionIndexMinimumDisplayRowCount: NS.Integer) {
    msgSend(nil, self, "setSectionIndexMinimumDisplayRowCount:", sectionIndexMinimumDisplayRowCount)
}
@(objc_type=TableView, objc_name="sectionIndexColor")
TableView_sectionIndexColor :: #force_inline proc "c" (self: ^TableView) -> ^Color {
    return msgSend(^Color, self, "sectionIndexColor")
}
@(objc_type=TableView, objc_name="setSectionIndexColor")
TableView_setSectionIndexColor :: #force_inline proc "c" (self: ^TableView, sectionIndexColor: ^Color) {
    msgSend(nil, self, "setSectionIndexColor:", sectionIndexColor)
}
@(objc_type=TableView, objc_name="sectionIndexBackgroundColor")
TableView_sectionIndexBackgroundColor :: #force_inline proc "c" (self: ^TableView) -> ^Color {
    return msgSend(^Color, self, "sectionIndexBackgroundColor")
}
@(objc_type=TableView, objc_name="setSectionIndexBackgroundColor")
TableView_setSectionIndexBackgroundColor :: #force_inline proc "c" (self: ^TableView, sectionIndexBackgroundColor: ^Color) {
    msgSend(nil, self, "setSectionIndexBackgroundColor:", sectionIndexBackgroundColor)
}
@(objc_type=TableView, objc_name="sectionIndexTrackingBackgroundColor")
TableView_sectionIndexTrackingBackgroundColor :: #force_inline proc "c" (self: ^TableView) -> ^Color {
    return msgSend(^Color, self, "sectionIndexTrackingBackgroundColor")
}
@(objc_type=TableView, objc_name="setSectionIndexTrackingBackgroundColor")
TableView_setSectionIndexTrackingBackgroundColor :: #force_inline proc "c" (self: ^TableView, sectionIndexTrackingBackgroundColor: ^Color) {
    msgSend(nil, self, "setSectionIndexTrackingBackgroundColor:", sectionIndexTrackingBackgroundColor)
}
@(objc_type=TableView, objc_name="separatorStyle")
TableView_separatorStyle :: #force_inline proc "c" (self: ^TableView) -> TableViewCellSeparatorStyle {
    return msgSend(TableViewCellSeparatorStyle, self, "separatorStyle")
}
@(objc_type=TableView, objc_name="setSeparatorStyle")
TableView_setSeparatorStyle :: #force_inline proc "c" (self: ^TableView, separatorStyle: TableViewCellSeparatorStyle) {
    msgSend(nil, self, "setSeparatorStyle:", separatorStyle)
}
@(objc_type=TableView, objc_name="separatorColor")
TableView_separatorColor :: #force_inline proc "c" (self: ^TableView) -> ^Color {
    return msgSend(^Color, self, "separatorColor")
}
@(objc_type=TableView, objc_name="setSeparatorColor")
TableView_setSeparatorColor :: #force_inline proc "c" (self: ^TableView, separatorColor: ^Color) {
    msgSend(nil, self, "setSeparatorColor:", separatorColor)
}
@(objc_type=TableView, objc_name="separatorEffect")
TableView_separatorEffect :: #force_inline proc "c" (self: ^TableView) -> ^VisualEffect {
    return msgSend(^VisualEffect, self, "separatorEffect")
}
@(objc_type=TableView, objc_name="setSeparatorEffect")
TableView_setSeparatorEffect :: #force_inline proc "c" (self: ^TableView, separatorEffect: ^VisualEffect) {
    msgSend(nil, self, "setSeparatorEffect:", separatorEffect)
}
@(objc_type=TableView, objc_name="cellLayoutMarginsFollowReadableWidth")
TableView_cellLayoutMarginsFollowReadableWidth :: #force_inline proc "c" (self: ^TableView) -> bool {
    return msgSend(bool, self, "cellLayoutMarginsFollowReadableWidth")
}
@(objc_type=TableView, objc_name="setCellLayoutMarginsFollowReadableWidth")
TableView_setCellLayoutMarginsFollowReadableWidth :: #force_inline proc "c" (self: ^TableView, cellLayoutMarginsFollowReadableWidth: bool) {
    msgSend(nil, self, "setCellLayoutMarginsFollowReadableWidth:", cellLayoutMarginsFollowReadableWidth)
}
@(objc_type=TableView, objc_name="insetsContentViewsToSafeArea")
TableView_insetsContentViewsToSafeArea :: #force_inline proc "c" (self: ^TableView) -> bool {
    return msgSend(bool, self, "insetsContentViewsToSafeArea")
}
@(objc_type=TableView, objc_name="setInsetsContentViewsToSafeArea")
TableView_setInsetsContentViewsToSafeArea :: #force_inline proc "c" (self: ^TableView, insetsContentViewsToSafeArea: bool) {
    msgSend(nil, self, "setInsetsContentViewsToSafeArea:", insetsContentViewsToSafeArea)
}
@(objc_type=TableView, objc_name="tableHeaderView")
TableView_tableHeaderView :: #force_inline proc "c" (self: ^TableView) -> ^View {
    return msgSend(^View, self, "tableHeaderView")
}
@(objc_type=TableView, objc_name="setTableHeaderView")
TableView_setTableHeaderView :: #force_inline proc "c" (self: ^TableView, tableHeaderView: ^View) {
    msgSend(nil, self, "setTableHeaderView:", tableHeaderView)
}
@(objc_type=TableView, objc_name="tableFooterView")
TableView_tableFooterView :: #force_inline proc "c" (self: ^TableView) -> ^View {
    return msgSend(^View, self, "tableFooterView")
}
@(objc_type=TableView, objc_name="setTableFooterView")
TableView_setTableFooterView :: #force_inline proc "c" (self: ^TableView, tableFooterView: ^View) {
    msgSend(nil, self, "setTableFooterView:", tableFooterView)
}
@(objc_type=TableView, objc_name="remembersLastFocusedIndexPath")
TableView_remembersLastFocusedIndexPath :: #force_inline proc "c" (self: ^TableView) -> bool {
    return msgSend(bool, self, "remembersLastFocusedIndexPath")
}
@(objc_type=TableView, objc_name="setRemembersLastFocusedIndexPath")
TableView_setRemembersLastFocusedIndexPath :: #force_inline proc "c" (self: ^TableView, remembersLastFocusedIndexPath: bool) {
    msgSend(nil, self, "setRemembersLastFocusedIndexPath:", remembersLastFocusedIndexPath)
}
@(objc_type=TableView, objc_name="selectionFollowsFocus")
TableView_selectionFollowsFocus :: #force_inline proc "c" (self: ^TableView) -> bool {
    return msgSend(bool, self, "selectionFollowsFocus")
}
@(objc_type=TableView, objc_name="setSelectionFollowsFocus")
TableView_setSelectionFollowsFocus :: #force_inline proc "c" (self: ^TableView, selectionFollowsFocus: bool) {
    msgSend(nil, self, "setSelectionFollowsFocus:", selectionFollowsFocus)
}
@(objc_type=TableView, objc_name="allowsFocus")
TableView_allowsFocus :: #force_inline proc "c" (self: ^TableView) -> bool {
    return msgSend(bool, self, "allowsFocus")
}
@(objc_type=TableView, objc_name="setAllowsFocus")
TableView_setAllowsFocus :: #force_inline proc "c" (self: ^TableView, allowsFocus: bool) {
    msgSend(nil, self, "setAllowsFocus:", allowsFocus)
}
@(objc_type=TableView, objc_name="allowsFocusDuringEditing")
TableView_allowsFocusDuringEditing :: #force_inline proc "c" (self: ^TableView) -> bool {
    return msgSend(bool, self, "allowsFocusDuringEditing")
}
@(objc_type=TableView, objc_name="setAllowsFocusDuringEditing")
TableView_setAllowsFocusDuringEditing :: #force_inline proc "c" (self: ^TableView, allowsFocusDuringEditing: bool) {
    msgSend(nil, self, "setAllowsFocusDuringEditing:", allowsFocusDuringEditing)
}
@(objc_type=TableView, objc_name="dragInteractionEnabled")
TableView_dragInteractionEnabled :: #force_inline proc "c" (self: ^TableView) -> bool {
    return msgSend(bool, self, "dragInteractionEnabled")
}
@(objc_type=TableView, objc_name="setDragInteractionEnabled")
TableView_setDragInteractionEnabled :: #force_inline proc "c" (self: ^TableView, dragInteractionEnabled: bool) {
    msgSend(nil, self, "setDragInteractionEnabled:", dragInteractionEnabled)
}
@(objc_type=TableView, objc_name="hasActiveDrag")
TableView_hasActiveDrag :: #force_inline proc "c" (self: ^TableView) -> bool {
    return msgSend(bool, self, "hasActiveDrag")
}
@(objc_type=TableView, objc_name="hasActiveDrop")
TableView_hasActiveDrop :: #force_inline proc "c" (self: ^TableView) -> bool {
    return msgSend(bool, self, "hasActiveDrop")
}
@(objc_type=TableView, objc_name="contentHuggingElements")
TableView_contentHuggingElements :: #force_inline proc "c" (self: ^TableView) -> TableViewContentHuggingElements {
    return msgSend(TableViewContentHuggingElements, self, "contentHuggingElements")
}
@(objc_type=TableView, objc_name="setContentHuggingElements")
TableView_setContentHuggingElements :: #force_inline proc "c" (self: ^TableView, contentHuggingElements: TableViewContentHuggingElements) {
    msgSend(nil, self, "setContentHuggingElements:", contentHuggingElements)
}
@(objc_type=TableView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
TableView_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, TableView, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=TableView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
TableView_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, TableView, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=TableView, objc_name="layerClass", objc_is_class_method=true)
TableView_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableView, "layerClass")
}
@(objc_type=TableView, objc_name="setAnimationsEnabled", objc_is_class_method=true)
TableView_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, TableView, "setAnimationsEnabled:", enabled)
}
@(objc_type=TableView, objc_name="performWithoutAnimation", objc_is_class_method=true)
TableView_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: ^Objc_Block(proc "c" ())) {
    msgSend(nil, TableView, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=TableView, objc_name="areAnimationsEnabled", objc_is_class_method=true)
TableView_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableView, "areAnimationsEnabled")
}
@(objc_type=TableView, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
TableView_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, TableView, "inheritedAnimationDuration")
}
@(objc_type=TableView, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
TableView_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, TableView, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=TableView, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
TableView_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, TableView, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=TableView, objc_name="animateWithDuration_animations", objc_is_class_method=true)
TableView_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, TableView, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=TableView, objc_name="animateWithSpringDuration", objc_is_class_method=true)
TableView_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, TableView, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=TableView, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
TableView_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, TableView, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=TableView, objc_name="transitionWithView", objc_is_class_method=true)
TableView_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, TableView, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=TableView, objc_name="transitionFromView", objc_is_class_method=true)
TableView_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, TableView, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=TableView, objc_name="performSystemAnimation", objc_is_class_method=true)
TableView_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, TableView, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=TableView, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
TableView_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, TableView, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=TableView, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
TableView_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, TableView, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=TableView, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
TableView_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, TableView, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=TableView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
TableView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableView, "requiresConstraintBasedLayout")
}
@(objc_type=TableView, objc_name="beginAnimations", objc_is_class_method=true)
TableView_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, TableView, "beginAnimations:context:", animationID, _context)
}
@(objc_type=TableView, objc_name="commitAnimations", objc_is_class_method=true)
TableView_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, TableView, "commitAnimations")
}
@(objc_type=TableView, objc_name="setAnimationDelegate", objc_is_class_method=true)
TableView_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, TableView, "setAnimationDelegate:", delegate)
}
@(objc_type=TableView, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
TableView_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, TableView, "setAnimationWillStartSelector:", selector)
}
@(objc_type=TableView, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
TableView_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, TableView, "setAnimationDidStopSelector:", selector)
}
@(objc_type=TableView, objc_name="setAnimationDuration", objc_is_class_method=true)
TableView_setAnimationDuration :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, TableView, "setAnimationDuration:", duration)
}
@(objc_type=TableView, objc_name="setAnimationDelay", objc_is_class_method=true)
TableView_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, TableView, "setAnimationDelay:", delay)
}
@(objc_type=TableView, objc_name="setAnimationStartDate", objc_is_class_method=true)
TableView_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, TableView, "setAnimationStartDate:", startDate)
}
@(objc_type=TableView, objc_name="setAnimationCurve", objc_is_class_method=true)
TableView_setAnimationCurve :: #force_inline proc "c" (curve: ViewAnimationCurve) {
    msgSend(nil, TableView, "setAnimationCurve:", curve)
}
@(objc_type=TableView, objc_name="setAnimationRepeatCount", objc_is_class_method=true)
TableView_setAnimationRepeatCount :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, TableView, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=TableView, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
TableView_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, TableView, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=TableView, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
TableView_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, TableView, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=TableView, objc_name="setAnimationTransition", objc_is_class_method=true)
TableView_setAnimationTransition :: #force_inline proc "c" (transition: ViewAnimationTransition, view: ^View, cache: bool) {
    msgSend(nil, TableView, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=TableView, objc_name="appearance", objc_is_class_method=true)
TableView_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, TableView, "appearance")
}
@(objc_type=TableView, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
TableView_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, TableView, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=TableView, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
TableView_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, TableView, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=TableView, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
TableView_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, TableView, "appearanceForTraitCollection:", trait)
}
@(objc_type=TableView, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
TableView_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, TableView, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=TableView, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
TableView_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, TableView, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=TableView, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
TableView_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, TableView, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=TableView, objc_name="load", objc_is_class_method=true)
TableView_load :: #force_inline proc "c" () {
    msgSend(nil, TableView, "load")
}
@(objc_type=TableView, objc_name="initialize", objc_is_class_method=true)
TableView_initialize :: #force_inline proc "c" () {
    msgSend(nil, TableView, "initialize")
}
@(objc_type=TableView, objc_name="new", objc_is_class_method=true)
TableView_new :: #force_inline proc "c" () -> ^TableView {
    return msgSend(^TableView, TableView, "new")
}
@(objc_type=TableView, objc_name="allocWithZone", objc_is_class_method=true)
TableView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TableView {
    return msgSend(^TableView, TableView, "allocWithZone:", zone)
}
@(objc_type=TableView, objc_name="alloc", objc_is_class_method=true)
TableView_alloc :: #force_inline proc "c" () -> ^TableView {
    return msgSend(^TableView, TableView, "alloc")
}
@(objc_type=TableView, objc_name="copyWithZone", objc_is_class_method=true)
TableView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TableView, "copyWithZone:", zone)
}
@(objc_type=TableView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TableView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TableView, "mutableCopyWithZone:", zone)
}
@(objc_type=TableView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TableView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TableView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TableView, objc_name="conformsToProtocol", objc_is_class_method=true)
TableView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TableView, "conformsToProtocol:", protocol)
}
@(objc_type=TableView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TableView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TableView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TableView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TableView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TableView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TableView, objc_name="isSubclassOfClass", objc_is_class_method=true)
TableView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TableView, "isSubclassOfClass:", aClass)
}
@(objc_type=TableView, objc_name="resolveClassMethod", objc_is_class_method=true)
TableView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TableView, "resolveClassMethod:", sel)
}
@(objc_type=TableView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TableView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TableView, "resolveInstanceMethod:", sel)
}
@(objc_type=TableView, objc_name="hash", objc_is_class_method=true)
TableView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TableView, "hash")
}
@(objc_type=TableView, objc_name="superclass", objc_is_class_method=true)
TableView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableView, "superclass")
}
@(objc_type=TableView, objc_name="class", objc_is_class_method=true)
TableView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableView, "class")
}
@(objc_type=TableView, objc_name="description", objc_is_class_method=true)
TableView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TableView, "description")
}
@(objc_type=TableView, objc_name="debugDescription", objc_is_class_method=true)
TableView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TableView, "debugDescription")
}
@(objc_type=TableView, objc_name="version", objc_is_class_method=true)
TableView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TableView, "version")
}
@(objc_type=TableView, objc_name="setVersion", objc_is_class_method=true)
TableView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TableView, "setVersion:", aVersion)
}
@(objc_type=TableView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TableView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TableView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TableView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TableView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TableView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TableView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TableView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableView, "accessInstanceVariablesDirectly")
}
@(objc_type=TableView, objc_name="useStoredAccessor", objc_is_class_method=true)
TableView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableView, "useStoredAccessor")
}
@(objc_type=TableView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TableView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TableView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TableView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TableView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TableView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TableView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TableView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TableView, "classFallbacksForKeyedArchiver")
}
@(objc_type=TableView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TableView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableView, "classForKeyedUnarchiver")
}
@(objc_type=TableView, objc_name="dequeueReusableCellWithIdentifier")
TableView_dequeueReusableCellWithIdentifier :: proc {
    TableView_dequeueReusableCellWithIdentifier_,
    TableView_dequeueReusableCellWithIdentifier_forIndexPath,
}

@(objc_type=TableView, objc_name="setEditing")
TableView_setEditing :: proc {
    TableView_setEditing_animated,
    TableView_setEditing_,
}

@(objc_type=TableView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
TableView_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    TableView_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    TableView_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=TableView, objc_name="animateWithDuration")
TableView_animateWithDuration :: proc {
    TableView_animateWithDuration_delay_options_animations_completion,
    TableView_animateWithDuration_animations_completion,
    TableView_animateWithDuration_animations,
    TableView_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=TableView, objc_name="appearanceForTraitCollection")
TableView_appearanceForTraitCollection :: proc {
    TableView_appearanceForTraitCollection_,
    TableView_appearanceForTraitCollection_whenContainedIn,
    TableView_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=TableView, objc_name="cancelPreviousPerformRequestsWithTarget")
TableView_cancelPreviousPerformRequestsWithTarget :: proc {
    TableView_cancelPreviousPerformRequestsWithTarget_selector_object,
    TableView_cancelPreviousPerformRequestsWithTarget_,
}

