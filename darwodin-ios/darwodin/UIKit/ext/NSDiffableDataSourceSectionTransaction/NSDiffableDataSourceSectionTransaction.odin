package darwodin_NSDiffableDataSourceSectionTransaction_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    sectionIdentifier: proc(self: ^UI.NSDiffableDataSourceSectionTransaction) -> id,
    initialSnapshot: proc(self: ^UI.NSDiffableDataSourceSectionTransaction) -> ^UI.NSDiffableDataSourceSectionSnapshot,
    finalSnapshot: proc(self: ^UI.NSDiffableDataSourceSectionTransaction) -> ^UI.NSDiffableDataSourceSectionSnapshot,
    difference: proc(self: ^UI.NSDiffableDataSourceSectionTransaction) -> ^NS.OrderedCollectionDifference,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.sectionIdentifier != nil {
        sectionIdentifier :: proc "c" (self: ^UI.NSDiffableDataSourceSectionTransaction, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sectionIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionIdentifier"), auto_cast sectionIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initialSnapshot != nil {
        initialSnapshot :: proc "c" (self: ^UI.NSDiffableDataSourceSectionTransaction, _: SEL) -> ^UI.NSDiffableDataSourceSectionSnapshot {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initialSnapshot(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initialSnapshot"), auto_cast initialSnapshot, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.finalSnapshot != nil {
        finalSnapshot :: proc "c" (self: ^UI.NSDiffableDataSourceSectionTransaction, _: SEL) -> ^UI.NSDiffableDataSourceSectionSnapshot {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).finalSnapshot(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finalSnapshot"), auto_cast finalSnapshot, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.difference != nil {
        difference :: proc "c" (self: ^UI.NSDiffableDataSourceSectionTransaction, _: SEL) -> ^NS.OrderedCollectionDifference {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).difference(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("difference"), auto_cast difference, "^void@:") do panic("Failed to register objC method.")
    }
}

