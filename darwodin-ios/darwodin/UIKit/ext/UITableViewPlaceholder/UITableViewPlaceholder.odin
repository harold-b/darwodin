package darwodin_UITableViewPlaceholder_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithInsertionIndexPath: proc(self: ^UI.TableViewPlaceholder, insertionIndexPath: ^NS.IndexPath, reuseIdentifier: ^NS.String, rowHeight: CG.Float) -> ^UI.TableViewPlaceholder,
    init: proc(self: ^UI.TableViewPlaceholder) -> ^UI.TableViewPlaceholder,
    new: proc() -> ^UI.TableViewPlaceholder,
    cellUpdateHandler: proc(self: ^UI.TableViewPlaceholder) -> ^Objc_Block(proc "c" ()),
    setCellUpdateHandler: proc(self: ^UI.TableViewPlaceholder, cellUpdateHandler: ^Objc_Block(proc "c" ())),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithInsertionIndexPath != nil {
        initWithInsertionIndexPath :: proc "c" (self: ^UI.TableViewPlaceholder, _: SEL, insertionIndexPath: ^NS.IndexPath, reuseIdentifier: ^NS.String, rowHeight: CG.Float) -> ^UI.TableViewPlaceholder {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithInsertionIndexPath(self, insertionIndexPath, reuseIdentifier, rowHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithInsertionIndexPath:reuseIdentifier:rowHeight:"), auto_cast initWithInsertionIndexPath, "@@:@@d") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.TableViewPlaceholder, _: SEL) -> ^UI.TableViewPlaceholder {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.TableViewPlaceholder {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.cellUpdateHandler != nil {
        cellUpdateHandler :: proc "c" (self: ^UI.TableViewPlaceholder, _: SEL) -> ^Objc_Block(proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cellUpdateHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellUpdateHandler"), auto_cast cellUpdateHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setCellUpdateHandler != nil {
        setCellUpdateHandler :: proc "c" (self: ^UI.TableViewPlaceholder, _: SEL, cellUpdateHandler: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCellUpdateHandler(self, cellUpdateHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCellUpdateHandler:"), auto_cast setCellUpdateHandler, "v@:?") do panic("Failed to register objC method.")
    }
}

