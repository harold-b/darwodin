package darwodin_NSTableColumn_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithIdentifier: proc(self: ^NS.TableColumn, identifier: ^NS.String) -> instancetype,
    initWithCoder: proc(self: ^NS.TableColumn, coder: ^NS.Coder) -> instancetype,
    sizeToFit: proc(self: ^NS.TableColumn),
    identifier: proc(self: ^NS.TableColumn) -> ^NS.String,
    setIdentifier: proc(self: ^NS.TableColumn, identifier: ^NS.String),
    tableView: proc(self: ^NS.TableColumn) -> ^NS.TableView,
    setTableView: proc(self: ^NS.TableColumn, tableView: ^NS.TableView),
    width: proc(self: ^NS.TableColumn) -> CG.Float,
    setWidth: proc(self: ^NS.TableColumn, width: CG.Float),
    minWidth: proc(self: ^NS.TableColumn) -> CG.Float,
    setMinWidth: proc(self: ^NS.TableColumn, minWidth: CG.Float),
    maxWidth: proc(self: ^NS.TableColumn) -> CG.Float,
    setMaxWidth: proc(self: ^NS.TableColumn, maxWidth: CG.Float),
    title: proc(self: ^NS.TableColumn) -> ^NS.String,
    setTitle: proc(self: ^NS.TableColumn, title: ^NS.String),
    headerCell: proc(self: ^NS.TableColumn) -> ^NS.TableHeaderCell,
    setHeaderCell: proc(self: ^NS.TableColumn, headerCell: ^NS.TableHeaderCell),
    isEditable: proc(self: ^NS.TableColumn) -> bool,
    setEditable: proc(self: ^NS.TableColumn, editable: bool),
    sortDescriptorPrototype: proc(self: ^NS.TableColumn) -> ^NS.SortDescriptor,
    setSortDescriptorPrototype: proc(self: ^NS.TableColumn, sortDescriptorPrototype: ^NS.SortDescriptor),
    resizingMask: proc(self: ^NS.TableColumn) -> NS.TableColumnResizingOptions,
    setResizingMask: proc(self: ^NS.TableColumn, resizingMask: NS.TableColumnResizingOptions),
    headerToolTip: proc(self: ^NS.TableColumn) -> ^NS.String,
    setHeaderToolTip: proc(self: ^NS.TableColumn, headerToolTip: ^NS.String),
    isHidden: proc(self: ^NS.TableColumn) -> bool,
    setHidden: proc(self: ^NS.TableColumn, hidden: bool),
    setResizable: proc(self: ^NS.TableColumn, flag: bool),
    isResizable: proc(self: ^NS.TableColumn) -> bool,
    dataCellForRow: proc(self: ^NS.TableColumn, row: NS.Integer) -> id,
    dataCell: proc(self: ^NS.TableColumn) -> id,
    setDataCell: proc(self: ^NS.TableColumn, dataCell: id),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithIdentifier != nil {
        initWithIdentifier :: proc "c" (self: ^NS.TableColumn, _: SEL, identifier: ^NS.String) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithIdentifier:"), auto_cast initWithIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.TableColumn, _: SEL, coder: ^NS.Coder) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.sizeToFit != nil {
        sizeToFit :: proc "c" (self: ^NS.TableColumn, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sizeToFit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizeToFit"), auto_cast sizeToFit, "v@:") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^NS.TableColumn, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setIdentifier != nil {
        setIdentifier :: proc "c" (self: ^NS.TableColumn, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIdentifier:"), auto_cast setIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tableView != nil {
        tableView :: proc "c" (self: ^NS.TableColumn, _: SEL) -> ^NS.TableView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tableView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView"), auto_cast tableView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTableView != nil {
        setTableView :: proc "c" (self: ^NS.TableColumn, _: SEL, tableView: ^NS.TableView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTableView(self, tableView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTableView:"), auto_cast setTableView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.width != nil {
        width :: proc "c" (self: ^NS.TableColumn, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).width(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("width"), auto_cast width, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setWidth != nil {
        setWidth :: proc "c" (self: ^NS.TableColumn, _: SEL, width: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWidth(self, width)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWidth:"), auto_cast setWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.minWidth != nil {
        minWidth :: proc "c" (self: ^NS.TableColumn, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minWidth"), auto_cast minWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinWidth != nil {
        setMinWidth :: proc "c" (self: ^NS.TableColumn, _: SEL, minWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinWidth(self, minWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinWidth:"), auto_cast setMinWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maxWidth != nil {
        maxWidth :: proc "c" (self: ^NS.TableColumn, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maxWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxWidth"), auto_cast maxWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxWidth != nil {
        setMaxWidth :: proc "c" (self: ^NS.TableColumn, _: SEL, maxWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaxWidth(self, maxWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxWidth:"), auto_cast setMaxWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^NS.TableColumn, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^NS.TableColumn, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.headerCell != nil {
        headerCell :: proc "c" (self: ^NS.TableColumn, _: SEL) -> ^NS.TableHeaderCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).headerCell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("headerCell"), auto_cast headerCell, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHeaderCell != nil {
        setHeaderCell :: proc "c" (self: ^NS.TableColumn, _: SEL, headerCell: ^NS.TableHeaderCell) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHeaderCell(self, headerCell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHeaderCell:"), auto_cast setHeaderCell, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isEditable != nil {
        isEditable :: proc "c" (self: ^NS.TableColumn, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEditable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEditable"), auto_cast isEditable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEditable != nil {
        setEditable :: proc "c" (self: ^NS.TableColumn, _: SEL, editable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEditable(self, editable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEditable:"), auto_cast setEditable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.sortDescriptorPrototype != nil {
        sortDescriptorPrototype :: proc "c" (self: ^NS.TableColumn, _: SEL) -> ^NS.SortDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sortDescriptorPrototype(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortDescriptorPrototype"), auto_cast sortDescriptorPrototype, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSortDescriptorPrototype != nil {
        setSortDescriptorPrototype :: proc "c" (self: ^NS.TableColumn, _: SEL, sortDescriptorPrototype: ^NS.SortDescriptor) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSortDescriptorPrototype(self, sortDescriptorPrototype)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSortDescriptorPrototype:"), auto_cast setSortDescriptorPrototype, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.resizingMask != nil {
        resizingMask :: proc "c" (self: ^NS.TableColumn, _: SEL) -> NS.TableColumnResizingOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resizingMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resizingMask"), auto_cast resizingMask, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setResizingMask != nil {
        setResizingMask :: proc "c" (self: ^NS.TableColumn, _: SEL, resizingMask: NS.TableColumnResizingOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setResizingMask(self, resizingMask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setResizingMask:"), auto_cast setResizingMask, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.headerToolTip != nil {
        headerToolTip :: proc "c" (self: ^NS.TableColumn, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).headerToolTip(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("headerToolTip"), auto_cast headerToolTip, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHeaderToolTip != nil {
        setHeaderToolTip :: proc "c" (self: ^NS.TableColumn, _: SEL, headerToolTip: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHeaderToolTip(self, headerToolTip)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHeaderToolTip:"), auto_cast setHeaderToolTip, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isHidden != nil {
        isHidden :: proc "c" (self: ^NS.TableColumn, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHidden"), auto_cast isHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidden != nil {
        setHidden :: proc "c" (self: ^NS.TableColumn, _: SEL, hidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHidden(self, hidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidden:"), auto_cast setHidden, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.setResizable != nil {
        setResizable :: proc "c" (self: ^NS.TableColumn, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setResizable(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setResizable:"), auto_cast setResizable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isResizable != nil {
        isResizable :: proc "c" (self: ^NS.TableColumn, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isResizable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isResizable"), auto_cast isResizable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.dataCellForRow != nil {
        dataCellForRow :: proc "c" (self: ^NS.TableColumn, _: SEL, row: NS.Integer) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataCellForRow(self, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataCellForRow:"), auto_cast dataCellForRow, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.dataCell != nil {
        dataCell :: proc "c" (self: ^NS.TableColumn, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataCell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataCell"), auto_cast dataCell, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDataCell != nil {
        setDataCell :: proc "c" (self: ^NS.TableColumn, _: SEL, dataCell: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDataCell(self, dataCell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDataCell:"), auto_cast setDataCell, "v@:@") do panic("Failed to register objC method.")
    }
}

