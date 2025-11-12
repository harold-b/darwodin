package darwodin_NSDiffableDataSourceTransaction_Ext

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
    initialSnapshot: proc(self: ^UI.NSDiffableDataSourceTransaction) -> ^UI.NSDiffableDataSourceSnapshot,
    finalSnapshot: proc(self: ^UI.NSDiffableDataSourceTransaction) -> ^UI.NSDiffableDataSourceSnapshot,
    difference: proc(self: ^UI.NSDiffableDataSourceTransaction) -> ^NS.OrderedCollectionDifference,
    sectionTransactions: proc(self: ^UI.NSDiffableDataSourceTransaction) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initialSnapshot != nil {
        initialSnapshot :: proc "c" (self: ^UI.NSDiffableDataSourceTransaction, _: SEL) -> ^UI.NSDiffableDataSourceSnapshot {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initialSnapshot(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initialSnapshot"), auto_cast initialSnapshot, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.finalSnapshot != nil {
        finalSnapshot :: proc "c" (self: ^UI.NSDiffableDataSourceTransaction, _: SEL) -> ^UI.NSDiffableDataSourceSnapshot {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).finalSnapshot(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finalSnapshot"), auto_cast finalSnapshot, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.difference != nil {
        difference :: proc "c" (self: ^UI.NSDiffableDataSourceTransaction, _: SEL) -> ^NS.OrderedCollectionDifference {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).difference(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("difference"), auto_cast difference, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.sectionTransactions != nil {
        sectionTransactions :: proc "c" (self: ^UI.NSDiffableDataSourceTransaction, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sectionTransactions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionTransactions"), auto_cast sectionTransactions, "^void@:") do panic("Failed to register objC method.")
    }
}

