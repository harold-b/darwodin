package darwodin_UIContentUnavailableButtonProperties_Ext

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
    primaryAction: proc(self: ^UI.ContentUnavailableButtonProperties) -> ^UI.Action,
    setPrimaryAction: proc(self: ^UI.ContentUnavailableButtonProperties, primaryAction: ^UI.Action),
    menu: proc(self: ^UI.ContentUnavailableButtonProperties) -> ^UI.Menu,
    setMenu: proc(self: ^UI.ContentUnavailableButtonProperties, menu: ^UI.Menu),
    isEnabled: proc(self: ^UI.ContentUnavailableButtonProperties) -> bool,
    setEnabled: proc(self: ^UI.ContentUnavailableButtonProperties, enabled: bool),
    role: proc(self: ^UI.ContentUnavailableButtonProperties) -> UI.ButtonRole,
    setRole: proc(self: ^UI.ContentUnavailableButtonProperties, role: UI.ButtonRole),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.primaryAction != nil {
        primaryAction :: proc "c" (self: ^UI.ContentUnavailableButtonProperties, _: SEL) -> ^UI.Action {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).primaryAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("primaryAction"), auto_cast primaryAction, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrimaryAction != nil {
        setPrimaryAction :: proc "c" (self: ^UI.ContentUnavailableButtonProperties, _: SEL, primaryAction: ^UI.Action) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrimaryAction(self, primaryAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrimaryAction:"), auto_cast setPrimaryAction, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.menu != nil {
        menu :: proc "c" (self: ^UI.ContentUnavailableButtonProperties, _: SEL) -> ^UI.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menu"), auto_cast menu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMenu != nil {
        setMenu :: proc "c" (self: ^UI.ContentUnavailableButtonProperties, _: SEL, menu: ^UI.Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMenu(self, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenu:"), auto_cast setMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^UI.ContentUnavailableButtonProperties, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^UI.ContentUnavailableButtonProperties, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.role != nil {
        role :: proc "c" (self: ^UI.ContentUnavailableButtonProperties, _: SEL) -> UI.ButtonRole {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).role(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("role"), auto_cast role, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setRole != nil {
        setRole :: proc "c" (self: ^UI.ContentUnavailableButtonProperties, _: SEL, role: UI.ButtonRole) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRole(self, role)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRole:"), auto_cast setRole, "v@:l") do panic("Failed to register objC method.")
    }
}

