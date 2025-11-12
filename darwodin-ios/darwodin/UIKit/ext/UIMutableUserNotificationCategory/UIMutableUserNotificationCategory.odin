package darwodin_UIMutableUserNotificationCategory_Ext

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

import "../UIUserNotificationCategory"

VTable :: struct {
    super: UIUserNotificationCategory.VTable,
    setActions: proc(self: ^UI.MutableUserNotificationCategory, actions: ^NS.Array, _context: UI.UserNotificationActionContext),
    identifier: proc(self: ^UI.MutableUserNotificationCategory) -> ^NS.String,
    setIdentifier: proc(self: ^UI.MutableUserNotificationCategory, identifier: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIUserNotificationCategory.extend(cls, &vt.super)

    if vt.setActions != nil {
        setActions :: proc "c" (self: ^UI.MutableUserNotificationCategory, _: SEL, actions: ^NS.Array, _context: UI.UserNotificationActionContext) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setActions(self, actions, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActions:forContext:"), auto_cast setActions, "v@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^UI.MutableUserNotificationCategory, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setIdentifier != nil {
        setIdentifier :: proc "c" (self: ^UI.MutableUserNotificationCategory, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIdentifier:"), auto_cast setIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
}

