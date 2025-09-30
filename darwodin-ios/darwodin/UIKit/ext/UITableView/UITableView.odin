package darwodin_UITableView_Ext

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
instancetype :: intrinsics.objc_instancetype

import UI "../../"

import "../UIScrollView"

VTable :: struct {
    super: UIScrollView.VTable,
    initWithFrame: proc(self: ^UI.TableView, frame: CG.Rect, style: UI.TableViewStyle) -> ^UI.TableView,
    initWithCoder: proc(self: ^UI.TableView, coder: ^NS.Coder) -> ^UI.TableView,
    numberOfRowsInSection: proc(self: ^UI.TableView, section: NS.Integer) -> NS.Integer,
    rectForSection: proc(self: ^UI.TableView, section: NS.Integer) -> CG.Rect,
    rectForHeaderInSection: proc(self: ^UI.TableView, section: NS.Integer) -> CG.Rect,
    rectForFooterInSection: proc(self: ^UI.TableView, section: NS.Integer) -> CG.Rect,
    rectForRowAtIndexPath: proc(self: ^UI.TableView, indexPath: ^NS.IndexPath) -> CG.Rect,
    indexPathForRowAtPoint: proc(self: ^UI.TableView, point: CG.Point) -> ^NS.IndexPath,
    indexPathForCell: proc(self: ^UI.TableView, cell: ^UI.TableViewCell) -> ^NS.IndexPath,
    indexPathsForRowsInRect: proc(self: ^UI.TableView, rect: CG.Rect) -> ^NS.Array,
    cellForRowAtIndexPath: proc(self: ^UI.TableView, indexPath: ^NS.IndexPath) -> ^UI.TableViewCell,
    headerViewForSection: proc(self: ^UI.TableView, section: NS.Integer) -> ^UI.TableViewHeaderFooterView,
    footerViewForSection: proc(self: ^UI.TableView, section: NS.Integer) -> ^UI.TableViewHeaderFooterView,
    scrollToRowAtIndexPath: proc(self: ^UI.TableView, indexPath: ^NS.IndexPath, scrollPosition: UI.TableViewScrollPosition, animated: bool),
    scrollToNearestSelectedRowAtScrollPosition: proc(self: ^UI.TableView, scrollPosition: UI.TableViewScrollPosition, animated: bool),
    performBatchUpdates: proc(self: ^UI.TableView, updates: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))),
    beginUpdates: proc(self: ^UI.TableView),
    endUpdates: proc(self: ^UI.TableView),
    insertSections: proc(self: ^UI.TableView, sections: ^NS.IndexSet, animation: UI.TableViewRowAnimation),
    deleteSections: proc(self: ^UI.TableView, sections: ^NS.IndexSet, animation: UI.TableViewRowAnimation),
    moveSection: proc(self: ^UI.TableView, section: NS.Integer, newSection: NS.Integer),
    reloadSections: proc(self: ^UI.TableView, sections: ^NS.IndexSet, animation: UI.TableViewRowAnimation),
    insertRowsAtIndexPaths: proc(self: ^UI.TableView, indexPaths: ^NS.Array, animation: UI.TableViewRowAnimation),
    deleteRowsAtIndexPaths: proc(self: ^UI.TableView, indexPaths: ^NS.Array, animation: UI.TableViewRowAnimation),
    moveRowAtIndexPath: proc(self: ^UI.TableView, indexPath: ^NS.IndexPath, newIndexPath: ^NS.IndexPath),
    reloadRowsAtIndexPaths: proc(self: ^UI.TableView, indexPaths: ^NS.Array, animation: UI.TableViewRowAnimation),
    reconfigureRowsAtIndexPaths: proc(self: ^UI.TableView, indexPaths: ^NS.Array),
    reloadData: proc(self: ^UI.TableView),
    reloadSectionIndexTitles: proc(self: ^UI.TableView),
    setEditing_animated: proc(self: ^UI.TableView, editing: bool, animated: bool),
    selectRowAtIndexPath: proc(self: ^UI.TableView, indexPath: ^NS.IndexPath, animated: bool, scrollPosition: UI.TableViewScrollPosition),
    deselectRowAtIndexPath: proc(self: ^UI.TableView, indexPath: ^NS.IndexPath, animated: bool),
    dequeueReusableCellWithIdentifier_: proc(self: ^UI.TableView, identifier: ^NS.String) -> ^UI.TableViewCell,
    dequeueReusableCellWithIdentifier_forIndexPath: proc(self: ^UI.TableView, identifier: ^NS.String, indexPath: ^NS.IndexPath) -> ^UI.TableViewCell,
    dequeueReusableHeaderFooterViewWithIdentifier: proc(self: ^UI.TableView, identifier: ^NS.String) -> ^UI.TableViewHeaderFooterView,
    registerNib_forCellReuseIdentifier: proc(self: ^UI.TableView, nib: ^UI.Nib, identifier: ^NS.String),
    registerClass_forCellReuseIdentifier: proc(self: ^UI.TableView, cellClass: Class, identifier: ^NS.String),
    registerNib_forHeaderFooterViewReuseIdentifier: proc(self: ^UI.TableView, nib: ^UI.Nib, identifier: ^NS.String),
    registerClass_forHeaderFooterViewReuseIdentifier: proc(self: ^UI.TableView, aClass: Class, identifier: ^NS.String),
    style: proc(self: ^UI.TableView) -> UI.TableViewStyle,
    dataSource: proc(self: ^UI.TableView) -> ^UI.TableViewDataSource,
    setDataSource: proc(self: ^UI.TableView, dataSource: ^UI.TableViewDataSource),
    delegate: proc(self: ^UI.TableView) -> ^UI.TableViewDelegate,
    setDelegate: proc(self: ^UI.TableView, delegate: ^UI.TableViewDelegate),
    prefetchDataSource: proc(self: ^UI.TableView) -> ^UI.TableViewDataSourcePrefetching,
    setPrefetchDataSource: proc(self: ^UI.TableView, prefetchDataSource: ^UI.TableViewDataSourcePrefetching),
    isPrefetchingEnabled: proc(self: ^UI.TableView) -> bool,
    setPrefetchingEnabled: proc(self: ^UI.TableView, prefetchingEnabled: bool),
    dragDelegate: proc(self: ^UI.TableView) -> ^UI.TableViewDragDelegate,
    setDragDelegate: proc(self: ^UI.TableView, dragDelegate: ^UI.TableViewDragDelegate),
    dropDelegate: proc(self: ^UI.TableView) -> ^UI.TableViewDropDelegate,
    setDropDelegate: proc(self: ^UI.TableView, dropDelegate: ^UI.TableViewDropDelegate),
    rowHeight: proc(self: ^UI.TableView) -> CG.Float,
    setRowHeight: proc(self: ^UI.TableView, rowHeight: CG.Float),
    sectionHeaderHeight: proc(self: ^UI.TableView) -> CG.Float,
    setSectionHeaderHeight: proc(self: ^UI.TableView, sectionHeaderHeight: CG.Float),
    sectionFooterHeight: proc(self: ^UI.TableView) -> CG.Float,
    setSectionFooterHeight: proc(self: ^UI.TableView, sectionFooterHeight: CG.Float),
    estimatedRowHeight: proc(self: ^UI.TableView) -> CG.Float,
    setEstimatedRowHeight: proc(self: ^UI.TableView, estimatedRowHeight: CG.Float),
    estimatedSectionHeaderHeight: proc(self: ^UI.TableView) -> CG.Float,
    setEstimatedSectionHeaderHeight: proc(self: ^UI.TableView, estimatedSectionHeaderHeight: CG.Float),
    estimatedSectionFooterHeight: proc(self: ^UI.TableView) -> CG.Float,
    setEstimatedSectionFooterHeight: proc(self: ^UI.TableView, estimatedSectionFooterHeight: CG.Float),
    fillerRowHeight: proc(self: ^UI.TableView) -> CG.Float,
    setFillerRowHeight: proc(self: ^UI.TableView, fillerRowHeight: CG.Float),
    sectionHeaderTopPadding: proc(self: ^UI.TableView) -> CG.Float,
    setSectionHeaderTopPadding: proc(self: ^UI.TableView, sectionHeaderTopPadding: CG.Float),
    separatorInset: proc(self: ^UI.TableView) -> UI.EdgeInsets,
    setSeparatorInset: proc(self: ^UI.TableView, separatorInset: UI.EdgeInsets),
    separatorInsetReference: proc(self: ^UI.TableView) -> UI.TableViewSeparatorInsetReference,
    setSeparatorInsetReference: proc(self: ^UI.TableView, separatorInsetReference: UI.TableViewSeparatorInsetReference),
    selfSizingInvalidation: proc(self: ^UI.TableView) -> UI.TableViewSelfSizingInvalidation,
    setSelfSizingInvalidation: proc(self: ^UI.TableView, selfSizingInvalidation: UI.TableViewSelfSizingInvalidation),
    backgroundView: proc(self: ^UI.TableView) -> ^UI.View,
    setBackgroundView: proc(self: ^UI.TableView, backgroundView: ^UI.View),
    contextMenuInteraction: proc(self: ^UI.TableView) -> ^UI.ContextMenuInteraction,
    numberOfSections: proc(self: ^UI.TableView) -> NS.Integer,
    visibleCells: proc(self: ^UI.TableView) -> ^NS.Array,
    indexPathsForVisibleRows: proc(self: ^UI.TableView) -> ^NS.Array,
    hasUncommittedUpdates: proc(self: ^UI.TableView) -> bool,
    isEditing: proc(self: ^UI.TableView) -> bool,
    setEditing_: proc(self: ^UI.TableView, editing: bool),
    allowsSelection: proc(self: ^UI.TableView) -> bool,
    setAllowsSelection: proc(self: ^UI.TableView, allowsSelection: bool),
    allowsSelectionDuringEditing: proc(self: ^UI.TableView) -> bool,
    setAllowsSelectionDuringEditing: proc(self: ^UI.TableView, allowsSelectionDuringEditing: bool),
    allowsMultipleSelection: proc(self: ^UI.TableView) -> bool,
    setAllowsMultipleSelection: proc(self: ^UI.TableView, allowsMultipleSelection: bool),
    allowsMultipleSelectionDuringEditing: proc(self: ^UI.TableView) -> bool,
    setAllowsMultipleSelectionDuringEditing: proc(self: ^UI.TableView, allowsMultipleSelectionDuringEditing: bool),
    indexPathForSelectedRow: proc(self: ^UI.TableView) -> ^NS.IndexPath,
    indexPathsForSelectedRows: proc(self: ^UI.TableView) -> ^NS.Array,
    sectionIndexMinimumDisplayRowCount: proc(self: ^UI.TableView) -> NS.Integer,
    setSectionIndexMinimumDisplayRowCount: proc(self: ^UI.TableView, sectionIndexMinimumDisplayRowCount: NS.Integer),
    sectionIndexColor: proc(self: ^UI.TableView) -> ^UI.Color,
    setSectionIndexColor: proc(self: ^UI.TableView, sectionIndexColor: ^UI.Color),
    sectionIndexBackgroundColor: proc(self: ^UI.TableView) -> ^UI.Color,
    setSectionIndexBackgroundColor: proc(self: ^UI.TableView, sectionIndexBackgroundColor: ^UI.Color),
    sectionIndexTrackingBackgroundColor: proc(self: ^UI.TableView) -> ^UI.Color,
    setSectionIndexTrackingBackgroundColor: proc(self: ^UI.TableView, sectionIndexTrackingBackgroundColor: ^UI.Color),
    separatorStyle: proc(self: ^UI.TableView) -> UI.TableViewCellSeparatorStyle,
    setSeparatorStyle: proc(self: ^UI.TableView, separatorStyle: UI.TableViewCellSeparatorStyle),
    separatorColor: proc(self: ^UI.TableView) -> ^UI.Color,
    setSeparatorColor: proc(self: ^UI.TableView, separatorColor: ^UI.Color),
    separatorEffect: proc(self: ^UI.TableView) -> ^UI.VisualEffect,
    setSeparatorEffect: proc(self: ^UI.TableView, separatorEffect: ^UI.VisualEffect),
    cellLayoutMarginsFollowReadableWidth: proc(self: ^UI.TableView) -> bool,
    setCellLayoutMarginsFollowReadableWidth: proc(self: ^UI.TableView, cellLayoutMarginsFollowReadableWidth: bool),
    insetsContentViewsToSafeArea: proc(self: ^UI.TableView) -> bool,
    setInsetsContentViewsToSafeArea: proc(self: ^UI.TableView, insetsContentViewsToSafeArea: bool),
    tableHeaderView: proc(self: ^UI.TableView) -> ^UI.View,
    setTableHeaderView: proc(self: ^UI.TableView, tableHeaderView: ^UI.View),
    tableFooterView: proc(self: ^UI.TableView) -> ^UI.View,
    setTableFooterView: proc(self: ^UI.TableView, tableFooterView: ^UI.View),
    remembersLastFocusedIndexPath: proc(self: ^UI.TableView) -> bool,
    setRemembersLastFocusedIndexPath: proc(self: ^UI.TableView, remembersLastFocusedIndexPath: bool),
    selectionFollowsFocus: proc(self: ^UI.TableView) -> bool,
    setSelectionFollowsFocus: proc(self: ^UI.TableView, selectionFollowsFocus: bool),
    allowsFocus: proc(self: ^UI.TableView) -> bool,
    setAllowsFocus: proc(self: ^UI.TableView, allowsFocus: bool),
    allowsFocusDuringEditing: proc(self: ^UI.TableView) -> bool,
    setAllowsFocusDuringEditing: proc(self: ^UI.TableView, allowsFocusDuringEditing: bool),
    dragInteractionEnabled: proc(self: ^UI.TableView) -> bool,
    setDragInteractionEnabled: proc(self: ^UI.TableView, dragInteractionEnabled: bool),
    hasActiveDrag: proc(self: ^UI.TableView) -> bool,
    hasActiveDrop: proc(self: ^UI.TableView) -> bool,
    contentHuggingElements: proc(self: ^UI.TableView) -> UI.TableViewContentHuggingElements,
    setContentHuggingElements: proc(self: ^UI.TableView, contentHuggingElements: UI.TableViewContentHuggingElements),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIScrollView.extend(cls, &vt.super)

    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^UI.TableView, _: SEL, frame: CG.Rect, style: UI.TableViewStyle) -> ^UI.TableView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame(self, frame, style)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:style:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}l") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.TableView, _: SEL, coder: ^NS.Coder) -> ^UI.TableView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.numberOfRowsInSection != nil {
        numberOfRowsInSection :: proc "c" (self: ^UI.TableView, _: SEL, section: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfRowsInSection(self, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfRowsInSection:"), auto_cast numberOfRowsInSection, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.rectForSection != nil {
        rectForSection :: proc "c" (self: ^UI.TableView, _: SEL, section: NS.Integer) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rectForSection(self, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectForSection:"), auto_cast rectForSection, "{CGRect={CGPoint=dd}{CGSize=dd}}@:l") do panic("Failed to register objC method.")
    }
    if vt.rectForHeaderInSection != nil {
        rectForHeaderInSection :: proc "c" (self: ^UI.TableView, _: SEL, section: NS.Integer) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rectForHeaderInSection(self, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectForHeaderInSection:"), auto_cast rectForHeaderInSection, "{CGRect={CGPoint=dd}{CGSize=dd}}@:l") do panic("Failed to register objC method.")
    }
    if vt.rectForFooterInSection != nil {
        rectForFooterInSection :: proc "c" (self: ^UI.TableView, _: SEL, section: NS.Integer) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rectForFooterInSection(self, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectForFooterInSection:"), auto_cast rectForFooterInSection, "{CGRect={CGPoint=dd}{CGSize=dd}}@:l") do panic("Failed to register objC method.")
    }
    if vt.rectForRowAtIndexPath != nil {
        rectForRowAtIndexPath :: proc "c" (self: ^UI.TableView, _: SEL, indexPath: ^NS.IndexPath) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rectForRowAtIndexPath(self, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectForRowAtIndexPath:"), auto_cast rectForRowAtIndexPath, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@") do panic("Failed to register objC method.")
    }
    if vt.indexPathForRowAtPoint != nil {
        indexPathForRowAtPoint :: proc "c" (self: ^UI.TableView, _: SEL, point: CG.Point) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPathForRowAtPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathForRowAtPoint:"), auto_cast indexPathForRowAtPoint, "@@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.indexPathForCell != nil {
        indexPathForCell :: proc "c" (self: ^UI.TableView, _: SEL, cell: ^UI.TableViewCell) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPathForCell(self, cell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathForCell:"), auto_cast indexPathForCell, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.indexPathsForRowsInRect != nil {
        indexPathsForRowsInRect :: proc "c" (self: ^UI.TableView, _: SEL, rect: CG.Rect) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPathsForRowsInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathsForRowsInRect:"), auto_cast indexPathsForRowsInRect, "^void@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.cellForRowAtIndexPath != nil {
        cellForRowAtIndexPath :: proc "c" (self: ^UI.TableView, _: SEL, indexPath: ^NS.IndexPath) -> ^UI.TableViewCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cellForRowAtIndexPath(self, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellForRowAtIndexPath:"), auto_cast cellForRowAtIndexPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.headerViewForSection != nil {
        headerViewForSection :: proc "c" (self: ^UI.TableView, _: SEL, section: NS.Integer) -> ^UI.TableViewHeaderFooterView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).headerViewForSection(self, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("headerViewForSection:"), auto_cast headerViewForSection, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.footerViewForSection != nil {
        footerViewForSection :: proc "c" (self: ^UI.TableView, _: SEL, section: NS.Integer) -> ^UI.TableViewHeaderFooterView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).footerViewForSection(self, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("footerViewForSection:"), auto_cast footerViewForSection, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.scrollToRowAtIndexPath != nil {
        scrollToRowAtIndexPath :: proc "c" (self: ^UI.TableView, _: SEL, indexPath: ^NS.IndexPath, scrollPosition: UI.TableViewScrollPosition, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scrollToRowAtIndexPath(self, indexPath, scrollPosition, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollToRowAtIndexPath:atScrollPosition:animated:"), auto_cast scrollToRowAtIndexPath, "v@:@lB") do panic("Failed to register objC method.")
    }
    if vt.scrollToNearestSelectedRowAtScrollPosition != nil {
        scrollToNearestSelectedRowAtScrollPosition :: proc "c" (self: ^UI.TableView, _: SEL, scrollPosition: UI.TableViewScrollPosition, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scrollToNearestSelectedRowAtScrollPosition(self, scrollPosition, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollToNearestSelectedRowAtScrollPosition:animated:"), auto_cast scrollToNearestSelectedRowAtScrollPosition, "v@:lB") do panic("Failed to register objC method.")
    }
    if vt.performBatchUpdates != nil {
        performBatchUpdates :: proc "c" (self: ^UI.TableView, _: SEL, updates: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performBatchUpdates(self, updates, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performBatchUpdates:completion:"), auto_cast performBatchUpdates, "v@:??") do panic("Failed to register objC method.")
    }
    if vt.beginUpdates != nil {
        beginUpdates :: proc "c" (self: ^UI.TableView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginUpdates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginUpdates"), auto_cast beginUpdates, "v@:") do panic("Failed to register objC method.")
    }
    if vt.endUpdates != nil {
        endUpdates :: proc "c" (self: ^UI.TableView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).endUpdates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endUpdates"), auto_cast endUpdates, "v@:") do panic("Failed to register objC method.")
    }
    if vt.insertSections != nil {
        insertSections :: proc "c" (self: ^UI.TableView, _: SEL, sections: ^NS.IndexSet, animation: UI.TableViewRowAnimation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertSections(self, sections, animation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSections:withRowAnimation:"), auto_cast insertSections, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.deleteSections != nil {
        deleteSections :: proc "c" (self: ^UI.TableView, _: SEL, sections: ^NS.IndexSet, animation: UI.TableViewRowAnimation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deleteSections(self, sections, animation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteSections:withRowAnimation:"), auto_cast deleteSections, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.moveSection != nil {
        moveSection :: proc "c" (self: ^UI.TableView, _: SEL, section: NS.Integer, newSection: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).moveSection(self, section, newSection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveSection:toSection:"), auto_cast moveSection, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.reloadSections != nil {
        reloadSections :: proc "c" (self: ^UI.TableView, _: SEL, sections: ^NS.IndexSet, animation: UI.TableViewRowAnimation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reloadSections(self, sections, animation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadSections:withRowAnimation:"), auto_cast reloadSections, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.insertRowsAtIndexPaths != nil {
        insertRowsAtIndexPaths :: proc "c" (self: ^UI.TableView, _: SEL, indexPaths: ^NS.Array, animation: UI.TableViewRowAnimation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertRowsAtIndexPaths(self, indexPaths, animation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertRowsAtIndexPaths:withRowAnimation:"), auto_cast insertRowsAtIndexPaths, "v@:^voidl") do panic("Failed to register objC method.")
    }
    if vt.deleteRowsAtIndexPaths != nil {
        deleteRowsAtIndexPaths :: proc "c" (self: ^UI.TableView, _: SEL, indexPaths: ^NS.Array, animation: UI.TableViewRowAnimation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deleteRowsAtIndexPaths(self, indexPaths, animation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteRowsAtIndexPaths:withRowAnimation:"), auto_cast deleteRowsAtIndexPaths, "v@:^voidl") do panic("Failed to register objC method.")
    }
    if vt.moveRowAtIndexPath != nil {
        moveRowAtIndexPath :: proc "c" (self: ^UI.TableView, _: SEL, indexPath: ^NS.IndexPath, newIndexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).moveRowAtIndexPath(self, indexPath, newIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveRowAtIndexPath:toIndexPath:"), auto_cast moveRowAtIndexPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.reloadRowsAtIndexPaths != nil {
        reloadRowsAtIndexPaths :: proc "c" (self: ^UI.TableView, _: SEL, indexPaths: ^NS.Array, animation: UI.TableViewRowAnimation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reloadRowsAtIndexPaths(self, indexPaths, animation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadRowsAtIndexPaths:withRowAnimation:"), auto_cast reloadRowsAtIndexPaths, "v@:^voidl") do panic("Failed to register objC method.")
    }
    if vt.reconfigureRowsAtIndexPaths != nil {
        reconfigureRowsAtIndexPaths :: proc "c" (self: ^UI.TableView, _: SEL, indexPaths: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reconfigureRowsAtIndexPaths(self, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reconfigureRowsAtIndexPaths:"), auto_cast reconfigureRowsAtIndexPaths, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.reloadData != nil {
        reloadData :: proc "c" (self: ^UI.TableView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reloadData(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadData"), auto_cast reloadData, "v@:") do panic("Failed to register objC method.")
    }
    if vt.reloadSectionIndexTitles != nil {
        reloadSectionIndexTitles :: proc "c" (self: ^UI.TableView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reloadSectionIndexTitles(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadSectionIndexTitles"), auto_cast reloadSectionIndexTitles, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setEditing_animated != nil {
        setEditing_animated :: proc "c" (self: ^UI.TableView, _: SEL, editing: bool, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEditing_animated(self, editing, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEditing:animated:"), auto_cast setEditing_animated, "v@:BB") do panic("Failed to register objC method.")
    }
    if vt.selectRowAtIndexPath != nil {
        selectRowAtIndexPath :: proc "c" (self: ^UI.TableView, _: SEL, indexPath: ^NS.IndexPath, animated: bool, scrollPosition: UI.TableViewScrollPosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectRowAtIndexPath(self, indexPath, animated, scrollPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectRowAtIndexPath:animated:scrollPosition:"), auto_cast selectRowAtIndexPath, "v@:@Bl") do panic("Failed to register objC method.")
    }
    if vt.deselectRowAtIndexPath != nil {
        deselectRowAtIndexPath :: proc "c" (self: ^UI.TableView, _: SEL, indexPath: ^NS.IndexPath, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deselectRowAtIndexPath(self, indexPath, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deselectRowAtIndexPath:animated:"), auto_cast deselectRowAtIndexPath, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.dequeueReusableCellWithIdentifier_ != nil {
        dequeueReusableCellWithIdentifier_ :: proc "c" (self: ^UI.TableView, _: SEL, identifier: ^NS.String) -> ^UI.TableViewCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dequeueReusableCellWithIdentifier_(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dequeueReusableCellWithIdentifier:"), auto_cast dequeueReusableCellWithIdentifier_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.dequeueReusableCellWithIdentifier_forIndexPath != nil {
        dequeueReusableCellWithIdentifier_forIndexPath :: proc "c" (self: ^UI.TableView, _: SEL, identifier: ^NS.String, indexPath: ^NS.IndexPath) -> ^UI.TableViewCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dequeueReusableCellWithIdentifier_forIndexPath(self, identifier, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dequeueReusableCellWithIdentifier:forIndexPath:"), auto_cast dequeueReusableCellWithIdentifier_forIndexPath, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.dequeueReusableHeaderFooterViewWithIdentifier != nil {
        dequeueReusableHeaderFooterViewWithIdentifier :: proc "c" (self: ^UI.TableView, _: SEL, identifier: ^NS.String) -> ^UI.TableViewHeaderFooterView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dequeueReusableHeaderFooterViewWithIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dequeueReusableHeaderFooterViewWithIdentifier:"), auto_cast dequeueReusableHeaderFooterViewWithIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.registerNib_forCellReuseIdentifier != nil {
        registerNib_forCellReuseIdentifier :: proc "c" (self: ^UI.TableView, _: SEL, nib: ^UI.Nib, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerNib_forCellReuseIdentifier(self, nib, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerNib:forCellReuseIdentifier:"), auto_cast registerNib_forCellReuseIdentifier, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.registerClass_forCellReuseIdentifier != nil {
        registerClass_forCellReuseIdentifier :: proc "c" (self: ^UI.TableView, _: SEL, cellClass: Class, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerClass_forCellReuseIdentifier(self, cellClass, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerClass:forCellReuseIdentifier:"), auto_cast registerClass_forCellReuseIdentifier, "v@:#@") do panic("Failed to register objC method.")
    }
    if vt.registerNib_forHeaderFooterViewReuseIdentifier != nil {
        registerNib_forHeaderFooterViewReuseIdentifier :: proc "c" (self: ^UI.TableView, _: SEL, nib: ^UI.Nib, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerNib_forHeaderFooterViewReuseIdentifier(self, nib, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerNib:forHeaderFooterViewReuseIdentifier:"), auto_cast registerNib_forHeaderFooterViewReuseIdentifier, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.registerClass_forHeaderFooterViewReuseIdentifier != nil {
        registerClass_forHeaderFooterViewReuseIdentifier :: proc "c" (self: ^UI.TableView, _: SEL, aClass: Class, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerClass_forHeaderFooterViewReuseIdentifier(self, aClass, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerClass:forHeaderFooterViewReuseIdentifier:"), auto_cast registerClass_forHeaderFooterViewReuseIdentifier, "v@:#@") do panic("Failed to register objC method.")
    }
    if vt.style != nil {
        style :: proc "c" (self: ^UI.TableView, _: SEL) -> UI.TableViewStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).style(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("style"), auto_cast style, "l@:") do panic("Failed to register objC method.")
    }
    if vt.dataSource != nil {
        dataSource :: proc "c" (self: ^UI.TableView, _: SEL) -> ^UI.TableViewDataSource {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataSource"), auto_cast dataSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDataSource != nil {
        setDataSource :: proc "c" (self: ^UI.TableView, _: SEL, dataSource: ^UI.TableViewDataSource) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDataSource(self, dataSource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDataSource:"), auto_cast setDataSource, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.TableView, _: SEL) -> ^UI.TableViewDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.TableView, _: SEL, delegate: ^UI.TableViewDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.prefetchDataSource != nil {
        prefetchDataSource :: proc "c" (self: ^UI.TableView, _: SEL) -> ^UI.TableViewDataSourcePrefetching {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).prefetchDataSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prefetchDataSource"), auto_cast prefetchDataSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrefetchDataSource != nil {
        setPrefetchDataSource :: proc "c" (self: ^UI.TableView, _: SEL, prefetchDataSource: ^UI.TableViewDataSourcePrefetching) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrefetchDataSource(self, prefetchDataSource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrefetchDataSource:"), auto_cast setPrefetchDataSource, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isPrefetchingEnabled != nil {
        isPrefetchingEnabled :: proc "c" (self: ^UI.TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isPrefetchingEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPrefetchingEnabled"), auto_cast isPrefetchingEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPrefetchingEnabled != nil {
        setPrefetchingEnabled :: proc "c" (self: ^UI.TableView, _: SEL, prefetchingEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrefetchingEnabled(self, prefetchingEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrefetchingEnabled:"), auto_cast setPrefetchingEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.dragDelegate != nil {
        dragDelegate :: proc "c" (self: ^UI.TableView, _: SEL) -> ^UI.TableViewDragDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dragDelegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragDelegate"), auto_cast dragDelegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDragDelegate != nil {
        setDragDelegate :: proc "c" (self: ^UI.TableView, _: SEL, dragDelegate: ^UI.TableViewDragDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDragDelegate(self, dragDelegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDragDelegate:"), auto_cast setDragDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dropDelegate != nil {
        dropDelegate :: proc "c" (self: ^UI.TableView, _: SEL) -> ^UI.TableViewDropDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dropDelegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dropDelegate"), auto_cast dropDelegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDropDelegate != nil {
        setDropDelegate :: proc "c" (self: ^UI.TableView, _: SEL, dropDelegate: ^UI.TableViewDropDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDropDelegate(self, dropDelegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDropDelegate:"), auto_cast setDropDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rowHeight != nil {
        rowHeight :: proc "c" (self: ^UI.TableView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rowHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowHeight"), auto_cast rowHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setRowHeight != nil {
        setRowHeight :: proc "c" (self: ^UI.TableView, _: SEL, rowHeight: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRowHeight(self, rowHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRowHeight:"), auto_cast setRowHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.sectionHeaderHeight != nil {
        sectionHeaderHeight :: proc "c" (self: ^UI.TableView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sectionHeaderHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionHeaderHeight"), auto_cast sectionHeaderHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setSectionHeaderHeight != nil {
        setSectionHeaderHeight :: proc "c" (self: ^UI.TableView, _: SEL, sectionHeaderHeight: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSectionHeaderHeight(self, sectionHeaderHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSectionHeaderHeight:"), auto_cast setSectionHeaderHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.sectionFooterHeight != nil {
        sectionFooterHeight :: proc "c" (self: ^UI.TableView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sectionFooterHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionFooterHeight"), auto_cast sectionFooterHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setSectionFooterHeight != nil {
        setSectionFooterHeight :: proc "c" (self: ^UI.TableView, _: SEL, sectionFooterHeight: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSectionFooterHeight(self, sectionFooterHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSectionFooterHeight:"), auto_cast setSectionFooterHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.estimatedRowHeight != nil {
        estimatedRowHeight :: proc "c" (self: ^UI.TableView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).estimatedRowHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("estimatedRowHeight"), auto_cast estimatedRowHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setEstimatedRowHeight != nil {
        setEstimatedRowHeight :: proc "c" (self: ^UI.TableView, _: SEL, estimatedRowHeight: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEstimatedRowHeight(self, estimatedRowHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEstimatedRowHeight:"), auto_cast setEstimatedRowHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.estimatedSectionHeaderHeight != nil {
        estimatedSectionHeaderHeight :: proc "c" (self: ^UI.TableView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).estimatedSectionHeaderHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("estimatedSectionHeaderHeight"), auto_cast estimatedSectionHeaderHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setEstimatedSectionHeaderHeight != nil {
        setEstimatedSectionHeaderHeight :: proc "c" (self: ^UI.TableView, _: SEL, estimatedSectionHeaderHeight: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEstimatedSectionHeaderHeight(self, estimatedSectionHeaderHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEstimatedSectionHeaderHeight:"), auto_cast setEstimatedSectionHeaderHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.estimatedSectionFooterHeight != nil {
        estimatedSectionFooterHeight :: proc "c" (self: ^UI.TableView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).estimatedSectionFooterHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("estimatedSectionFooterHeight"), auto_cast estimatedSectionFooterHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setEstimatedSectionFooterHeight != nil {
        setEstimatedSectionFooterHeight :: proc "c" (self: ^UI.TableView, _: SEL, estimatedSectionFooterHeight: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEstimatedSectionFooterHeight(self, estimatedSectionFooterHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEstimatedSectionFooterHeight:"), auto_cast setEstimatedSectionFooterHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.fillerRowHeight != nil {
        fillerRowHeight :: proc "c" (self: ^UI.TableView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fillerRowHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fillerRowHeight"), auto_cast fillerRowHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setFillerRowHeight != nil {
        setFillerRowHeight :: proc "c" (self: ^UI.TableView, _: SEL, fillerRowHeight: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFillerRowHeight(self, fillerRowHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFillerRowHeight:"), auto_cast setFillerRowHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.sectionHeaderTopPadding != nil {
        sectionHeaderTopPadding :: proc "c" (self: ^UI.TableView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sectionHeaderTopPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionHeaderTopPadding"), auto_cast sectionHeaderTopPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setSectionHeaderTopPadding != nil {
        setSectionHeaderTopPadding :: proc "c" (self: ^UI.TableView, _: SEL, sectionHeaderTopPadding: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSectionHeaderTopPadding(self, sectionHeaderTopPadding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSectionHeaderTopPadding:"), auto_cast setSectionHeaderTopPadding, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.separatorInset != nil {
        separatorInset :: proc "c" (self: ^UI.TableView, _: SEL) -> UI.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).separatorInset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("separatorInset"), auto_cast separatorInset, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setSeparatorInset != nil {
        setSeparatorInset :: proc "c" (self: ^UI.TableView, _: SEL, separatorInset: UI.EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSeparatorInset(self, separatorInset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSeparatorInset:"), auto_cast setSeparatorInset, "v@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.separatorInsetReference != nil {
        separatorInsetReference :: proc "c" (self: ^UI.TableView, _: SEL) -> UI.TableViewSeparatorInsetReference {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).separatorInsetReference(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("separatorInsetReference"), auto_cast separatorInsetReference, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSeparatorInsetReference != nil {
        setSeparatorInsetReference :: proc "c" (self: ^UI.TableView, _: SEL, separatorInsetReference: UI.TableViewSeparatorInsetReference) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSeparatorInsetReference(self, separatorInsetReference)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSeparatorInsetReference:"), auto_cast setSeparatorInsetReference, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.selfSizingInvalidation != nil {
        selfSizingInvalidation :: proc "c" (self: ^UI.TableView, _: SEL) -> UI.TableViewSelfSizingInvalidation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selfSizingInvalidation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selfSizingInvalidation"), auto_cast selfSizingInvalidation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSelfSizingInvalidation != nil {
        setSelfSizingInvalidation :: proc "c" (self: ^UI.TableView, _: SEL, selfSizingInvalidation: UI.TableViewSelfSizingInvalidation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelfSizingInvalidation(self, selfSizingInvalidation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelfSizingInvalidation:"), auto_cast setSelfSizingInvalidation, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.backgroundView != nil {
        backgroundView :: proc "c" (self: ^UI.TableView, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundView"), auto_cast backgroundView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundView != nil {
        setBackgroundView :: proc "c" (self: ^UI.TableView, _: SEL, backgroundView: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundView(self, backgroundView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundView:"), auto_cast setBackgroundView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.contextMenuInteraction != nil {
        contextMenuInteraction :: proc "c" (self: ^UI.TableView, _: SEL) -> ^UI.ContextMenuInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contextMenuInteraction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contextMenuInteraction"), auto_cast contextMenuInteraction, "@@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfSections != nil {
        numberOfSections :: proc "c" (self: ^UI.TableView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfSections(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfSections"), auto_cast numberOfSections, "l@:") do panic("Failed to register objC method.")
    }
    if vt.visibleCells != nil {
        visibleCells :: proc "c" (self: ^UI.TableView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).visibleCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visibleCells"), auto_cast visibleCells, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.indexPathsForVisibleRows != nil {
        indexPathsForVisibleRows :: proc "c" (self: ^UI.TableView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPathsForVisibleRows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathsForVisibleRows"), auto_cast indexPathsForVisibleRows, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.hasUncommittedUpdates != nil {
        hasUncommittedUpdates :: proc "c" (self: ^UI.TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasUncommittedUpdates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasUncommittedUpdates"), auto_cast hasUncommittedUpdates, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isEditing != nil {
        isEditing :: proc "c" (self: ^UI.TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEditing"), auto_cast isEditing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEditing_ != nil {
        setEditing_ :: proc "c" (self: ^UI.TableView, _: SEL, editing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEditing_(self, editing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEditing:"), auto_cast setEditing_, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsSelection != nil {
        allowsSelection :: proc "c" (self: ^UI.TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsSelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsSelection"), auto_cast allowsSelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsSelection != nil {
        setAllowsSelection :: proc "c" (self: ^UI.TableView, _: SEL, allowsSelection: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsSelection(self, allowsSelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsSelection:"), auto_cast setAllowsSelection, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsSelectionDuringEditing != nil {
        allowsSelectionDuringEditing :: proc "c" (self: ^UI.TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsSelectionDuringEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsSelectionDuringEditing"), auto_cast allowsSelectionDuringEditing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsSelectionDuringEditing != nil {
        setAllowsSelectionDuringEditing :: proc "c" (self: ^UI.TableView, _: SEL, allowsSelectionDuringEditing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsSelectionDuringEditing(self, allowsSelectionDuringEditing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsSelectionDuringEditing:"), auto_cast setAllowsSelectionDuringEditing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsMultipleSelection != nil {
        allowsMultipleSelection :: proc "c" (self: ^UI.TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsMultipleSelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsMultipleSelection"), auto_cast allowsMultipleSelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsMultipleSelection != nil {
        setAllowsMultipleSelection :: proc "c" (self: ^UI.TableView, _: SEL, allowsMultipleSelection: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsMultipleSelection(self, allowsMultipleSelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsMultipleSelection:"), auto_cast setAllowsMultipleSelection, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsMultipleSelectionDuringEditing != nil {
        allowsMultipleSelectionDuringEditing :: proc "c" (self: ^UI.TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsMultipleSelectionDuringEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsMultipleSelectionDuringEditing"), auto_cast allowsMultipleSelectionDuringEditing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsMultipleSelectionDuringEditing != nil {
        setAllowsMultipleSelectionDuringEditing :: proc "c" (self: ^UI.TableView, _: SEL, allowsMultipleSelectionDuringEditing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsMultipleSelectionDuringEditing(self, allowsMultipleSelectionDuringEditing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsMultipleSelectionDuringEditing:"), auto_cast setAllowsMultipleSelectionDuringEditing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.indexPathForSelectedRow != nil {
        indexPathForSelectedRow :: proc "c" (self: ^UI.TableView, _: SEL) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPathForSelectedRow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathForSelectedRow"), auto_cast indexPathForSelectedRow, "@@:") do panic("Failed to register objC method.")
    }
    if vt.indexPathsForSelectedRows != nil {
        indexPathsForSelectedRows :: proc "c" (self: ^UI.TableView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPathsForSelectedRows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathsForSelectedRows"), auto_cast indexPathsForSelectedRows, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.sectionIndexMinimumDisplayRowCount != nil {
        sectionIndexMinimumDisplayRowCount :: proc "c" (self: ^UI.TableView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sectionIndexMinimumDisplayRowCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionIndexMinimumDisplayRowCount"), auto_cast sectionIndexMinimumDisplayRowCount, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSectionIndexMinimumDisplayRowCount != nil {
        setSectionIndexMinimumDisplayRowCount :: proc "c" (self: ^UI.TableView, _: SEL, sectionIndexMinimumDisplayRowCount: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSectionIndexMinimumDisplayRowCount(self, sectionIndexMinimumDisplayRowCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSectionIndexMinimumDisplayRowCount:"), auto_cast setSectionIndexMinimumDisplayRowCount, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.sectionIndexColor != nil {
        sectionIndexColor :: proc "c" (self: ^UI.TableView, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sectionIndexColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionIndexColor"), auto_cast sectionIndexColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSectionIndexColor != nil {
        setSectionIndexColor :: proc "c" (self: ^UI.TableView, _: SEL, sectionIndexColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSectionIndexColor(self, sectionIndexColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSectionIndexColor:"), auto_cast setSectionIndexColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sectionIndexBackgroundColor != nil {
        sectionIndexBackgroundColor :: proc "c" (self: ^UI.TableView, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sectionIndexBackgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionIndexBackgroundColor"), auto_cast sectionIndexBackgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSectionIndexBackgroundColor != nil {
        setSectionIndexBackgroundColor :: proc "c" (self: ^UI.TableView, _: SEL, sectionIndexBackgroundColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSectionIndexBackgroundColor(self, sectionIndexBackgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSectionIndexBackgroundColor:"), auto_cast setSectionIndexBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sectionIndexTrackingBackgroundColor != nil {
        sectionIndexTrackingBackgroundColor :: proc "c" (self: ^UI.TableView, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sectionIndexTrackingBackgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionIndexTrackingBackgroundColor"), auto_cast sectionIndexTrackingBackgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSectionIndexTrackingBackgroundColor != nil {
        setSectionIndexTrackingBackgroundColor :: proc "c" (self: ^UI.TableView, _: SEL, sectionIndexTrackingBackgroundColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSectionIndexTrackingBackgroundColor(self, sectionIndexTrackingBackgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSectionIndexTrackingBackgroundColor:"), auto_cast setSectionIndexTrackingBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.separatorStyle != nil {
        separatorStyle :: proc "c" (self: ^UI.TableView, _: SEL) -> UI.TableViewCellSeparatorStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).separatorStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("separatorStyle"), auto_cast separatorStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSeparatorStyle != nil {
        setSeparatorStyle :: proc "c" (self: ^UI.TableView, _: SEL, separatorStyle: UI.TableViewCellSeparatorStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSeparatorStyle(self, separatorStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSeparatorStyle:"), auto_cast setSeparatorStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.separatorColor != nil {
        separatorColor :: proc "c" (self: ^UI.TableView, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).separatorColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("separatorColor"), auto_cast separatorColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSeparatorColor != nil {
        setSeparatorColor :: proc "c" (self: ^UI.TableView, _: SEL, separatorColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSeparatorColor(self, separatorColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSeparatorColor:"), auto_cast setSeparatorColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.separatorEffect != nil {
        separatorEffect :: proc "c" (self: ^UI.TableView, _: SEL) -> ^UI.VisualEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).separatorEffect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("separatorEffect"), auto_cast separatorEffect, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSeparatorEffect != nil {
        setSeparatorEffect :: proc "c" (self: ^UI.TableView, _: SEL, separatorEffect: ^UI.VisualEffect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSeparatorEffect(self, separatorEffect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSeparatorEffect:"), auto_cast setSeparatorEffect, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cellLayoutMarginsFollowReadableWidth != nil {
        cellLayoutMarginsFollowReadableWidth :: proc "c" (self: ^UI.TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cellLayoutMarginsFollowReadableWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellLayoutMarginsFollowReadableWidth"), auto_cast cellLayoutMarginsFollowReadableWidth, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCellLayoutMarginsFollowReadableWidth != nil {
        setCellLayoutMarginsFollowReadableWidth :: proc "c" (self: ^UI.TableView, _: SEL, cellLayoutMarginsFollowReadableWidth: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCellLayoutMarginsFollowReadableWidth(self, cellLayoutMarginsFollowReadableWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCellLayoutMarginsFollowReadableWidth:"), auto_cast setCellLayoutMarginsFollowReadableWidth, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.insetsContentViewsToSafeArea != nil {
        insetsContentViewsToSafeArea :: proc "c" (self: ^UI.TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).insetsContentViewsToSafeArea(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insetsContentViewsToSafeArea"), auto_cast insetsContentViewsToSafeArea, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setInsetsContentViewsToSafeArea != nil {
        setInsetsContentViewsToSafeArea :: proc "c" (self: ^UI.TableView, _: SEL, insetsContentViewsToSafeArea: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInsetsContentViewsToSafeArea(self, insetsContentViewsToSafeArea)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInsetsContentViewsToSafeArea:"), auto_cast setInsetsContentViewsToSafeArea, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.tableHeaderView != nil {
        tableHeaderView :: proc "c" (self: ^UI.TableView, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tableHeaderView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableHeaderView"), auto_cast tableHeaderView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTableHeaderView != nil {
        setTableHeaderView :: proc "c" (self: ^UI.TableView, _: SEL, tableHeaderView: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTableHeaderView(self, tableHeaderView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTableHeaderView:"), auto_cast setTableHeaderView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tableFooterView != nil {
        tableFooterView :: proc "c" (self: ^UI.TableView, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tableFooterView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableFooterView"), auto_cast tableFooterView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTableFooterView != nil {
        setTableFooterView :: proc "c" (self: ^UI.TableView, _: SEL, tableFooterView: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTableFooterView(self, tableFooterView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTableFooterView:"), auto_cast setTableFooterView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.remembersLastFocusedIndexPath != nil {
        remembersLastFocusedIndexPath :: proc "c" (self: ^UI.TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).remembersLastFocusedIndexPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("remembersLastFocusedIndexPath"), auto_cast remembersLastFocusedIndexPath, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRemembersLastFocusedIndexPath != nil {
        setRemembersLastFocusedIndexPath :: proc "c" (self: ^UI.TableView, _: SEL, remembersLastFocusedIndexPath: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRemembersLastFocusedIndexPath(self, remembersLastFocusedIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRemembersLastFocusedIndexPath:"), auto_cast setRemembersLastFocusedIndexPath, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.selectionFollowsFocus != nil {
        selectionFollowsFocus :: proc "c" (self: ^UI.TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectionFollowsFocus(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionFollowsFocus"), auto_cast selectionFollowsFocus, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionFollowsFocus != nil {
        setSelectionFollowsFocus :: proc "c" (self: ^UI.TableView, _: SEL, selectionFollowsFocus: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectionFollowsFocus(self, selectionFollowsFocus)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionFollowsFocus:"), auto_cast setSelectionFollowsFocus, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsFocus != nil {
        allowsFocus :: proc "c" (self: ^UI.TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsFocus(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsFocus"), auto_cast allowsFocus, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsFocus != nil {
        setAllowsFocus :: proc "c" (self: ^UI.TableView, _: SEL, allowsFocus: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsFocus(self, allowsFocus)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsFocus:"), auto_cast setAllowsFocus, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsFocusDuringEditing != nil {
        allowsFocusDuringEditing :: proc "c" (self: ^UI.TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsFocusDuringEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsFocusDuringEditing"), auto_cast allowsFocusDuringEditing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsFocusDuringEditing != nil {
        setAllowsFocusDuringEditing :: proc "c" (self: ^UI.TableView, _: SEL, allowsFocusDuringEditing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsFocusDuringEditing(self, allowsFocusDuringEditing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsFocusDuringEditing:"), auto_cast setAllowsFocusDuringEditing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.dragInteractionEnabled != nil {
        dragInteractionEnabled :: proc "c" (self: ^UI.TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dragInteractionEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragInteractionEnabled"), auto_cast dragInteractionEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDragInteractionEnabled != nil {
        setDragInteractionEnabled :: proc "c" (self: ^UI.TableView, _: SEL, dragInteractionEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDragInteractionEnabled(self, dragInteractionEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDragInteractionEnabled:"), auto_cast setDragInteractionEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hasActiveDrag != nil {
        hasActiveDrag :: proc "c" (self: ^UI.TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasActiveDrag(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasActiveDrag"), auto_cast hasActiveDrag, "B@:") do panic("Failed to register objC method.")
    }
    if vt.hasActiveDrop != nil {
        hasActiveDrop :: proc "c" (self: ^UI.TableView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasActiveDrop(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasActiveDrop"), auto_cast hasActiveDrop, "B@:") do panic("Failed to register objC method.")
    }
    if vt.contentHuggingElements != nil {
        contentHuggingElements :: proc "c" (self: ^UI.TableView, _: SEL) -> UI.TableViewContentHuggingElements {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentHuggingElements(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentHuggingElements"), auto_cast contentHuggingElements, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setContentHuggingElements != nil {
        setContentHuggingElements :: proc "c" (self: ^UI.TableView, _: SEL, contentHuggingElements: UI.TableViewContentHuggingElements) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentHuggingElements(self, contentHuggingElements)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentHuggingElements:"), auto_cast setContentHuggingElements, "v@:l") do panic("Failed to register objC method.")
    }
}

