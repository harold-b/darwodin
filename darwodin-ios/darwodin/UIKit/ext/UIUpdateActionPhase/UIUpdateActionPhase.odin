package darwodin_UIUpdateActionPhase_Ext

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
    new: proc() -> ^UI.UpdateActionPhase,
    init: proc(self: ^UI.UpdateActionPhase) -> ^UI.UpdateActionPhase,
    afterUpdateScheduled: proc() -> ^UI.UpdateActionPhase,
    beforeEventDispatch: proc() -> ^UI.UpdateActionPhase,
    afterEventDispatch: proc() -> ^UI.UpdateActionPhase,
    beforeCADisplayLinkDispatch: proc() -> ^UI.UpdateActionPhase,
    afterCADisplayLinkDispatch: proc() -> ^UI.UpdateActionPhase,
    beforeCATransactionCommit: proc() -> ^UI.UpdateActionPhase,
    afterCATransactionCommit: proc() -> ^UI.UpdateActionPhase,
    beforeLowLatencyEventDispatch: proc() -> ^UI.UpdateActionPhase,
    afterLowLatencyEventDispatch: proc() -> ^UI.UpdateActionPhase,
    beforeLowLatencyCATransactionCommit: proc() -> ^UI.UpdateActionPhase,
    afterLowLatencyCATransactionCommit: proc() -> ^UI.UpdateActionPhase,
    afterUpdateComplete: proc() -> ^UI.UpdateActionPhase,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.UpdateActionPhase {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.UpdateActionPhase, _: SEL) -> ^UI.UpdateActionPhase {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.afterUpdateScheduled != nil {
        afterUpdateScheduled :: proc "c" (self: Class, _: SEL) -> ^UI.UpdateActionPhase {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).afterUpdateScheduled()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("afterUpdateScheduled"), auto_cast afterUpdateScheduled, "@#:") do panic("Failed to register objC method.")
    }
    if vt.beforeEventDispatch != nil {
        beforeEventDispatch :: proc "c" (self: Class, _: SEL) -> ^UI.UpdateActionPhase {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).beforeEventDispatch()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("beforeEventDispatch"), auto_cast beforeEventDispatch, "@#:") do panic("Failed to register objC method.")
    }
    if vt.afterEventDispatch != nil {
        afterEventDispatch :: proc "c" (self: Class, _: SEL) -> ^UI.UpdateActionPhase {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).afterEventDispatch()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("afterEventDispatch"), auto_cast afterEventDispatch, "@#:") do panic("Failed to register objC method.")
    }
    if vt.beforeCADisplayLinkDispatch != nil {
        beforeCADisplayLinkDispatch :: proc "c" (self: Class, _: SEL) -> ^UI.UpdateActionPhase {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).beforeCADisplayLinkDispatch()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("beforeCADisplayLinkDispatch"), auto_cast beforeCADisplayLinkDispatch, "@#:") do panic("Failed to register objC method.")
    }
    if vt.afterCADisplayLinkDispatch != nil {
        afterCADisplayLinkDispatch :: proc "c" (self: Class, _: SEL) -> ^UI.UpdateActionPhase {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).afterCADisplayLinkDispatch()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("afterCADisplayLinkDispatch"), auto_cast afterCADisplayLinkDispatch, "@#:") do panic("Failed to register objC method.")
    }
    if vt.beforeCATransactionCommit != nil {
        beforeCATransactionCommit :: proc "c" (self: Class, _: SEL) -> ^UI.UpdateActionPhase {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).beforeCATransactionCommit()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("beforeCATransactionCommit"), auto_cast beforeCATransactionCommit, "@#:") do panic("Failed to register objC method.")
    }
    if vt.afterCATransactionCommit != nil {
        afterCATransactionCommit :: proc "c" (self: Class, _: SEL) -> ^UI.UpdateActionPhase {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).afterCATransactionCommit()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("afterCATransactionCommit"), auto_cast afterCATransactionCommit, "@#:") do panic("Failed to register objC method.")
    }
    if vt.beforeLowLatencyEventDispatch != nil {
        beforeLowLatencyEventDispatch :: proc "c" (self: Class, _: SEL) -> ^UI.UpdateActionPhase {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).beforeLowLatencyEventDispatch()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("beforeLowLatencyEventDispatch"), auto_cast beforeLowLatencyEventDispatch, "@#:") do panic("Failed to register objC method.")
    }
    if vt.afterLowLatencyEventDispatch != nil {
        afterLowLatencyEventDispatch :: proc "c" (self: Class, _: SEL) -> ^UI.UpdateActionPhase {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).afterLowLatencyEventDispatch()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("afterLowLatencyEventDispatch"), auto_cast afterLowLatencyEventDispatch, "@#:") do panic("Failed to register objC method.")
    }
    if vt.beforeLowLatencyCATransactionCommit != nil {
        beforeLowLatencyCATransactionCommit :: proc "c" (self: Class, _: SEL) -> ^UI.UpdateActionPhase {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).beforeLowLatencyCATransactionCommit()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("beforeLowLatencyCATransactionCommit"), auto_cast beforeLowLatencyCATransactionCommit, "@#:") do panic("Failed to register objC method.")
    }
    if vt.afterLowLatencyCATransactionCommit != nil {
        afterLowLatencyCATransactionCommit :: proc "c" (self: Class, _: SEL) -> ^UI.UpdateActionPhase {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).afterLowLatencyCATransactionCommit()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("afterLowLatencyCATransactionCommit"), auto_cast afterLowLatencyCATransactionCommit, "@#:") do panic("Failed to register objC method.")
    }
    if vt.afterUpdateComplete != nil {
        afterUpdateComplete :: proc "c" (self: Class, _: SEL) -> ^UI.UpdateActionPhase {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).afterUpdateComplete()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("afterUpdateComplete"), auto_cast afterUpdateComplete, "@#:") do panic("Failed to register objC method.")
    }
}

