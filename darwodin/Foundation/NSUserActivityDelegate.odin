package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUserActivityDelegate
///
@(objc_class="NSUserActivityDelegate")
UserActivityDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

@(objc_type=UserActivityDelegate, objc_name="userActivityWillSave")
UserActivityDelegate_userActivityWillSave :: #force_inline proc "c" (self: ^UserActivityDelegate, userActivity: ^UserActivity) {
    msgSend(nil, self, "userActivityWillSave:", userActivity)
}
@(objc_type=UserActivityDelegate, objc_name="userActivityWasContinued")
UserActivityDelegate_userActivityWasContinued :: #force_inline proc "c" (self: ^UserActivityDelegate, userActivity: ^UserActivity) {
    msgSend(nil, self, "userActivityWasContinued:", userActivity)
}
@(objc_type=UserActivityDelegate, objc_name="userActivity")
UserActivityDelegate_userActivity :: #force_inline proc "c" (self: ^UserActivityDelegate, userActivity: ^UserActivity, inputStream: ^InputStream, outputStream: ^OutputStream) {
    msgSend(nil, self, "userActivity:didReceiveInputStream:outputStream:", userActivity, inputStream, outputStream)
}
UserActivityDelegate_VTable :: struct {
    userActivityWillSave: proc(self: ^UserActivityDelegate, userActivity: ^UserActivity),
    userActivityWasContinued: proc(self: ^UserActivityDelegate, userActivity: ^UserActivity),
    userActivity: proc(self: ^UserActivityDelegate, userActivity: ^UserActivity, inputStream: ^InputStream, outputStream: ^OutputStream),
}

UserActivityDelegate_odin_extend :: proc(cls: Class, vt: ^UserActivityDelegate_VTable) {
    assert(vt != nil)
    if vt.userActivityWillSave != nil {
        userActivityWillSave :: proc "c" (self: ^UserActivityDelegate, _: SEL, userActivity: ^UserActivity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserActivityDelegate_VTable)vt_ctx.protocol_vt).userActivityWillSave(self, userActivity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userActivityWillSave:"), auto_cast userActivityWillSave, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.userActivityWasContinued != nil {
        userActivityWasContinued :: proc "c" (self: ^UserActivityDelegate, _: SEL, userActivity: ^UserActivity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserActivityDelegate_VTable)vt_ctx.protocol_vt).userActivityWasContinued(self, userActivity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userActivityWasContinued:"), auto_cast userActivityWasContinued, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.userActivity != nil {
        userActivity :: proc "c" (self: ^UserActivityDelegate, _: SEL, userActivity: ^UserActivity, inputStream: ^InputStream, outputStream: ^OutputStream) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserActivityDelegate_VTable)vt_ctx.protocol_vt).userActivity(self, userActivity, inputStream, outputStream)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userActivity:didReceiveInputStream:outputStream:"), auto_cast userActivity, "v@:@@@") do panic("Failed to register objC method.")
    }
}

