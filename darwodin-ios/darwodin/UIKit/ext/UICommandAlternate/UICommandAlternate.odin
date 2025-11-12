package darwodin_UICommandAlternate_Ext

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
    alternateWithTitle: proc(title: ^NS.String, action: SEL, modifierFlags: UI.KeyModifierFlags) -> ^UI.CommandAlternate,
    new: proc() -> ^UI.CommandAlternate,
    init: proc(self: ^UI.CommandAlternate) -> ^UI.CommandAlternate,
    initWithCoder: proc(self: ^UI.CommandAlternate, coder: ^NS.Coder) -> ^UI.CommandAlternate,
    title: proc(self: ^UI.CommandAlternate) -> ^NS.String,
    action: proc(self: ^UI.CommandAlternate) -> SEL,
    modifierFlags: proc(self: ^UI.CommandAlternate) -> UI.KeyModifierFlags,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.alternateWithTitle != nil {
        alternateWithTitle :: proc "c" (self: Class, _: SEL, title: ^NS.String, action: SEL, modifierFlags: UI.KeyModifierFlags) -> ^UI.CommandAlternate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alternateWithTitle( title, action, modifierFlags)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alternateWithTitle:action:modifierFlags:"), auto_cast alternateWithTitle, "@#:@:l") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.CommandAlternate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.CommandAlternate, _: SEL) -> ^UI.CommandAlternate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.CommandAlternate, _: SEL, coder: ^NS.Coder) -> ^UI.CommandAlternate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^UI.CommandAlternate, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.action != nil {
        action :: proc "c" (self: ^UI.CommandAlternate, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).action(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("action"), auto_cast action, ":@:") do panic("Failed to register objC method.")
    }
    if vt.modifierFlags != nil {
        modifierFlags :: proc "c" (self: ^UI.CommandAlternate, _: SEL) -> UI.KeyModifierFlags {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).modifierFlags(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("modifierFlags"), auto_cast modifierFlags, "l@:") do panic("Failed to register objC method.")
    }
}

