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
TableView_performBatchUpdates :: #force_inline proc "c" (self: ^TableView, updates: proc "c" (), completion: proc "c" (finished: bool)) {
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
TableView_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: proc "c" ()) {
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
TableView_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, TableView, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=TableView, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
TableView_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, TableView, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=TableView, objc_name="animateWithDuration_animations", objc_is_class_method=true)
TableView_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" ()) {
    msgSend(nil, TableView, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=TableView, objc_name="animateWithSpringDuration", objc_is_class_method=true)
TableView_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, TableView, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=TableView, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
TableView_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, TableView, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=TableView, objc_name="transitionWithView", objc_is_class_method=true)
TableView_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, TableView, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=TableView, objc_name="transitionFromView", objc_is_class_method=true)
TableView_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {
    msgSend(nil, TableView, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=TableView, objc_name="performSystemAnimation", objc_is_class_method=true)
TableView_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, TableView, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=TableView, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
TableView_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: proc "c" ()) {
    msgSend(nil, TableView, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=TableView, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
TableView_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, TableView, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=TableView, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
TableView_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {
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

TableView_VTable :: struct {
    super: ScrollView_VTable,
    initWithFrame: proc(self: ^TableView, frame: CG.Rect, style: TableViewStyle) -> ^TableView,
    initWithCoder: proc(self: ^TableView, coder: ^NS.Coder) -> ^TableView,
    numberOfRowsInSection: proc(self: ^TableView, section: NS.Integer) -> NS.Integer,
    rectForSection: proc(self: ^TableView, section: NS.Integer) -> CG.Rect,
    rectForHeaderInSection: proc(self: ^TableView, section: NS.Integer) -> CG.Rect,
    rectForFooterInSection: proc(self: ^TableView, section: NS.Integer) -> CG.Rect,
    rectForRowAtIndexPath: proc(self: ^TableView, indexPath: ^NS.IndexPath) -> CG.Rect,
    indexPathForRowAtPoint: proc(self: ^TableView, point: CG.Point) -> ^NS.IndexPath,
    indexPathForCell: proc(self: ^TableView, cell: ^TableViewCell) -> ^NS.IndexPath,
    indexPathsForRowsInRect: proc(self: ^TableView, rect: CG.Rect) -> ^NS.Array,
    cellForRowAtIndexPath: proc(self: ^TableView, indexPath: ^NS.IndexPath) -> ^TableViewCell,
    headerViewForSection: proc(self: ^TableView, section: NS.Integer) -> ^TableViewHeaderFooterView,
    footerViewForSection: proc(self: ^TableView, section: NS.Integer) -> ^TableViewHeaderFooterView,
    scrollToRowAtIndexPath: proc(self: ^TableView, indexPath: ^NS.IndexPath, scrollPosition: TableViewScrollPosition, animated: bool),
    scrollToNearestSelectedRowAtScrollPosition: proc(self: ^TableView, scrollPosition: TableViewScrollPosition, animated: bool),
    performBatchUpdates: proc(self: ^TableView, updates: proc "c" (), completion: proc "c" (finished: bool)),
    beginUpdates: proc(self: ^TableView),
    endUpdates: proc(self: ^TableView),
    insertSections: proc(self: ^TableView, sections: ^NS.IndexSet, animation: TableViewRowAnimation),
    deleteSections: proc(self: ^TableView, sections: ^NS.IndexSet, animation: TableViewRowAnimation),
    moveSection: proc(self: ^TableView, section: NS.Integer, newSection: NS.Integer),
    reloadSections: proc(self: ^TableView, sections: ^NS.IndexSet, animation: TableViewRowAnimation),
    insertRowsAtIndexPaths: proc(self: ^TableView, indexPaths: ^NS.Array, animation: TableViewRowAnimation),
    deleteRowsAtIndexPaths: proc(self: ^TableView, indexPaths: ^NS.Array, animation: TableViewRowAnimation),
    moveRowAtIndexPath: proc(self: ^TableView, indexPath: ^NS.IndexPath, newIndexPath: ^NS.IndexPath),
    reloadRowsAtIndexPaths: proc(self: ^TableView, indexPaths: ^NS.Array, animation: TableViewRowAnimation),
    reconfigureRowsAtIndexPaths: proc(self: ^TableView, indexPaths: ^NS.Array),
    reloadData: proc(self: ^TableView),
    reloadSectionIndexTitles: proc(self: ^TableView),
    setEditing_animated: proc(self: ^TableView, editing: bool, animated: bool),
    selectRowAtIndexPath: proc(self: ^TableView, indexPath: ^NS.IndexPath, animated: bool, scrollPosition: TableViewScrollPosition),
    deselectRowAtIndexPath: proc(self: ^TableView, indexPath: ^NS.IndexPath, animated: bool),
    dequeueReusableCellWithIdentifier_: proc(self: ^TableView, identifier: ^NS.String) -> ^TableViewCell,
    dequeueReusableCellWithIdentifier_forIndexPath: proc(self: ^TableView, identifier: ^NS.String, indexPath: ^NS.IndexPath) -> ^TableViewCell,
    dequeueReusableHeaderFooterViewWithIdentifier: proc(self: ^TableView, identifier: ^NS.String) -> ^TableViewHeaderFooterView,
    registerNib_forCellReuseIdentifier: proc(self: ^TableView, nib: ^Nib, identifier: ^NS.String),
    registerClass_forCellReuseIdentifier: proc(self: ^TableView, cellClass: Class, identifier: ^NS.String),
    registerNib_forHeaderFooterViewReuseIdentifier: proc(self: ^TableView, nib: ^Nib, identifier: ^NS.String),
    registerClass_forHeaderFooterViewReuseIdentifier: proc(self: ^TableView, aClass: Class, identifier: ^NS.String),
    style: proc(self: ^TableView) -> TableViewStyle,
    dataSource: proc(self: ^TableView) -> ^TableViewDataSource,
    setDataSource: proc(self: ^TableView, dataSource: ^TableViewDataSource),
    delegate: proc(self: ^TableView) -> ^TableViewDelegate,
    setDelegate: proc(self: ^TableView, delegate: ^TableViewDelegate),
    prefetchDataSource: proc(self: ^TableView) -> ^TableViewDataSourcePrefetching,
    setPrefetchDataSource: proc(self: ^TableView, prefetchDataSource: ^TableViewDataSourcePrefetching),
    isPrefetchingEnabled: proc(self: ^TableView) -> bool,
    setPrefetchingEnabled: proc(self: ^TableView, prefetchingEnabled: bool),
    dragDelegate: proc(self: ^TableView) -> ^TableViewDragDelegate,
    setDragDelegate: proc(self: ^TableView, dragDelegate: ^TableViewDragDelegate),
    dropDelegate: proc(self: ^TableView) -> ^TableViewDropDelegate,
    setDropDelegate: proc(self: ^TableView, dropDelegate: ^TableViewDropDelegate),
    rowHeight: proc(self: ^TableView) -> CG.Float,
    setRowHeight: proc(self: ^TableView, rowHeight: CG.Float),
    sectionHeaderHeight: proc(self: ^TableView) -> CG.Float,
    setSectionHeaderHeight: proc(self: ^TableView, sectionHeaderHeight: CG.Float),
    sectionFooterHeight: proc(self: ^TableView) -> CG.Float,
    setSectionFooterHeight: proc(self: ^TableView, sectionFooterHeight: CG.Float),
    estimatedRowHeight: proc(self: ^TableView) -> CG.Float,
    setEstimatedRowHeight: proc(self: ^TableView, estimatedRowHeight: CG.Float),
    estimatedSectionHeaderHeight: proc(self: ^TableView) -> CG.Float,
    setEstimatedSectionHeaderHeight: proc(self: ^TableView, estimatedSectionHeaderHeight: CG.Float),
    estimatedSectionFooterHeight: proc(self: ^TableView) -> CG.Float,
    setEstimatedSectionFooterHeight: proc(self: ^TableView, estimatedSectionFooterHeight: CG.Float),
    fillerRowHeight: proc(self: ^TableView) -> CG.Float,
    setFillerRowHeight: proc(self: ^TableView, fillerRowHeight: CG.Float),
    sectionHeaderTopPadding: proc(self: ^TableView) -> CG.Float,
    setSectionHeaderTopPadding: proc(self: ^TableView, sectionHeaderTopPadding: CG.Float),
    separatorInset: proc(self: ^TableView) -> EdgeInsets,
    setSeparatorInset: proc(self: ^TableView, separatorInset: EdgeInsets),
    separatorInsetReference: proc(self: ^TableView) -> TableViewSeparatorInsetReference,
    setSeparatorInsetReference: proc(self: ^TableView, separatorInsetReference: TableViewSeparatorInsetReference),
    selfSizingInvalidation: proc(self: ^TableView) -> TableViewSelfSizingInvalidation,
    setSelfSizingInvalidation: proc(self: ^TableView, selfSizingInvalidation: TableViewSelfSizingInvalidation),
    backgroundView: proc(self: ^TableView) -> ^View,
    setBackgroundView: proc(self: ^TableView, backgroundView: ^View),
    contextMenuInteraction: proc(self: ^TableView) -> ^ContextMenuInteraction,
    numberOfSections: proc(self: ^TableView) -> NS.Integer,
    visibleCells: proc(self: ^TableView) -> ^NS.Array,
    indexPathsForVisibleRows: proc(self: ^TableView) -> ^NS.Array,
    hasUncommittedUpdates: proc(self: ^TableView) -> bool,
    isEditing: proc(self: ^TableView) -> bool,
    setEditing_: proc(self: ^TableView, editing: bool),
    allowsSelection: proc(self: ^TableView) -> bool,
    setAllowsSelection: proc(self: ^TableView, allowsSelection: bool),
    allowsSelectionDuringEditing: proc(self: ^TableView) -> bool,
    setAllowsSelectionDuringEditing: proc(self: ^TableView, allowsSelectionDuringEditing: bool),
    allowsMultipleSelection: proc(self: ^TableView) -> bool,
    setAllowsMultipleSelection: proc(self: ^TableView, allowsMultipleSelection: bool),
    allowsMultipleSelectionDuringEditing: proc(self: ^TableView) -> bool,
    setAllowsMultipleSelectionDuringEditing: proc(self: ^TableView, allowsMultipleSelectionDuringEditing: bool),
    indexPathForSelectedRow: proc(self: ^TableView) -> ^NS.IndexPath,
    indexPathsForSelectedRows: proc(self: ^TableView) -> ^NS.Array,
    sectionIndexMinimumDisplayRowCount: proc(self: ^TableView) -> NS.Integer,
    setSectionIndexMinimumDisplayRowCount: proc(self: ^TableView, sectionIndexMinimumDisplayRowCount: NS.Integer),
    sectionIndexColor: proc(self: ^TableView) -> ^Color,
    setSectionIndexColor: proc(self: ^TableView, sectionIndexColor: ^Color),
    sectionIndexBackgroundColor: proc(self: ^TableView) -> ^Color,
    setSectionIndexBackgroundColor: proc(self: ^TableView, sectionIndexBackgroundColor: ^Color),
    sectionIndexTrackingBackgroundColor: proc(self: ^TableView) -> ^Color,
    setSectionIndexTrackingBackgroundColor: proc(self: ^TableView, sectionIndexTrackingBackgroundColor: ^Color),
    separatorStyle: proc(self: ^TableView) -> TableViewCellSeparatorStyle,
    setSeparatorStyle: proc(self: ^TableView, separatorStyle: TableViewCellSeparatorStyle),
    separatorColor: proc(self: ^TableView) -> ^Color,
    setSeparatorColor: proc(self: ^TableView, separatorColor: ^Color),
    separatorEffect: proc(self: ^TableView) -> ^VisualEffect,
    setSeparatorEffect: proc(self: ^TableView, separatorEffect: ^VisualEffect),
    cellLayoutMarginsFollowReadableWidth: proc(self: ^TableView) -> bool,
    setCellLayoutMarginsFollowReadableWidth: proc(self: ^TableView, cellLayoutMarginsFollowReadableWidth: bool),
    insetsContentViewsToSafeArea: proc(self: ^TableView) -> bool,
    setInsetsContentViewsToSafeArea: proc(self: ^TableView, insetsContentViewsToSafeArea: bool),
    tableHeaderView: proc(self: ^TableView) -> ^View,
    setTableHeaderView: proc(self: ^TableView, tableHeaderView: ^View),
    tableFooterView: proc(self: ^TableView) -> ^View,
    setTableFooterView: proc(self: ^TableView, tableFooterView: ^View),
    remembersLastFocusedIndexPath: proc(self: ^TableView) -> bool,
    setRemembersLastFocusedIndexPath: proc(self: ^TableView, remembersLastFocusedIndexPath: bool),
    selectionFollowsFocus: proc(self: ^TableView) -> bool,
    setSelectionFollowsFocus: proc(self: ^TableView, selectionFollowsFocus: bool),
    allowsFocus: proc(self: ^TableView) -> bool,
    setAllowsFocus: proc(self: ^TableView, allowsFocus: bool),
    allowsFocusDuringEditing: proc(self: ^TableView) -> bool,
    setAllowsFocusDuringEditing: proc(self: ^TableView, allowsFocusDuringEditing: bool),
    dragInteractionEnabled: proc(self: ^TableView) -> bool,
    setDragInteractionEnabled: proc(self: ^TableView, dragInteractionEnabled: bool),
    hasActiveDrag: proc(self: ^TableView) -> bool,
    hasActiveDrop: proc(self: ^TableView) -> bool,
    contentHuggingElements: proc(self: ^TableView) -> TableViewContentHuggingElements,
    setContentHuggingElements: proc(self: ^TableView, contentHuggingElements: TableViewContentHuggingElements),
    userInterfaceLayoutDirectionForSemanticContentAttribute_: proc(attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection,
    userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection: proc(semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection,
    layerClass: proc() -> Class,
    setAnimationsEnabled: proc(enabled: bool),
    performWithoutAnimation: proc(actionsWithoutAnimation: proc "c" ()),
    areAnimationsEnabled: proc() -> bool,
    inheritedAnimationDuration: proc() -> NS.TimeInterval,
    animateWithDuration_delay_options_animations_completion: proc(duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)),
    animateWithDuration_animations_completion: proc(duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)),
    animateWithDuration_animations: proc(duration: NS.TimeInterval, animations: proc "c" ()),
    animateWithSpringDuration: proc(duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)),
    animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion: proc(duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)),
    transitionWithView: proc(view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)),
    transitionFromView: proc(fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)),
    performSystemAnimation: proc(animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)),
    modifyAnimationsWithRepeatCount: proc(count: CG.Float, autoreverses: bool, animations: proc "c" ()),
    animateKeyframesWithDuration: proc(duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)),
    addKeyframeWithRelativeStartTime: proc(frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()),
    requiresConstraintBasedLayout: proc() -> bool,
    beginAnimations: proc(animationID: ^NS.String, _context: rawptr),
    commitAnimations: proc(),
    setAnimationDelegate: proc(delegate: id),
    setAnimationWillStartSelector: proc(selector: SEL),
    setAnimationDidStopSelector: proc(selector: SEL),
    setAnimationDuration: proc(duration: NS.TimeInterval),
    setAnimationDelay: proc(delay: NS.TimeInterval),
    setAnimationStartDate: proc(startDate: ^NS.Date),
    setAnimationCurve: proc(curve: ViewAnimationCurve),
    setAnimationRepeatCount: proc(repeatCount: cffi.float),
    setAnimationRepeatAutoreverses: proc(repeatAutoreverses: bool),
    setAnimationBeginsFromCurrentState: proc(fromCurrentState: bool),
    setAnimationTransition: proc(transition: ViewAnimationTransition, view: ^View, cache: bool),
    appearance: proc() -> ^Appearance,
    appearanceWhenContainedIn: proc(ContainerClass: ^Class) -> ^Appearance,
    appearanceWhenContainedInInstancesOfClasses: proc(containerTypes: ^NS.Array) -> ^Appearance,
    appearanceForTraitCollection_: proc(trait: ^TraitCollection) -> ^Appearance,
    appearanceForTraitCollection_whenContainedIn: proc(trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance,
    appearanceForTraitCollection_whenContainedInInstancesOfClasses: proc(trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance,
    clearTextInputContextIdentifier: proc(identifier: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TableView,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TableView,
    alloc: proc() -> ^TableView,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
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
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

TableView_odin_extend :: proc(cls: Class, vt: ^TableView_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    ScrollView_odin_extend(cls, &vt.super)

    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^TableView, _: SEL, frame: CG.Rect, style: TableViewStyle) -> ^TableView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).initWithFrame(self, frame, style)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:style:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}l") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^TableView, _: SEL, coder: ^NS.Coder) -> ^TableView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.numberOfRowsInSection != nil {
        numberOfRowsInSection :: proc "c" (self: ^TableView, _: SEL, section: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).numberOfRowsInSection(self, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfRowsInSection:"), auto_cast numberOfRowsInSection, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.rectForSection != nil {
        rectForSection :: proc "c" (self: ^TableView, _: SEL, section: NS.Integer) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).rectForSection(self, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectForSection:"), auto_cast rectForSection, "{CGRect={CGPoint=dd}{CGSize=dd}}@:l") do panic("Failed to register objC method.")
    }
    if vt.rectForHeaderInSection != nil {
        rectForHeaderInSection :: proc "c" (self: ^TableView, _: SEL, section: NS.Integer) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).rectForHeaderInSection(self, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectForHeaderInSection:"), auto_cast rectForHeaderInSection, "{CGRect={CGPoint=dd}{CGSize=dd}}@:l") do panic("Failed to register objC method.")
    }
    if vt.rectForFooterInSection != nil {
        rectForFooterInSection :: proc "c" (self: ^TableView, _: SEL, section: NS.Integer) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).rectForFooterInSection(self, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectForFooterInSection:"), auto_cast rectForFooterInSection, "{CGRect={CGPoint=dd}{CGSize=dd}}@:l") do panic("Failed to register objC method.")
    }
    if vt.rectForRowAtIndexPath != nil {
        rectForRowAtIndexPath :: proc "c" (self: ^TableView, _: SEL, indexPath: ^NS.IndexPath) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).rectForRowAtIndexPath(self, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectForRowAtIndexPath:"), auto_cast rectForRowAtIndexPath, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@") do panic("Failed to register objC method.")
    }
    if vt.indexPathForRowAtPoint != nil {
        indexPathForRowAtPoint :: proc "c" (self: ^TableView, _: SEL, point: CG.Point) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).indexPathForRowAtPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathForRowAtPoint:"), auto_cast indexPathForRowAtPoint, "@@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.indexPathForCell != nil {
        indexPathForCell :: proc "c" (self: ^TableView, _: SEL, cell: ^TableViewCell) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).indexPathForCell(self, cell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathForCell:"), auto_cast indexPathForCell, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.indexPathsForRowsInRect != nil {
        indexPathsForRowsInRect :: proc "c" (self: ^TableView, _: SEL, rect: CG.Rect) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).indexPathsForRowsInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathsForRowsInRect:"), auto_cast indexPathsForRowsInRect, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.cellForRowAtIndexPath != nil {
        cellForRowAtIndexPath :: proc "c" (self: ^TableView, _: SEL, indexPath: ^NS.IndexPath) -> ^TableViewCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).cellForRowAtIndexPath(self, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellForRowAtIndexPath:"), auto_cast cellForRowAtIndexPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.headerViewForSection != nil {
        headerViewForSection :: proc "c" (self: ^TableView, _: SEL, section: NS.Integer) -> ^TableViewHeaderFooterView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).headerViewForSection(self, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("headerViewForSection:"), auto_cast headerViewForSection, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.footerViewForSection != nil {
        footerViewForSection :: proc "c" (self: ^TableView, _: SEL, section: NS.Integer) -> ^TableViewHeaderFooterView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).footerViewForSection(self, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("footerViewForSection:"), auto_cast footerViewForSection, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.scrollToRowAtIndexPath != nil {
        scrollToRowAtIndexPath :: proc "c" (self: ^TableView, _: SEL, indexPath: ^NS.IndexPath, scrollPosition: TableViewScrollPosition, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).scrollToRowAtIndexPath(self, indexPath, scrollPosition, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollToRowAtIndexPath:atScrollPosition:animated:"), auto_cast scrollToRowAtIndexPath, "v@:@lB") do panic("Failed to register objC method.")
    }
    if vt.scrollToNearestSelectedRowAtScrollPosition != nil {
        scrollToNearestSelectedRowAtScrollPosition :: proc "c" (self: ^TableView, _: SEL, scrollPosition: TableViewScrollPosition, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).scrollToNearestSelectedRowAtScrollPosition(self, scrollPosition, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollToNearestSelectedRowAtScrollPosition:animated:"), auto_cast scrollToNearestSelectedRowAtScrollPosition, "v@:lB") do panic("Failed to register objC method.")
    }
    if vt.performBatchUpdates != nil {
        performBatchUpdates :: proc "c" (self: ^TableView, _: SEL, updates: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).performBatchUpdates(self, updates, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performBatchUpdates:completion:"), auto_cast performBatchUpdates, "v@:??") do panic("Failed to register objC method.")
    }
    if vt.beginUpdates != nil {
        beginUpdates :: proc "c" (self: ^TableView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).beginUpdates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginUpdates"), auto_cast beginUpdates, "v@:") do panic("Failed to register objC method.")
    }
    if vt.endUpdates != nil {
        endUpdates :: proc "c" (self: ^TableView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).endUpdates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endUpdates"), auto_cast endUpdates, "v@:") do panic("Failed to register objC method.")
    }
    if vt.insertSections != nil {
        insertSections :: proc "c" (self: ^TableView, _: SEL, sections: ^NS.IndexSet, animation: TableViewRowAnimation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).insertSections(self, sections, animation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSections:withRowAnimation:"), auto_cast insertSections, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.deleteSections != nil {
        deleteSections :: proc "c" (self: ^TableView, _: SEL, sections: ^NS.IndexSet, animation: TableViewRowAnimation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).deleteSections(self, sections, animation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteSections:withRowAnimation:"), auto_cast deleteSections, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.moveSection != nil {
        moveSection :: proc "c" (self: ^TableView, _: SEL, section: NS.Integer, newSection: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).moveSection(self, section, newSection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveSection:toSection:"), auto_cast moveSection, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.reloadSections != nil {
        reloadSections :: proc "c" (self: ^TableView, _: SEL, sections: ^NS.IndexSet, animation: TableViewRowAnimation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).reloadSections(self, sections, animation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadSections:withRowAnimation:"), auto_cast reloadSections, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.insertRowsAtIndexPaths != nil {
        insertRowsAtIndexPaths :: proc "c" (self: ^TableView, _: SEL, indexPaths: ^NS.Array, animation: TableViewRowAnimation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).insertRowsAtIndexPaths(self, indexPaths, animation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertRowsAtIndexPaths:withRowAnimation:"), auto_cast insertRowsAtIndexPaths, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.deleteRowsAtIndexPaths != nil {
        deleteRowsAtIndexPaths :: proc "c" (self: ^TableView, _: SEL, indexPaths: ^NS.Array, animation: TableViewRowAnimation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).deleteRowsAtIndexPaths(self, indexPaths, animation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteRowsAtIndexPaths:withRowAnimation:"), auto_cast deleteRowsAtIndexPaths, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.moveRowAtIndexPath != nil {
        moveRowAtIndexPath :: proc "c" (self: ^TableView, _: SEL, indexPath: ^NS.IndexPath, newIndexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).moveRowAtIndexPath(self, indexPath, newIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveRowAtIndexPath:toIndexPath:"), auto_cast moveRowAtIndexPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.reloadRowsAtIndexPaths != nil {
        reloadRowsAtIndexPaths :: proc "c" (self: ^TableView, _: SEL, indexPaths: ^NS.Array, animation: TableViewRowAnimation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).reloadRowsAtIndexPaths(self, indexPaths, animation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadRowsAtIndexPaths:withRowAnimation:"), auto_cast reloadRowsAtIndexPaths, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.reconfigureRowsAtIndexPaths != nil {
        reconfigureRowsAtIndexPaths :: proc "c" (self: ^TableView, _: SEL, indexPaths: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).reconfigureRowsAtIndexPaths(self, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reconfigureRowsAtIndexPaths:"), auto_cast reconfigureRowsAtIndexPaths, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.reloadData != nil {
        reloadData :: proc "c" (self: ^TableView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).reloadData(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadData"), auto_cast reloadData, "v@:") do panic("Failed to register objC method.")
    }
    if vt.reloadSectionIndexTitles != nil {
        reloadSectionIndexTitles :: proc "c" (self: ^TableView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).reloadSectionIndexTitles(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadSectionIndexTitles"), auto_cast reloadSectionIndexTitles, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setEditing_animated != nil {
        setEditing_animated :: proc "c" (self: ^TableView, _: SEL, editing: bool, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setEditing_animated(self, editing, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEditing:animated:"), auto_cast setEditing_animated, "v@:BB") do panic("Failed to register objC method.")
    }
    if vt.selectRowAtIndexPath != nil {
        selectRowAtIndexPath :: proc "c" (self: ^TableView, _: SEL, indexPath: ^NS.IndexPath, animated: bool, scrollPosition: TableViewScrollPosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).selectRowAtIndexPath(self, indexPath, animated, scrollPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectRowAtIndexPath:animated:scrollPosition:"), auto_cast selectRowAtIndexPath, "v@:@Bl") do panic("Failed to register objC method.")
    }
    if vt.deselectRowAtIndexPath != nil {
        deselectRowAtIndexPath :: proc "c" (self: ^TableView, _: SEL, indexPath: ^NS.IndexPath, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).deselectRowAtIndexPath(self, indexPath, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deselectRowAtIndexPath:animated:"), auto_cast deselectRowAtIndexPath, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.dequeueReusableCellWithIdentifier_ != nil {
        dequeueReusableCellWithIdentifier_ :: proc "c" (self: ^TableView, _: SEL, identifier: ^NS.String) -> ^TableViewCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).dequeueReusableCellWithIdentifier_(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dequeueReusableCellWithIdentifier:"), auto_cast dequeueReusableCellWithIdentifier_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.dequeueReusableCellWithIdentifier_forIndexPath != nil {
        dequeueReusableCellWithIdentifier_forIndexPath :: proc "c" (self: ^TableView, _: SEL, identifier: ^NS.String, indexPath: ^NS.IndexPath) -> ^TableViewCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).dequeueReusableCellWithIdentifier_forIndexPath(self, identifier, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dequeueReusableCellWithIdentifier:forIndexPath:"), auto_cast dequeueReusableCellWithIdentifier_forIndexPath, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.dequeueReusableHeaderFooterViewWithIdentifier != nil {
        dequeueReusableHeaderFooterViewWithIdentifier :: proc "c" (self: ^TableView, _: SEL, identifier: ^NS.String) -> ^TableViewHeaderFooterView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).dequeueReusableHeaderFooterViewWithIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dequeueReusableHeaderFooterViewWithIdentifier:"), auto_cast dequeueReusableHeaderFooterViewWithIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.registerNib_forCellReuseIdentifier != nil {
        registerNib_forCellReuseIdentifier :: proc "c" (self: ^TableView, _: SEL, nib: ^Nib, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).registerNib_forCellReuseIdentifier(self, nib, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerNib:forCellReuseIdentifier:"), auto_cast registerNib_forCellReuseIdentifier, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.registerClass_forCellReuseIdentifier != nil {
        registerClass_forCellReuseIdentifier :: proc "c" (self: ^TableView, _: SEL, cellClass: Class, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).registerClass_forCellReuseIdentifier(self, cellClass, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerClass:forCellReuseIdentifier:"), auto_cast registerClass_forCellReuseIdentifier, "v@:#@") do panic("Failed to register objC method.")
    }
    if vt.registerNib_forHeaderFooterViewReuseIdentifier != nil {
        registerNib_forHeaderFooterViewReuseIdentifier :: proc "c" (self: ^TableView, _: SEL, nib: ^Nib, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).registerNib_forHeaderFooterViewReuseIdentifier(self, nib, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerNib:forHeaderFooterViewReuseIdentifier:"), auto_cast registerNib_forHeaderFooterViewReuseIdentifier, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.registerClass_forHeaderFooterViewReuseIdentifier != nil {
        registerClass_forHeaderFooterViewReuseIdentifier :: proc "c" (self: ^TableView, _: SEL, aClass: Class, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).registerClass_forHeaderFooterViewReuseIdentifier(self, aClass, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerClass:forHeaderFooterViewReuseIdentifier:"), auto_cast registerClass_forHeaderFooterViewReuseIdentifier, "v@:#@") do panic("Failed to register objC method.")
    }
    if vt.style != nil {
        style :: proc "c" (self: ^TableView, _: SEL) -> TableViewStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).style(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("style"), auto_cast style, "l@:") do panic("Failed to register objC method.")
    }
    if vt.dataSource != nil {
        dataSource :: proc "c" (self: ^TableView, _: SEL) -> ^TableViewDataSource {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).dataSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataSource"), auto_cast dataSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDataSource != nil {
        setDataSource :: proc "c" (self: ^TableView, _: SEL, dataSource: ^TableViewDataSource) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setDataSource(self, dataSource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDataSource:"), auto_cast setDataSource, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^TableView, _: SEL) -> ^TableViewDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^TableView, _: SEL, delegate: ^TableViewDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.prefetchDataSource != nil {
        prefetchDataSource :: proc "c" (self: ^TableView, _: SEL) -> ^TableViewDataSourcePrefetching {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).prefetchDataSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prefetchDataSource"), auto_cast prefetchDataSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrefetchDataSource != nil {
        setPrefetchDataSource :: proc "c" (self: ^TableView, _: SEL, prefetchDataSource: ^TableViewDataSourcePrefetching) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setPrefetchDataSource(self, prefetchDataSource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrefetchDataSource:"), auto_cast setPrefetchDataSource, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isPrefetchingEnabled != nil {
        isPrefetchingEnabled :: proc "c" (self: ^TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).isPrefetchingEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPrefetchingEnabled"), auto_cast isPrefetchingEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPrefetchingEnabled != nil {
        setPrefetchingEnabled :: proc "c" (self: ^TableView, _: SEL, prefetchingEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setPrefetchingEnabled(self, prefetchingEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrefetchingEnabled:"), auto_cast setPrefetchingEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.dragDelegate != nil {
        dragDelegate :: proc "c" (self: ^TableView, _: SEL) -> ^TableViewDragDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).dragDelegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragDelegate"), auto_cast dragDelegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDragDelegate != nil {
        setDragDelegate :: proc "c" (self: ^TableView, _: SEL, dragDelegate: ^TableViewDragDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setDragDelegate(self, dragDelegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDragDelegate:"), auto_cast setDragDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dropDelegate != nil {
        dropDelegate :: proc "c" (self: ^TableView, _: SEL) -> ^TableViewDropDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).dropDelegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropDelegate"), auto_cast dropDelegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDropDelegate != nil {
        setDropDelegate :: proc "c" (self: ^TableView, _: SEL, dropDelegate: ^TableViewDropDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setDropDelegate(self, dropDelegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDropDelegate:"), auto_cast setDropDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rowHeight != nil {
        rowHeight :: proc "c" (self: ^TableView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).rowHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowHeight"), auto_cast rowHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setRowHeight != nil {
        setRowHeight :: proc "c" (self: ^TableView, _: SEL, rowHeight: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setRowHeight(self, rowHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRowHeight:"), auto_cast setRowHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.sectionHeaderHeight != nil {
        sectionHeaderHeight :: proc "c" (self: ^TableView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).sectionHeaderHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionHeaderHeight"), auto_cast sectionHeaderHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setSectionHeaderHeight != nil {
        setSectionHeaderHeight :: proc "c" (self: ^TableView, _: SEL, sectionHeaderHeight: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setSectionHeaderHeight(self, sectionHeaderHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSectionHeaderHeight:"), auto_cast setSectionHeaderHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.sectionFooterHeight != nil {
        sectionFooterHeight :: proc "c" (self: ^TableView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).sectionFooterHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionFooterHeight"), auto_cast sectionFooterHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setSectionFooterHeight != nil {
        setSectionFooterHeight :: proc "c" (self: ^TableView, _: SEL, sectionFooterHeight: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setSectionFooterHeight(self, sectionFooterHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSectionFooterHeight:"), auto_cast setSectionFooterHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.estimatedRowHeight != nil {
        estimatedRowHeight :: proc "c" (self: ^TableView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).estimatedRowHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("estimatedRowHeight"), auto_cast estimatedRowHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setEstimatedRowHeight != nil {
        setEstimatedRowHeight :: proc "c" (self: ^TableView, _: SEL, estimatedRowHeight: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setEstimatedRowHeight(self, estimatedRowHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEstimatedRowHeight:"), auto_cast setEstimatedRowHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.estimatedSectionHeaderHeight != nil {
        estimatedSectionHeaderHeight :: proc "c" (self: ^TableView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).estimatedSectionHeaderHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("estimatedSectionHeaderHeight"), auto_cast estimatedSectionHeaderHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setEstimatedSectionHeaderHeight != nil {
        setEstimatedSectionHeaderHeight :: proc "c" (self: ^TableView, _: SEL, estimatedSectionHeaderHeight: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setEstimatedSectionHeaderHeight(self, estimatedSectionHeaderHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEstimatedSectionHeaderHeight:"), auto_cast setEstimatedSectionHeaderHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.estimatedSectionFooterHeight != nil {
        estimatedSectionFooterHeight :: proc "c" (self: ^TableView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).estimatedSectionFooterHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("estimatedSectionFooterHeight"), auto_cast estimatedSectionFooterHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setEstimatedSectionFooterHeight != nil {
        setEstimatedSectionFooterHeight :: proc "c" (self: ^TableView, _: SEL, estimatedSectionFooterHeight: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setEstimatedSectionFooterHeight(self, estimatedSectionFooterHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEstimatedSectionFooterHeight:"), auto_cast setEstimatedSectionFooterHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.fillerRowHeight != nil {
        fillerRowHeight :: proc "c" (self: ^TableView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).fillerRowHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fillerRowHeight"), auto_cast fillerRowHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setFillerRowHeight != nil {
        setFillerRowHeight :: proc "c" (self: ^TableView, _: SEL, fillerRowHeight: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setFillerRowHeight(self, fillerRowHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFillerRowHeight:"), auto_cast setFillerRowHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.sectionHeaderTopPadding != nil {
        sectionHeaderTopPadding :: proc "c" (self: ^TableView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).sectionHeaderTopPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionHeaderTopPadding"), auto_cast sectionHeaderTopPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setSectionHeaderTopPadding != nil {
        setSectionHeaderTopPadding :: proc "c" (self: ^TableView, _: SEL, sectionHeaderTopPadding: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setSectionHeaderTopPadding(self, sectionHeaderTopPadding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSectionHeaderTopPadding:"), auto_cast setSectionHeaderTopPadding, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.separatorInset != nil {
        separatorInset :: proc "c" (self: ^TableView, _: SEL) -> EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).separatorInset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("separatorInset"), auto_cast separatorInset, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setSeparatorInset != nil {
        setSeparatorInset :: proc "c" (self: ^TableView, _: SEL, separatorInset: EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setSeparatorInset(self, separatorInset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSeparatorInset:"), auto_cast setSeparatorInset, "v@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.separatorInsetReference != nil {
        separatorInsetReference :: proc "c" (self: ^TableView, _: SEL) -> TableViewSeparatorInsetReference {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).separatorInsetReference(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("separatorInsetReference"), auto_cast separatorInsetReference, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSeparatorInsetReference != nil {
        setSeparatorInsetReference :: proc "c" (self: ^TableView, _: SEL, separatorInsetReference: TableViewSeparatorInsetReference) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setSeparatorInsetReference(self, separatorInsetReference)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSeparatorInsetReference:"), auto_cast setSeparatorInsetReference, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.selfSizingInvalidation != nil {
        selfSizingInvalidation :: proc "c" (self: ^TableView, _: SEL) -> TableViewSelfSizingInvalidation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).selfSizingInvalidation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selfSizingInvalidation"), auto_cast selfSizingInvalidation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSelfSizingInvalidation != nil {
        setSelfSizingInvalidation :: proc "c" (self: ^TableView, _: SEL, selfSizingInvalidation: TableViewSelfSizingInvalidation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setSelfSizingInvalidation(self, selfSizingInvalidation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelfSizingInvalidation:"), auto_cast setSelfSizingInvalidation, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.backgroundView != nil {
        backgroundView :: proc "c" (self: ^TableView, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).backgroundView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundView"), auto_cast backgroundView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundView != nil {
        setBackgroundView :: proc "c" (self: ^TableView, _: SEL, backgroundView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setBackgroundView(self, backgroundView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundView:"), auto_cast setBackgroundView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.contextMenuInteraction != nil {
        contextMenuInteraction :: proc "c" (self: ^TableView, _: SEL) -> ^ContextMenuInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).contextMenuInteraction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contextMenuInteraction"), auto_cast contextMenuInteraction, "@@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfSections != nil {
        numberOfSections :: proc "c" (self: ^TableView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).numberOfSections(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfSections"), auto_cast numberOfSections, "l@:") do panic("Failed to register objC method.")
    }
    if vt.visibleCells != nil {
        visibleCells :: proc "c" (self: ^TableView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).visibleCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visibleCells"), auto_cast visibleCells, "@@:") do panic("Failed to register objC method.")
    }
    if vt.indexPathsForVisibleRows != nil {
        indexPathsForVisibleRows :: proc "c" (self: ^TableView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).indexPathsForVisibleRows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathsForVisibleRows"), auto_cast indexPathsForVisibleRows, "@@:") do panic("Failed to register objC method.")
    }
    if vt.hasUncommittedUpdates != nil {
        hasUncommittedUpdates :: proc "c" (self: ^TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).hasUncommittedUpdates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasUncommittedUpdates"), auto_cast hasUncommittedUpdates, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isEditing != nil {
        isEditing :: proc "c" (self: ^TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).isEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEditing"), auto_cast isEditing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEditing_ != nil {
        setEditing_ :: proc "c" (self: ^TableView, _: SEL, editing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setEditing_(self, editing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEditing:"), auto_cast setEditing_, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsSelection != nil {
        allowsSelection :: proc "c" (self: ^TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).allowsSelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsSelection"), auto_cast allowsSelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsSelection != nil {
        setAllowsSelection :: proc "c" (self: ^TableView, _: SEL, allowsSelection: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setAllowsSelection(self, allowsSelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsSelection:"), auto_cast setAllowsSelection, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsSelectionDuringEditing != nil {
        allowsSelectionDuringEditing :: proc "c" (self: ^TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).allowsSelectionDuringEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsSelectionDuringEditing"), auto_cast allowsSelectionDuringEditing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsSelectionDuringEditing != nil {
        setAllowsSelectionDuringEditing :: proc "c" (self: ^TableView, _: SEL, allowsSelectionDuringEditing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setAllowsSelectionDuringEditing(self, allowsSelectionDuringEditing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsSelectionDuringEditing:"), auto_cast setAllowsSelectionDuringEditing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsMultipleSelection != nil {
        allowsMultipleSelection :: proc "c" (self: ^TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).allowsMultipleSelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsMultipleSelection"), auto_cast allowsMultipleSelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsMultipleSelection != nil {
        setAllowsMultipleSelection :: proc "c" (self: ^TableView, _: SEL, allowsMultipleSelection: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setAllowsMultipleSelection(self, allowsMultipleSelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsMultipleSelection:"), auto_cast setAllowsMultipleSelection, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsMultipleSelectionDuringEditing != nil {
        allowsMultipleSelectionDuringEditing :: proc "c" (self: ^TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).allowsMultipleSelectionDuringEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsMultipleSelectionDuringEditing"), auto_cast allowsMultipleSelectionDuringEditing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsMultipleSelectionDuringEditing != nil {
        setAllowsMultipleSelectionDuringEditing :: proc "c" (self: ^TableView, _: SEL, allowsMultipleSelectionDuringEditing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setAllowsMultipleSelectionDuringEditing(self, allowsMultipleSelectionDuringEditing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsMultipleSelectionDuringEditing:"), auto_cast setAllowsMultipleSelectionDuringEditing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.indexPathForSelectedRow != nil {
        indexPathForSelectedRow :: proc "c" (self: ^TableView, _: SEL) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).indexPathForSelectedRow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathForSelectedRow"), auto_cast indexPathForSelectedRow, "@@:") do panic("Failed to register objC method.")
    }
    if vt.indexPathsForSelectedRows != nil {
        indexPathsForSelectedRows :: proc "c" (self: ^TableView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).indexPathsForSelectedRows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathsForSelectedRows"), auto_cast indexPathsForSelectedRows, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sectionIndexMinimumDisplayRowCount != nil {
        sectionIndexMinimumDisplayRowCount :: proc "c" (self: ^TableView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).sectionIndexMinimumDisplayRowCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionIndexMinimumDisplayRowCount"), auto_cast sectionIndexMinimumDisplayRowCount, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSectionIndexMinimumDisplayRowCount != nil {
        setSectionIndexMinimumDisplayRowCount :: proc "c" (self: ^TableView, _: SEL, sectionIndexMinimumDisplayRowCount: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setSectionIndexMinimumDisplayRowCount(self, sectionIndexMinimumDisplayRowCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSectionIndexMinimumDisplayRowCount:"), auto_cast setSectionIndexMinimumDisplayRowCount, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.sectionIndexColor != nil {
        sectionIndexColor :: proc "c" (self: ^TableView, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).sectionIndexColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionIndexColor"), auto_cast sectionIndexColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSectionIndexColor != nil {
        setSectionIndexColor :: proc "c" (self: ^TableView, _: SEL, sectionIndexColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setSectionIndexColor(self, sectionIndexColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSectionIndexColor:"), auto_cast setSectionIndexColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sectionIndexBackgroundColor != nil {
        sectionIndexBackgroundColor :: proc "c" (self: ^TableView, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).sectionIndexBackgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionIndexBackgroundColor"), auto_cast sectionIndexBackgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSectionIndexBackgroundColor != nil {
        setSectionIndexBackgroundColor :: proc "c" (self: ^TableView, _: SEL, sectionIndexBackgroundColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setSectionIndexBackgroundColor(self, sectionIndexBackgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSectionIndexBackgroundColor:"), auto_cast setSectionIndexBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sectionIndexTrackingBackgroundColor != nil {
        sectionIndexTrackingBackgroundColor :: proc "c" (self: ^TableView, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).sectionIndexTrackingBackgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionIndexTrackingBackgroundColor"), auto_cast sectionIndexTrackingBackgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSectionIndexTrackingBackgroundColor != nil {
        setSectionIndexTrackingBackgroundColor :: proc "c" (self: ^TableView, _: SEL, sectionIndexTrackingBackgroundColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setSectionIndexTrackingBackgroundColor(self, sectionIndexTrackingBackgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSectionIndexTrackingBackgroundColor:"), auto_cast setSectionIndexTrackingBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.separatorStyle != nil {
        separatorStyle :: proc "c" (self: ^TableView, _: SEL) -> TableViewCellSeparatorStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).separatorStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("separatorStyle"), auto_cast separatorStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSeparatorStyle != nil {
        setSeparatorStyle :: proc "c" (self: ^TableView, _: SEL, separatorStyle: TableViewCellSeparatorStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setSeparatorStyle(self, separatorStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSeparatorStyle:"), auto_cast setSeparatorStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.separatorColor != nil {
        separatorColor :: proc "c" (self: ^TableView, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).separatorColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("separatorColor"), auto_cast separatorColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSeparatorColor != nil {
        setSeparatorColor :: proc "c" (self: ^TableView, _: SEL, separatorColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setSeparatorColor(self, separatorColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSeparatorColor:"), auto_cast setSeparatorColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.separatorEffect != nil {
        separatorEffect :: proc "c" (self: ^TableView, _: SEL) -> ^VisualEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).separatorEffect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("separatorEffect"), auto_cast separatorEffect, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSeparatorEffect != nil {
        setSeparatorEffect :: proc "c" (self: ^TableView, _: SEL, separatorEffect: ^VisualEffect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setSeparatorEffect(self, separatorEffect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSeparatorEffect:"), auto_cast setSeparatorEffect, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cellLayoutMarginsFollowReadableWidth != nil {
        cellLayoutMarginsFollowReadableWidth :: proc "c" (self: ^TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).cellLayoutMarginsFollowReadableWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellLayoutMarginsFollowReadableWidth"), auto_cast cellLayoutMarginsFollowReadableWidth, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCellLayoutMarginsFollowReadableWidth != nil {
        setCellLayoutMarginsFollowReadableWidth :: proc "c" (self: ^TableView, _: SEL, cellLayoutMarginsFollowReadableWidth: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setCellLayoutMarginsFollowReadableWidth(self, cellLayoutMarginsFollowReadableWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCellLayoutMarginsFollowReadableWidth:"), auto_cast setCellLayoutMarginsFollowReadableWidth, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.insetsContentViewsToSafeArea != nil {
        insetsContentViewsToSafeArea :: proc "c" (self: ^TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).insetsContentViewsToSafeArea(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insetsContentViewsToSafeArea"), auto_cast insetsContentViewsToSafeArea, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setInsetsContentViewsToSafeArea != nil {
        setInsetsContentViewsToSafeArea :: proc "c" (self: ^TableView, _: SEL, insetsContentViewsToSafeArea: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setInsetsContentViewsToSafeArea(self, insetsContentViewsToSafeArea)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInsetsContentViewsToSafeArea:"), auto_cast setInsetsContentViewsToSafeArea, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.tableHeaderView != nil {
        tableHeaderView :: proc "c" (self: ^TableView, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).tableHeaderView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableHeaderView"), auto_cast tableHeaderView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTableHeaderView != nil {
        setTableHeaderView :: proc "c" (self: ^TableView, _: SEL, tableHeaderView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setTableHeaderView(self, tableHeaderView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTableHeaderView:"), auto_cast setTableHeaderView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tableFooterView != nil {
        tableFooterView :: proc "c" (self: ^TableView, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).tableFooterView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableFooterView"), auto_cast tableFooterView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTableFooterView != nil {
        setTableFooterView :: proc "c" (self: ^TableView, _: SEL, tableFooterView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setTableFooterView(self, tableFooterView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTableFooterView:"), auto_cast setTableFooterView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.remembersLastFocusedIndexPath != nil {
        remembersLastFocusedIndexPath :: proc "c" (self: ^TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).remembersLastFocusedIndexPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("remembersLastFocusedIndexPath"), auto_cast remembersLastFocusedIndexPath, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRemembersLastFocusedIndexPath != nil {
        setRemembersLastFocusedIndexPath :: proc "c" (self: ^TableView, _: SEL, remembersLastFocusedIndexPath: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setRemembersLastFocusedIndexPath(self, remembersLastFocusedIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRemembersLastFocusedIndexPath:"), auto_cast setRemembersLastFocusedIndexPath, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.selectionFollowsFocus != nil {
        selectionFollowsFocus :: proc "c" (self: ^TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).selectionFollowsFocus(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionFollowsFocus"), auto_cast selectionFollowsFocus, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionFollowsFocus != nil {
        setSelectionFollowsFocus :: proc "c" (self: ^TableView, _: SEL, selectionFollowsFocus: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setSelectionFollowsFocus(self, selectionFollowsFocus)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionFollowsFocus:"), auto_cast setSelectionFollowsFocus, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsFocus != nil {
        allowsFocus :: proc "c" (self: ^TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).allowsFocus(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsFocus"), auto_cast allowsFocus, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsFocus != nil {
        setAllowsFocus :: proc "c" (self: ^TableView, _: SEL, allowsFocus: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setAllowsFocus(self, allowsFocus)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsFocus:"), auto_cast setAllowsFocus, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsFocusDuringEditing != nil {
        allowsFocusDuringEditing :: proc "c" (self: ^TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).allowsFocusDuringEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsFocusDuringEditing"), auto_cast allowsFocusDuringEditing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsFocusDuringEditing != nil {
        setAllowsFocusDuringEditing :: proc "c" (self: ^TableView, _: SEL, allowsFocusDuringEditing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setAllowsFocusDuringEditing(self, allowsFocusDuringEditing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsFocusDuringEditing:"), auto_cast setAllowsFocusDuringEditing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.dragInteractionEnabled != nil {
        dragInteractionEnabled :: proc "c" (self: ^TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).dragInteractionEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragInteractionEnabled"), auto_cast dragInteractionEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDragInteractionEnabled != nil {
        setDragInteractionEnabled :: proc "c" (self: ^TableView, _: SEL, dragInteractionEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setDragInteractionEnabled(self, dragInteractionEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDragInteractionEnabled:"), auto_cast setDragInteractionEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hasActiveDrag != nil {
        hasActiveDrag :: proc "c" (self: ^TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).hasActiveDrag(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasActiveDrag"), auto_cast hasActiveDrag, "B@:") do panic("Failed to register objC method.")
    }
    if vt.hasActiveDrop != nil {
        hasActiveDrop :: proc "c" (self: ^TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).hasActiveDrop(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasActiveDrop"), auto_cast hasActiveDrop, "B@:") do panic("Failed to register objC method.")
    }
    if vt.contentHuggingElements != nil {
        contentHuggingElements :: proc "c" (self: ^TableView, _: SEL) -> TableViewContentHuggingElements {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).contentHuggingElements(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentHuggingElements"), auto_cast contentHuggingElements, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setContentHuggingElements != nil {
        setContentHuggingElements :: proc "c" (self: ^TableView, _: SEL, contentHuggingElements: TableViewContentHuggingElements) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setContentHuggingElements(self, contentHuggingElements)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentHuggingElements:"), auto_cast setContentHuggingElements, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_ != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_ :: proc "c" (self: Class, _: SEL, attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_( attribute)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_, "l#:l") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: proc "c" (self: Class, _: SEL, semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection( semanticContentAttribute, layoutDirection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection, "l#:ll") do panic("Failed to register objC method.")
    }
    if vt.layerClass != nil {
        layerClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).layerClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layerClass"), auto_cast layerClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.setAnimationsEnabled != nil {
        setAnimationsEnabled :: proc "c" (self: Class, _: SEL, enabled: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setAnimationsEnabled( enabled)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationsEnabled:"), auto_cast setAnimationsEnabled, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.performWithoutAnimation != nil {
        performWithoutAnimation :: proc "c" (self: Class, _: SEL, actionsWithoutAnimation: proc "c" ()) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).performWithoutAnimation( actionsWithoutAnimation)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("performWithoutAnimation:"), auto_cast performWithoutAnimation, "v#:?") do panic("Failed to register objC method.")
    }
    if vt.areAnimationsEnabled != nil {
        areAnimationsEnabled :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).areAnimationsEnabled()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("areAnimationsEnabled"), auto_cast areAnimationsEnabled, "B#:") do panic("Failed to register objC method.")
    }
    if vt.inheritedAnimationDuration != nil {
        inheritedAnimationDuration :: proc "c" (self: Class, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).inheritedAnimationDuration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("inheritedAnimationDuration"), auto_cast inheritedAnimationDuration, "d#:") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_delay_options_animations_completion != nil {
        animateWithDuration_delay_options_animations_completion :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).animateWithDuration_delay_options_animations_completion( duration, delay, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:delay:options:animations:completion:"), auto_cast animateWithDuration_delay_options_animations_completion, "v#:ddL??") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_animations_completion != nil {
        animateWithDuration_animations_completion :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).animateWithDuration_animations_completion( duration, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:animations:completion:"), auto_cast animateWithDuration_animations_completion, "v#:d??") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_animations != nil {
        animateWithDuration_animations :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, animations: proc "c" ()) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).animateWithDuration_animations( duration, animations)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:animations:"), auto_cast animateWithDuration_animations, "v#:d?") do panic("Failed to register objC method.")
    }
    if vt.animateWithSpringDuration != nil {
        animateWithSpringDuration :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).animateWithSpringDuration( duration, bounce, velocity, delay, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:"), auto_cast animateWithSpringDuration, "v#:ddddL??") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion != nil {
        animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion( duration, delay, dampingRatio, velocity, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:"), auto_cast animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion, "v#:ddddL??") do panic("Failed to register objC method.")
    }
    if vt.transitionWithView != nil {
        transitionWithView :: proc "c" (self: Class, _: SEL, view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).transitionWithView( view, duration, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("transitionWithView:duration:options:animations:completion:"), auto_cast transitionWithView, "v#:@dL??") do panic("Failed to register objC method.")
    }
    if vt.transitionFromView != nil {
        transitionFromView :: proc "c" (self: Class, _: SEL, fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).transitionFromView( fromView, toView, duration, options, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("transitionFromView:toView:duration:options:completion:"), auto_cast transitionFromView, "v#:@@dL?") do panic("Failed to register objC method.")
    }
    if vt.performSystemAnimation != nil {
        performSystemAnimation :: proc "c" (self: Class, _: SEL, animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).performSystemAnimation( animation, views, options, parallelAnimations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("performSystemAnimation:onViews:options:animations:completion:"), auto_cast performSystemAnimation, "v#:L@L??") do panic("Failed to register objC method.")
    }
    if vt.modifyAnimationsWithRepeatCount != nil {
        modifyAnimationsWithRepeatCount :: proc "c" (self: Class, _: SEL, count: CG.Float, autoreverses: bool, animations: proc "c" ()) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).modifyAnimationsWithRepeatCount( count, autoreverses, animations)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("modifyAnimationsWithRepeatCount:autoreverses:animations:"), auto_cast modifyAnimationsWithRepeatCount, "v#:dB?") do panic("Failed to register objC method.")
    }
    if vt.animateKeyframesWithDuration != nil {
        animateKeyframesWithDuration :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).animateKeyframesWithDuration( duration, delay, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateKeyframesWithDuration:delay:options:animations:completion:"), auto_cast animateKeyframesWithDuration, "v#:ddL??") do panic("Failed to register objC method.")
    }
    if vt.addKeyframeWithRelativeStartTime != nil {
        addKeyframeWithRelativeStartTime :: proc "c" (self: Class, _: SEL, frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).addKeyframeWithRelativeStartTime( frameStartTime, frameDuration, animations)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("addKeyframeWithRelativeStartTime:relativeDuration:animations:"), auto_cast addKeyframeWithRelativeStartTime, "v#:dd?") do panic("Failed to register objC method.")
    }
    if vt.requiresConstraintBasedLayout != nil {
        requiresConstraintBasedLayout :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).requiresConstraintBasedLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requiresConstraintBasedLayout"), auto_cast requiresConstraintBasedLayout, "B#:") do panic("Failed to register objC method.")
    }
    if vt.beginAnimations != nil {
        beginAnimations :: proc "c" (self: Class, _: SEL, animationID: ^NS.String, _context: rawptr) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).beginAnimations( animationID, _context)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("beginAnimations:context:"), auto_cast beginAnimations, "v#:@^void") do panic("Failed to register objC method.")
    }
    if vt.commitAnimations != nil {
        commitAnimations :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).commitAnimations()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("commitAnimations"), auto_cast commitAnimations, "v#:") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDelegate != nil {
        setAnimationDelegate :: proc "c" (self: Class, _: SEL, delegate: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setAnimationDelegate( delegate)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDelegate:"), auto_cast setAnimationDelegate, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setAnimationWillStartSelector != nil {
        setAnimationWillStartSelector :: proc "c" (self: Class, _: SEL, selector: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setAnimationWillStartSelector( selector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationWillStartSelector:"), auto_cast setAnimationWillStartSelector, "v#::") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDidStopSelector != nil {
        setAnimationDidStopSelector :: proc "c" (self: Class, _: SEL, selector: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setAnimationDidStopSelector( selector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDidStopSelector:"), auto_cast setAnimationDidStopSelector, "v#::") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDuration != nil {
        setAnimationDuration :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setAnimationDuration( duration)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDuration:"), auto_cast setAnimationDuration, "v#:d") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDelay != nil {
        setAnimationDelay :: proc "c" (self: Class, _: SEL, delay: NS.TimeInterval) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setAnimationDelay( delay)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDelay:"), auto_cast setAnimationDelay, "v#:d") do panic("Failed to register objC method.")
    }
    if vt.setAnimationStartDate != nil {
        setAnimationStartDate :: proc "c" (self: Class, _: SEL, startDate: ^NS.Date) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setAnimationStartDate( startDate)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationStartDate:"), auto_cast setAnimationStartDate, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setAnimationCurve != nil {
        setAnimationCurve :: proc "c" (self: Class, _: SEL, curve: ViewAnimationCurve) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setAnimationCurve( curve)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationCurve:"), auto_cast setAnimationCurve, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.setAnimationRepeatCount != nil {
        setAnimationRepeatCount :: proc "c" (self: Class, _: SEL, repeatCount: cffi.float) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setAnimationRepeatCount( repeatCount)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationRepeatCount:"), auto_cast setAnimationRepeatCount, "v#:f") do panic("Failed to register objC method.")
    }
    if vt.setAnimationRepeatAutoreverses != nil {
        setAnimationRepeatAutoreverses :: proc "c" (self: Class, _: SEL, repeatAutoreverses: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setAnimationRepeatAutoreverses( repeatAutoreverses)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationRepeatAutoreverses:"), auto_cast setAnimationRepeatAutoreverses, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.setAnimationBeginsFromCurrentState != nil {
        setAnimationBeginsFromCurrentState :: proc "c" (self: Class, _: SEL, fromCurrentState: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setAnimationBeginsFromCurrentState( fromCurrentState)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationBeginsFromCurrentState:"), auto_cast setAnimationBeginsFromCurrentState, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.setAnimationTransition != nil {
        setAnimationTransition :: proc "c" (self: Class, _: SEL, transition: ViewAnimationTransition, view: ^View, cache: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setAnimationTransition( transition, view, cache)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationTransition:forView:cache:"), auto_cast setAnimationTransition, "v#:l@B") do panic("Failed to register objC method.")
    }
    if vt.appearance != nil {
        appearance :: proc "c" (self: Class, _: SEL) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).appearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearance"), auto_cast appearance, "@#:") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedIn != nil {
        appearanceWhenContainedIn :: proc "c" (self: Class, _: SEL, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).appearanceWhenContainedIn( ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedIn:"), auto_cast appearanceWhenContainedIn, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedInInstancesOfClasses != nil {
        appearanceWhenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).appearanceWhenContainedInInstancesOfClasses( containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedInInstancesOfClasses:"), auto_cast appearanceWhenContainedInInstancesOfClasses, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_ != nil {
        appearanceForTraitCollection_ :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).appearanceForTraitCollection_( trait)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:"), auto_cast appearanceForTraitCollection_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedIn != nil {
        appearanceForTraitCollection_whenContainedIn :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedIn( trait, ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedIn:"), auto_cast appearanceForTraitCollection_whenContainedIn, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedInInstancesOfClasses != nil {
        appearanceForTraitCollection_whenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedInInstancesOfClasses( trait, containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedInInstancesOfClasses:"), auto_cast appearanceForTraitCollection_whenContainedInInstancesOfClasses, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.clearTextInputContextIdentifier != nil {
        clearTextInputContextIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).clearTextInputContextIdentifier( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("clearTextInputContextIdentifier:"), auto_cast clearTextInputContextIdentifier, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TableView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TableView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TableView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableView_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableView_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

