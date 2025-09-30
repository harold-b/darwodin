package darwodin_NSUserNotificationCenter_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
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
    scheduleNotification: proc(self: ^NS.UserNotificationCenter, notification: ^NS.UserNotification),
    removeScheduledNotification: proc(self: ^NS.UserNotificationCenter, notification: ^NS.UserNotification),
    deliverNotification: proc(self: ^NS.UserNotificationCenter, notification: ^NS.UserNotification),
    removeDeliveredNotification: proc(self: ^NS.UserNotificationCenter, notification: ^NS.UserNotification),
    removeAllDeliveredNotifications: proc(self: ^NS.UserNotificationCenter),
    defaultUserNotificationCenter: proc() -> ^NS.UserNotificationCenter,
    delegate: proc(self: ^NS.UserNotificationCenter) -> ^NS.UserNotificationCenterDelegate,
    setDelegate: proc(self: ^NS.UserNotificationCenter, delegate: ^NS.UserNotificationCenterDelegate),
    scheduledNotifications: proc(self: ^NS.UserNotificationCenter) -> ^NS.Array,
    setScheduledNotifications: proc(self: ^NS.UserNotificationCenter, scheduledNotifications: ^NS.Array),
    deliveredNotifications: proc(self: ^NS.UserNotificationCenter) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.scheduleNotification != nil {
        scheduleNotification :: proc "c" (self: ^NS.UserNotificationCenter, _: SEL, notification: ^NS.UserNotification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scheduleNotification(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scheduleNotification:"), auto_cast scheduleNotification, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeScheduledNotification != nil {
        removeScheduledNotification :: proc "c" (self: ^NS.UserNotificationCenter, _: SEL, notification: ^NS.UserNotification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeScheduledNotification(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeScheduledNotification:"), auto_cast removeScheduledNotification, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deliverNotification != nil {
        deliverNotification :: proc "c" (self: ^NS.UserNotificationCenter, _: SEL, notification: ^NS.UserNotification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deliverNotification(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deliverNotification:"), auto_cast deliverNotification, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeDeliveredNotification != nil {
        removeDeliveredNotification :: proc "c" (self: ^NS.UserNotificationCenter, _: SEL, notification: ^NS.UserNotification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeDeliveredNotification(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeDeliveredNotification:"), auto_cast removeDeliveredNotification, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeAllDeliveredNotifications != nil {
        removeAllDeliveredNotifications :: proc "c" (self: ^NS.UserNotificationCenter, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeAllDeliveredNotifications(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllDeliveredNotifications"), auto_cast removeAllDeliveredNotifications, "v@:") do panic("Failed to register objC method.")
    }
    if vt.defaultUserNotificationCenter != nil {
        defaultUserNotificationCenter :: proc "c" (self: Class, _: SEL) -> ^NS.UserNotificationCenter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultUserNotificationCenter()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultUserNotificationCenter"), auto_cast defaultUserNotificationCenter, "@#:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NS.UserNotificationCenter, _: SEL) -> ^NS.UserNotificationCenterDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NS.UserNotificationCenter, _: SEL, delegate: ^NS.UserNotificationCenterDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scheduledNotifications != nil {
        scheduledNotifications :: proc "c" (self: ^NS.UserNotificationCenter, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scheduledNotifications(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scheduledNotifications"), auto_cast scheduledNotifications, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setScheduledNotifications != nil {
        setScheduledNotifications :: proc "c" (self: ^NS.UserNotificationCenter, _: SEL, scheduledNotifications: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScheduledNotifications(self, scheduledNotifications)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScheduledNotifications:"), auto_cast setScheduledNotifications, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.deliveredNotifications != nil {
        deliveredNotifications :: proc "c" (self: ^NS.UserNotificationCenter, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).deliveredNotifications(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deliveredNotifications"), auto_cast deliveredNotifications, "^void@:") do panic("Failed to register objC method.")
    }
}

