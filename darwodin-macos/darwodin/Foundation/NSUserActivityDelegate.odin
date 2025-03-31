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
