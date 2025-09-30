package darwodin_UISceneConnectionOptions_Ext

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
    new: proc() -> ^UI.SceneConnectionOptions,
    init: proc(self: ^UI.SceneConnectionOptions) -> ^UI.SceneConnectionOptions,
    _URLContexts: proc(self: ^UI.SceneConnectionOptions) -> ^NS.Set,
    sourceApplication: proc(self: ^UI.SceneConnectionOptions) -> ^NS.String,
    handoffUserActivityType: proc(self: ^UI.SceneConnectionOptions) -> ^NS.String,
    userActivities: proc(self: ^UI.SceneConnectionOptions) -> ^NS.Set,
    notificationResponse: proc(self: ^UI.SceneConnectionOptions) -> ^UI.UNNotificationResponse,
    shortcutItem: proc(self: ^UI.SceneConnectionOptions) -> ^UI.ApplicationShortcutItem,
    cloudKitShareMetadata: proc(self: ^UI.SceneConnectionOptions) -> ^UI.CKShareMetadata,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.SceneConnectionOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.SceneConnectionOptions, _: SEL) -> ^UI.SceneConnectionOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt._URLContexts != nil {
        _URLContexts :: proc "c" (self: ^UI.SceneConnectionOptions, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLContexts(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLContexts"), auto_cast _URLContexts, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.sourceApplication != nil {
        sourceApplication :: proc "c" (self: ^UI.SceneConnectionOptions, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sourceApplication(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sourceApplication"), auto_cast sourceApplication, "@@:") do panic("Failed to register objC method.")
    }
    if vt.handoffUserActivityType != nil {
        handoffUserActivityType :: proc "c" (self: ^UI.SceneConnectionOptions, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).handoffUserActivityType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("handoffUserActivityType"), auto_cast handoffUserActivityType, "@@:") do panic("Failed to register objC method.")
    }
    if vt.userActivities != nil {
        userActivities :: proc "c" (self: ^UI.SceneConnectionOptions, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userActivities(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userActivities"), auto_cast userActivities, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.notificationResponse != nil {
        notificationResponse :: proc "c" (self: ^UI.SceneConnectionOptions, _: SEL) -> ^UI.UNNotificationResponse {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).notificationResponse(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("notificationResponse"), auto_cast notificationResponse, "@@:") do panic("Failed to register objC method.")
    }
    if vt.shortcutItem != nil {
        shortcutItem :: proc "c" (self: ^UI.SceneConnectionOptions, _: SEL) -> ^UI.ApplicationShortcutItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shortcutItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shortcutItem"), auto_cast shortcutItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.cloudKitShareMetadata != nil {
        cloudKitShareMetadata :: proc "c" (self: ^UI.SceneConnectionOptions, _: SEL) -> ^UI.CKShareMetadata {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cloudKitShareMetadata(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cloudKitShareMetadata"), auto_cast cloudKitShareMetadata, "@@:") do panic("Failed to register objC method.")
    }
}

