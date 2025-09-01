package darwodin_NSUserActivityDelegate_Ext

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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import NS "../../"

VTable :: struct {
    userActivityWillSave: proc(self: ^NS.UserActivityDelegate, userActivity: ^NS.UserActivity),
    userActivityWasContinued: proc(self: ^NS.UserActivityDelegate, userActivity: ^NS.UserActivity),
    userActivity: proc(self: ^NS.UserActivityDelegate, userActivity: ^NS.UserActivity, inputStream: ^NS.InputStream, outputStream: ^NS.OutputStream),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.userActivityWillSave != nil {
        userActivityWillSave :: proc "c" (self: ^NS.UserActivityDelegate, _: SEL, userActivity: ^NS.UserActivity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).userActivityWillSave(self, userActivity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userActivityWillSave:"), auto_cast userActivityWillSave, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.userActivityWasContinued != nil {
        userActivityWasContinued :: proc "c" (self: ^NS.UserActivityDelegate, _: SEL, userActivity: ^NS.UserActivity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).userActivityWasContinued(self, userActivity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userActivityWasContinued:"), auto_cast userActivityWasContinued, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.userActivity != nil {
        userActivity :: proc "c" (self: ^NS.UserActivityDelegate, _: SEL, userActivity: ^NS.UserActivity, inputStream: ^NS.InputStream, outputStream: ^NS.OutputStream) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).userActivity(self, userActivity, inputStream, outputStream)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userActivity:didReceiveInputStream:outputStream:"), auto_cast userActivity, "v@:@@@") do panic("Failed to register objC method.")
    }
}

