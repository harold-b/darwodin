package darwodin_NSNotification_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithName: proc(self: ^NS.Notification, name: ^NS.String, object: id, userInfo: ^NS.Dictionary) -> ^NS.Notification,
    initWithCoder: proc(self: ^NS.Notification, coder: ^NS.Coder) -> ^NS.Notification,
    name: proc(self: ^NS.Notification) -> ^NS.String,
    object: proc(self: ^NS.Notification) -> id,
    userInfo: proc(self: ^NS.Notification) -> ^NS.Dictionary,
    notificationWithName_object: proc(aName: ^NS.String, anObject: id) -> ^NS.Notification,
    notificationWithName_object_userInfo: proc(aName: ^NS.String, anObject: id, aUserInfo: ^NS.Dictionary) -> ^NS.Notification,
    init: proc(self: ^NS.Notification) -> ^NS.Notification,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithName != nil {
        initWithName :: proc "c" (self: ^NS.Notification, _: SEL, name: ^NS.String, object: id, userInfo: ^NS.Dictionary) -> ^NS.Notification {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithName(self, name, object, userInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithName:object:userInfo:"), auto_cast initWithName, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.Notification, _: SEL, coder: ^NS.Coder) -> ^NS.Notification {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^NS.Notification, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.object != nil {
        object :: proc "c" (self: ^NS.Notification, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).object(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("object"), auto_cast object, "@@:") do panic("Failed to register objC method.")
    }
    if vt.userInfo != nil {
        userInfo :: proc "c" (self: ^NS.Notification, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInfo"), auto_cast userInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.notificationWithName_object != nil {
        notificationWithName_object :: proc "c" (self: Class, _: SEL, aName: ^NS.String, anObject: id) -> ^NS.Notification {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).notificationWithName_object( aName, anObject)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("notificationWithName:object:"), auto_cast notificationWithName_object, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.notificationWithName_object_userInfo != nil {
        notificationWithName_object_userInfo :: proc "c" (self: Class, _: SEL, aName: ^NS.String, anObject: id, aUserInfo: ^NS.Dictionary) -> ^NS.Notification {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).notificationWithName_object_userInfo( aName, anObject, aUserInfo)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("notificationWithName:object:userInfo:"), auto_cast notificationWithName_object_userInfo, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.Notification, _: SEL) -> ^NS.Notification {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
}

