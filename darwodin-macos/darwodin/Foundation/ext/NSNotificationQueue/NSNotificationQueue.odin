package darwodin_NSNotificationQueue_Ext

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
    initWithNotificationCenter: proc(self: ^NS.NotificationQueue, notificationCenter: ^NS.NotificationCenter) -> ^NS.NotificationQueue,
    enqueueNotification_postingStyle: proc(self: ^NS.NotificationQueue, notification: ^NS.Notification, postingStyle: NS.PostingStyle),
    enqueueNotification_postingStyle_coalesceMask_forModes: proc(self: ^NS.NotificationQueue, notification: ^NS.Notification, postingStyle: NS.PostingStyle, coalesceMask: NS.NotificationCoalescing, modes: ^NS.Array),
    dequeueNotificationsMatching: proc(self: ^NS.NotificationQueue, notification: ^NS.Notification, coalesceMask: NS.UInteger),
    defaultQueue: proc() -> ^NS.NotificationQueue,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithNotificationCenter != nil {
        initWithNotificationCenter :: proc "c" (self: ^NS.NotificationQueue, _: SEL, notificationCenter: ^NS.NotificationCenter) -> ^NS.NotificationQueue {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithNotificationCenter(self, notificationCenter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithNotificationCenter:"), auto_cast initWithNotificationCenter, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.enqueueNotification_postingStyle != nil {
        enqueueNotification_postingStyle :: proc "c" (self: ^NS.NotificationQueue, _: SEL, notification: ^NS.Notification, postingStyle: NS.PostingStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enqueueNotification_postingStyle(self, notification, postingStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enqueueNotification:postingStyle:"), auto_cast enqueueNotification_postingStyle, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.enqueueNotification_postingStyle_coalesceMask_forModes != nil {
        enqueueNotification_postingStyle_coalesceMask_forModes :: proc "c" (self: ^NS.NotificationQueue, _: SEL, notification: ^NS.Notification, postingStyle: NS.PostingStyle, coalesceMask: NS.NotificationCoalescing, modes: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enqueueNotification_postingStyle_coalesceMask_forModes(self, notification, postingStyle, coalesceMask, modes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enqueueNotification:postingStyle:coalesceMask:forModes:"), auto_cast enqueueNotification_postingStyle_coalesceMask_forModes, "v@:@LL^void") do panic("Failed to register objC method.")
    }
    if vt.dequeueNotificationsMatching != nil {
        dequeueNotificationsMatching :: proc "c" (self: ^NS.NotificationQueue, _: SEL, notification: ^NS.Notification, coalesceMask: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).dequeueNotificationsMatching(self, notification, coalesceMask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dequeueNotificationsMatching:coalesceMask:"), auto_cast dequeueNotificationsMatching, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.defaultQueue != nil {
        defaultQueue :: proc "c" (self: Class, _: SEL) -> ^NS.NotificationQueue {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultQueue()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultQueue"), auto_cast defaultQueue, "@#:") do panic("Failed to register objC method.")
    }
}

