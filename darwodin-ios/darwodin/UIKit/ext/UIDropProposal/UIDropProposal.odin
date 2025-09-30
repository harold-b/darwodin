package darwodin_UIDropProposal_Ext

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
    initWithDropOperation: proc(self: ^UI.DropProposal, operation: UI.DropOperation) -> ^UI.DropProposal,
    init: proc(self: ^UI.DropProposal) -> ^UI.DropProposal,
    new: proc() -> ^UI.DropProposal,
    operation: proc(self: ^UI.DropProposal) -> UI.DropOperation,
    isPrecise: proc(self: ^UI.DropProposal) -> bool,
    setPrecise: proc(self: ^UI.DropProposal, precise: bool),
    prefersFullSizePreview: proc(self: ^UI.DropProposal) -> bool,
    setPrefersFullSizePreview: proc(self: ^UI.DropProposal, prefersFullSizePreview: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithDropOperation != nil {
        initWithDropOperation :: proc "c" (self: ^UI.DropProposal, _: SEL, operation: UI.DropOperation) -> ^UI.DropProposal {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDropOperation(self, operation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDropOperation:"), auto_cast initWithDropOperation, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.DropProposal, _: SEL) -> ^UI.DropProposal {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.DropProposal {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.operation != nil {
        operation :: proc "c" (self: ^UI.DropProposal, _: SEL) -> UI.DropOperation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).operation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("operation"), auto_cast operation, "L@:") do panic("Failed to register objC method.")
    }
    if vt.isPrecise != nil {
        isPrecise :: proc "c" (self: ^UI.DropProposal, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isPrecise(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPrecise"), auto_cast isPrecise, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPrecise != nil {
        setPrecise :: proc "c" (self: ^UI.DropProposal, _: SEL, precise: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrecise(self, precise)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrecise:"), auto_cast setPrecise, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.prefersFullSizePreview != nil {
        prefersFullSizePreview :: proc "c" (self: ^UI.DropProposal, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).prefersFullSizePreview(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prefersFullSizePreview"), auto_cast prefersFullSizePreview, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPrefersFullSizePreview != nil {
        setPrefersFullSizePreview :: proc "c" (self: ^UI.DropProposal, _: SEL, prefersFullSizePreview: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrefersFullSizePreview(self, prefersFullSizePreview)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrefersFullSizePreview:"), auto_cast setPrefersFullSizePreview, "v@:B") do panic("Failed to register objC method.")
    }
}

