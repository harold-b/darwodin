package darwodin_NSUserNotificationCenterDelegate_Ext

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

VTable :: struct {
    userNotificationCenter_didDeliverNotification: proc(self: ^NS.UserNotificationCenterDelegate, center: ^NS.UserNotificationCenter, notification: ^NS.UserNotification),
    userNotificationCenter_didActivateNotification: proc(self: ^NS.UserNotificationCenterDelegate, center: ^NS.UserNotificationCenter, notification: ^NS.UserNotification),
    userNotificationCenter_shouldPresentNotification: proc(self: ^NS.UserNotificationCenterDelegate, center: ^NS.UserNotificationCenter, notification: ^NS.UserNotification) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.userNotificationCenter_didDeliverNotification != nil {
        userNotificationCenter_didDeliverNotification :: proc "c" (self: ^NS.UserNotificationCenterDelegate, _: SEL, center: ^NS.UserNotificationCenter, notification: ^NS.UserNotification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).userNotificationCenter_didDeliverNotification(self, center, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userNotificationCenter:didDeliverNotification:"), auto_cast userNotificationCenter_didDeliverNotification, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.userNotificationCenter_didActivateNotification != nil {
        userNotificationCenter_didActivateNotification :: proc "c" (self: ^NS.UserNotificationCenterDelegate, _: SEL, center: ^NS.UserNotificationCenter, notification: ^NS.UserNotification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).userNotificationCenter_didActivateNotification(self, center, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userNotificationCenter:didActivateNotification:"), auto_cast userNotificationCenter_didActivateNotification, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.userNotificationCenter_shouldPresentNotification != nil {
        userNotificationCenter_shouldPresentNotification :: proc "c" (self: ^NS.UserNotificationCenterDelegate, _: SEL, center: ^NS.UserNotificationCenter, notification: ^NS.UserNotification) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).userNotificationCenter_shouldPresentNotification(self, center, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userNotificationCenter:shouldPresentNotification:"), auto_cast userNotificationCenter_shouldPresentNotification, "B@:@@") do panic("Failed to register objC method.")
    }
}

