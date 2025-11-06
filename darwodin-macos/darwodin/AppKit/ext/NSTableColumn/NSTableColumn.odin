package darwodin_NSTableColumn_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithIdentifier: proc(self: ^AK.TableColumn, identifier: ^NS.String) -> ^AK.TableColumn,
    initWithCoder: proc(self: ^AK.TableColumn, coder: ^NS.Coder) -> ^AK.TableColumn,
    sizeToFit: proc(self: ^AK.TableColumn),
    identifier: proc(self: ^AK.TableColumn) -> ^NS.String,
    setIdentifier: proc(self: ^AK.TableColumn, identifier: ^NS.String),
    tableView: proc(self: ^AK.TableColumn) -> ^AK.TableView,
    setTableView: proc(self: ^AK.TableColumn, tableView: ^AK.TableView),
    width: proc(self: ^AK.TableColumn) -> CG.Float,
    setWidth: proc(self: ^AK.TableColumn, width: CG.Float),
    minWidth: proc(self: ^AK.TableColumn) -> CG.Float,
    setMinWidth: proc(self: ^AK.TableColumn, minWidth: CG.Float),
    maxWidth: proc(self: ^AK.TableColumn) -> CG.Float,
    setMaxWidth: proc(self: ^AK.TableColumn, maxWidth: CG.Float),
    title: proc(self: ^AK.TableColumn) -> ^NS.String,
    setTitle: proc(self: ^AK.TableColumn, title: ^NS.String),
    headerCell: proc(self: ^AK.TableColumn) -> ^AK.TableHeaderCell,
    setHeaderCell: proc(self: ^AK.TableColumn, headerCell: ^AK.TableHeaderCell),
    isEditable: proc(self: ^AK.TableColumn) -> bool,
    setEditable: proc(self: ^AK.TableColumn, editable: bool),
    sortDescriptorPrototype: proc(self: ^AK.TableColumn) -> ^NS.SortDescriptor,
    setSortDescriptorPrototype: proc(self: ^AK.TableColumn, sortDescriptorPrototype: ^NS.SortDescriptor),
    resizingMask: proc(self: ^AK.TableColumn) -> AK.TableColumnResizingOptions,
    setResizingMask: proc(self: ^AK.TableColumn, resizingMask: AK.TableColumnResizingOptions),
    headerToolTip: proc(self: ^AK.TableColumn) -> ^NS.String,
    setHeaderToolTip: proc(self: ^AK.TableColumn, headerToolTip: ^NS.String),
    isHidden: proc(self: ^AK.TableColumn) -> bool,
    setHidden: proc(self: ^AK.TableColumn, hidden: bool),
    setResizable: proc(self: ^AK.TableColumn, flag: bool),
    isResizable: proc(self: ^AK.TableColumn) -> bool,
    dataCellForRow: proc(self: ^AK.TableColumn, row: NS.Integer) -> id,
    dataCell: proc(self: ^AK.TableColumn) -> id,
    setDataCell: proc(self: ^AK.TableColumn, dataCell: id),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithIdentifier != nil {
        initWithIdentifier :: proc "c" (self: ^AK.TableColumn, _: SEL, identifier: ^NS.String) -> ^AK.TableColumn {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithIdentifier:"), auto_cast initWithIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.TableColumn, _: SEL, coder: ^NS.Coder) -> ^AK.TableColumn {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.sizeToFit != nil {
        sizeToFit :: proc "c" (self: ^AK.TableColumn, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sizeToFit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizeToFit"), auto_cast sizeToFit, "v@:") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^AK.TableColumn, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setIdentifier != nil {
        setIdentifier :: proc "c" (self: ^AK.TableColumn, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIdentifier:"), auto_cast setIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tableView != nil {
        tableView :: proc "c" (self: ^AK.TableColumn, _: SEL) -> ^AK.TableView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tableView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView"), auto_cast tableView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTableView != nil {
        setTableView :: proc "c" (self: ^AK.TableColumn, _: SEL, tableView: ^AK.TableView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTableView(self, tableView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTableView:"), auto_cast setTableView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.width != nil {
        width :: proc "c" (self: ^AK.TableColumn, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).width(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("width"), auto_cast width, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setWidth != nil {
        setWidth :: proc "c" (self: ^AK.TableColumn, _: SEL, width: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWidth(self, width)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWidth:"), auto_cast setWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.minWidth != nil {
        minWidth :: proc "c" (self: ^AK.TableColumn, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minWidth"), auto_cast minWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinWidth != nil {
        setMinWidth :: proc "c" (self: ^AK.TableColumn, _: SEL, minWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinWidth(self, minWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinWidth:"), auto_cast setMinWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maxWidth != nil {
        maxWidth :: proc "c" (self: ^AK.TableColumn, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maxWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxWidth"), auto_cast maxWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxWidth != nil {
        setMaxWidth :: proc "c" (self: ^AK.TableColumn, _: SEL, maxWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaxWidth(self, maxWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxWidth:"), auto_cast setMaxWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^AK.TableColumn, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^AK.TableColumn, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.headerCell != nil {
        headerCell :: proc "c" (self: ^AK.TableColumn, _: SEL) -> ^AK.TableHeaderCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).headerCell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("headerCell"), auto_cast headerCell, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHeaderCell != nil {
        setHeaderCell :: proc "c" (self: ^AK.TableColumn, _: SEL, headerCell: ^AK.TableHeaderCell) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHeaderCell(self, headerCell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHeaderCell:"), auto_cast setHeaderCell, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isEditable != nil {
        isEditable :: proc "c" (self: ^AK.TableColumn, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEditable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEditable"), auto_cast isEditable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEditable != nil {
        setEditable :: proc "c" (self: ^AK.TableColumn, _: SEL, editable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEditable(self, editable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEditable:"), auto_cast setEditable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.sortDescriptorPrototype != nil {
        sortDescriptorPrototype :: proc "c" (self: ^AK.TableColumn, _: SEL) -> ^NS.SortDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sortDescriptorPrototype(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortDescriptorPrototype"), auto_cast sortDescriptorPrototype, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSortDescriptorPrototype != nil {
        setSortDescriptorPrototype :: proc "c" (self: ^AK.TableColumn, _: SEL, sortDescriptorPrototype: ^NS.SortDescriptor) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSortDescriptorPrototype(self, sortDescriptorPrototype)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSortDescriptorPrototype:"), auto_cast setSortDescriptorPrototype, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.resizingMask != nil {
        resizingMask :: proc "c" (self: ^AK.TableColumn, _: SEL) -> AK.TableColumnResizingOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resizingMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resizingMask"), auto_cast resizingMask, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setResizingMask != nil {
        setResizingMask :: proc "c" (self: ^AK.TableColumn, _: SEL, resizingMask: AK.TableColumnResizingOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setResizingMask(self, resizingMask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setResizingMask:"), auto_cast setResizingMask, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.headerToolTip != nil {
        headerToolTip :: proc "c" (self: ^AK.TableColumn, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).headerToolTip(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("headerToolTip"), auto_cast headerToolTip, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHeaderToolTip != nil {
        setHeaderToolTip :: proc "c" (self: ^AK.TableColumn, _: SEL, headerToolTip: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHeaderToolTip(self, headerToolTip)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHeaderToolTip:"), auto_cast setHeaderToolTip, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isHidden != nil {
        isHidden :: proc "c" (self: ^AK.TableColumn, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHidden"), auto_cast isHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidden != nil {
        setHidden :: proc "c" (self: ^AK.TableColumn, _: SEL, hidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHidden(self, hidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidden:"), auto_cast setHidden, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.setResizable != nil {
        setResizable :: proc "c" (self: ^AK.TableColumn, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setResizable(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setResizable:"), auto_cast setResizable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isResizable != nil {
        isResizable :: proc "c" (self: ^AK.TableColumn, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isResizable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isResizable"), auto_cast isResizable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.dataCellForRow != nil {
        dataCellForRow :: proc "c" (self: ^AK.TableColumn, _: SEL, row: NS.Integer) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataCellForRow(self, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataCellForRow:"), auto_cast dataCellForRow, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.dataCell != nil {
        dataCell :: proc "c" (self: ^AK.TableColumn, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataCell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataCell"), auto_cast dataCell, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDataCell != nil {
        setDataCell :: proc "c" (self: ^AK.TableColumn, _: SEL, dataCell: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDataCell(self, dataCell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDataCell:"), auto_cast setDataCell, "v@:@") do panic("Failed to register objC method.")
    }
}

