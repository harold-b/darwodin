package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSUserNotificationCenterDelegate
///
@(objc_class="NSUserNotificationCenterDelegate")
UserNotificationCenterDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=UserNotificationCenterDelegate, objc_name="userNotificationCenter_didDeliverNotification")
UserNotificationCenterDelegate_userNotificationCenter_didDeliverNotification :: #force_inline proc "c" (self: ^UserNotificationCenterDelegate, center: ^UserNotificationCenter, notification: ^UserNotification) {
    msgSend(nil, self, "userNotificationCenter:didDeliverNotification:", center, notification)
}
@(objc_type=UserNotificationCenterDelegate, objc_name="userNotificationCenter_didActivateNotification")
UserNotificationCenterDelegate_userNotificationCenter_didActivateNotification :: #force_inline proc "c" (self: ^UserNotificationCenterDelegate, center: ^UserNotificationCenter, notification: ^UserNotification) {
    msgSend(nil, self, "userNotificationCenter:didActivateNotification:", center, notification)
}
@(objc_type=UserNotificationCenterDelegate, objc_name="userNotificationCenter_shouldPresentNotification")
UserNotificationCenterDelegate_userNotificationCenter_shouldPresentNotification :: #force_inline proc "c" (self: ^UserNotificationCenterDelegate, center: ^UserNotificationCenter, notification: ^UserNotification) -> bool {
    return msgSend(bool, self, "userNotificationCenter:shouldPresentNotification:", center, notification)
}
UserNotificationCenterDelegate_VTable :: struct {
    userNotificationCenter_didDeliverNotification: proc(self: ^UserNotificationCenterDelegate, center: ^UserNotificationCenter, notification: ^UserNotification),
    userNotificationCenter_didActivateNotification: proc(self: ^UserNotificationCenterDelegate, center: ^UserNotificationCenter, notification: ^UserNotification),
    userNotificationCenter_shouldPresentNotification: proc(self: ^UserNotificationCenterDelegate, center: ^UserNotificationCenter, notification: ^UserNotification) -> bool,
}

UserNotificationCenterDelegate_odin_extend :: proc(cls: Class, vt: ^UserNotificationCenterDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.userNotificationCenter_didDeliverNotification != nil {
        userNotificationCenter_didDeliverNotification :: proc "c" (self: ^UserNotificationCenterDelegate, _: SEL, center: ^UserNotificationCenter, notification: ^UserNotification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotificationCenterDelegate_VTable)vt_ctx.protocol_vt).userNotificationCenter_didDeliverNotification(self, center, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userNotificationCenter:didDeliverNotification:"), auto_cast userNotificationCenter_didDeliverNotification, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.userNotificationCenter_didActivateNotification != nil {
        userNotificationCenter_didActivateNotification :: proc "c" (self: ^UserNotificationCenterDelegate, _: SEL, center: ^UserNotificationCenter, notification: ^UserNotification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotificationCenterDelegate_VTable)vt_ctx.protocol_vt).userNotificationCenter_didActivateNotification(self, center, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userNotificationCenter:didActivateNotification:"), auto_cast userNotificationCenter_didActivateNotification, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.userNotificationCenter_shouldPresentNotification != nil {
        userNotificationCenter_shouldPresentNotification :: proc "c" (self: ^UserNotificationCenterDelegate, _: SEL, center: ^UserNotificationCenter, notification: ^UserNotification) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationCenterDelegate_VTable)vt_ctx.protocol_vt).userNotificationCenter_shouldPresentNotification(self, center, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userNotificationCenter:shouldPresentNotification:"), auto_cast userNotificationCenter_shouldPresentNotification, "B@:@@") do panic("Failed to register objC method.")
    }
}

