package darwodin_UITableViewController_Ext

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

import "../UIViewController"

VTable :: struct {
    super: UIViewController.VTable,
    initWithStyle: proc(self: ^UI.TableViewController, style: UI.TableViewStyle) -> ^UI.TableViewController,
    initWithNibName: proc(self: ^UI.TableViewController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^UI.TableViewController,
    initWithCoder: proc(self: ^UI.TableViewController, coder: ^NS.Coder) -> ^UI.TableViewController,
    tableView: proc(self: ^UI.TableViewController) -> ^UI.TableView,
    setTableView: proc(self: ^UI.TableViewController, tableView: ^UI.TableView),
    clearsSelectionOnViewWillAppear: proc(self: ^UI.TableViewController) -> bool,
    setClearsSelectionOnViewWillAppear: proc(self: ^UI.TableViewController, clearsSelectionOnViewWillAppear: bool),
    refreshControl: proc(self: ^UI.TableViewController) -> ^UI.RefreshControl,
    setRefreshControl: proc(self: ^UI.TableViewController, refreshControl: ^UI.RefreshControl),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIViewController.extend(cls, &vt.super)

    if vt.initWithStyle != nil {
        initWithStyle :: proc "c" (self: ^UI.TableViewController, _: SEL, style: UI.TableViewStyle) -> ^UI.TableViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithStyle(self, style)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithStyle:"), auto_cast initWithStyle, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.initWithNibName != nil {
        initWithNibName :: proc "c" (self: ^UI.TableViewController, _: SEL, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^UI.TableViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithNibName(self, nibNameOrNil, nibBundleOrNil)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithNibName:bundle:"), auto_cast initWithNibName, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.TableViewController, _: SEL, coder: ^NS.Coder) -> ^UI.TableViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.tableView != nil {
        tableView :: proc "c" (self: ^UI.TableViewController, _: SEL) -> ^UI.TableView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tableView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView"), auto_cast tableView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTableView != nil {
        setTableView :: proc "c" (self: ^UI.TableViewController, _: SEL, tableView: ^UI.TableView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTableView(self, tableView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTableView:"), auto_cast setTableView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.clearsSelectionOnViewWillAppear != nil {
        clearsSelectionOnViewWillAppear :: proc "c" (self: ^UI.TableViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).clearsSelectionOnViewWillAppear(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clearsSelectionOnViewWillAppear"), auto_cast clearsSelectionOnViewWillAppear, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setClearsSelectionOnViewWillAppear != nil {
        setClearsSelectionOnViewWillAppear :: proc "c" (self: ^UI.TableViewController, _: SEL, clearsSelectionOnViewWillAppear: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setClearsSelectionOnViewWillAppear(self, clearsSelectionOnViewWillAppear)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setClearsSelectionOnViewWillAppear:"), auto_cast setClearsSelectionOnViewWillAppear, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.refreshControl != nil {
        refreshControl :: proc "c" (self: ^UI.TableViewController, _: SEL) -> ^UI.RefreshControl {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).refreshControl(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("refreshControl"), auto_cast refreshControl, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRefreshControl != nil {
        setRefreshControl :: proc "c" (self: ^UI.TableViewController, _: SEL, refreshControl: ^UI.RefreshControl) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRefreshControl(self, refreshControl)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRefreshControl:"), auto_cast setRefreshControl, "v@:@") do panic("Failed to register objC method.")
    }
}

