package darwodin_NSTableHeaderView_Ext

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

import "../NSView"

VTable :: struct {
    super: NSView.VTable,
    headerRectOfColumn: proc(self: ^AK.TableHeaderView, column: NS.Integer) -> NS.Rect,
    columnAtPoint: proc(self: ^AK.TableHeaderView, point: CG.Point) -> NS.Integer,
    tableView: proc(self: ^AK.TableHeaderView) -> ^AK.TableView,
    setTableView: proc(self: ^AK.TableHeaderView, tableView: ^AK.TableView),
    draggedColumn: proc(self: ^AK.TableHeaderView) -> NS.Integer,
    draggedDistance: proc(self: ^AK.TableHeaderView) -> CG.Float,
    resizedColumn: proc(self: ^AK.TableHeaderView) -> NS.Integer,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSView.extend(cls, &vt.super)

    if vt.headerRectOfColumn != nil {
        headerRectOfColumn :: proc "c" (self: ^AK.TableHeaderView, _: SEL, column: NS.Integer) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).headerRectOfColumn(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("headerRectOfColumn:"), auto_cast headerRectOfColumn, "{CGRect={CGPoint=dd}{CGSize=dd}}@:l") do panic("Failed to register objC method.")
    }
    if vt.columnAtPoint != nil {
        columnAtPoint :: proc "c" (self: ^AK.TableHeaderView, _: SEL, point: CG.Point) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).columnAtPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("columnAtPoint:"), auto_cast columnAtPoint, "l@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.tableView != nil {
        tableView :: proc "c" (self: ^AK.TableHeaderView, _: SEL) -> ^AK.TableView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tableView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView"), auto_cast tableView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTableView != nil {
        setTableView :: proc "c" (self: ^AK.TableHeaderView, _: SEL, tableView: ^AK.TableView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTableView(self, tableView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTableView:"), auto_cast setTableView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.draggedColumn != nil {
        draggedColumn :: proc "c" (self: ^AK.TableHeaderView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).draggedColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggedColumn"), auto_cast draggedColumn, "l@:") do panic("Failed to register objC method.")
    }
    if vt.draggedDistance != nil {
        draggedDistance :: proc "c" (self: ^AK.TableHeaderView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).draggedDistance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggedDistance"), auto_cast draggedDistance, "d@:") do panic("Failed to register objC method.")
    }
    if vt.resizedColumn != nil {
        resizedColumn :: proc "c" (self: ^AK.TableHeaderView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resizedColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resizedColumn"), auto_cast resizedColumn, "l@:") do panic("Failed to register objC method.")
    }
}

