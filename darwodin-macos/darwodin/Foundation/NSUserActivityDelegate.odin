package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUserActivityDelegate
///
@(objc_class="NSUserActivityDelegate")
UserActivityDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=UserActivityDelegate, objc_selector="userActivityWillSave:", objc_name="userActivityWillSave")
    UserActivityDelegate_userActivityWillSave :: proc(self: ^UserActivityDelegate, userActivity: ^UserActivity) ---

    @(objc_type=UserActivityDelegate, objc_selector="userActivityWasContinued:", objc_name="userActivityWasContinued")
    UserActivityDelegate_userActivityWasContinued :: proc(self: ^UserActivityDelegate, userActivity: ^UserActivity) ---

    @(objc_type=UserActivityDelegate, objc_selector="userActivity:didReceiveInputStream:outputStream:", objc_name="userActivity")
    UserActivityDelegate_userActivity :: proc(self: ^UserActivityDelegate, userActivity: ^UserActivity, inputStream: ^InputStream, outputStream: ^OutputStream) ---
}
