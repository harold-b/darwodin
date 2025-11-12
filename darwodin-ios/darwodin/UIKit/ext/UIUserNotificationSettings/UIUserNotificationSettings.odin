package darwodin_UIUserNotificationSettings_Ext

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
    settingsForTypes: proc(types: UI.UserNotificationType, categories: ^NS.Set) -> ^UI.UserNotificationSettings,
    types: proc(self: ^UI.UserNotificationSettings) -> UI.UserNotificationType,
    categories: proc(self: ^UI.UserNotificationSettings) -> ^NS.Set,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.settingsForTypes != nil {
        settingsForTypes :: proc "c" (self: Class, _: SEL, types: UI.UserNotificationType, categories: ^NS.Set) -> ^UI.UserNotificationSettings {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).settingsForTypes( types, categories)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("settingsForTypes:categories:"), auto_cast settingsForTypes, "@#:L^void") do panic("Failed to register objC method.")
    }
    if vt.types != nil {
        types :: proc "c" (self: ^UI.UserNotificationSettings, _: SEL) -> UI.UserNotificationType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).types(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("types"), auto_cast types, "L@:") do panic("Failed to register objC method.")
    }
    if vt.categories != nil {
        categories :: proc "c" (self: ^UI.UserNotificationSettings, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).categories(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("categories"), auto_cast categories, "^void@:") do panic("Failed to register objC method.")
    }
}

