package darwodin_UISceneClosureConfirmation_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    confirmationWithTitle: proc(title: ^NS.String, message: ^NS.String, actions: ^NS.Array) -> instancetype,
    new: proc() -> ^UI.SceneClosureConfirmation,
    init: proc(self: ^UI.SceneClosureConfirmation) -> instancetype,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta

    NSObject.extend(cls, &vt.super)

    if vt.confirmationWithTitle != nil {
        confirmationWithTitle :: proc "c" (self: Class, _: SEL, title: ^NS.String, message: ^NS.String, actions: ^NS.Array) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).confirmationWithTitle( title, message, actions)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("confirmationWithTitle:message:actions:"), auto_cast confirmationWithTitle, "@#:@@^void") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.SceneClosureConfirmation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.SceneClosureConfirmation, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
}
