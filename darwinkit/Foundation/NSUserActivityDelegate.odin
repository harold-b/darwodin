#+build darwin
package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"

@(objc_class="NSUserActivityDelegate")
UserActivityDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

foreign lib {
    @(objc_type=UserActivityDelegate, objc_selector="userActivityWillSave:", objc_name="userActivityWillSave")
    UserActivityDelegate_userActivityWillSave :: proc(self: ^UserActivityDelegate, userActivity: ^UserActivity) ---

    @(objc_type=UserActivityDelegate, objc_selector="userActivityWasContinued:", objc_name="userActivityWasContinued")
    UserActivityDelegate_userActivityWasContinued :: proc(self: ^UserActivityDelegate, userActivity: ^UserActivity) ---

    @(objc_type=UserActivityDelegate, objc_selector="userActivity:didReceiveInputStream:outputStream:", objc_name="userActivity")
    UserActivityDelegate_userActivity :: proc(self: ^UserActivityDelegate, userActivity: ^UserActivity, inputStream: ^InputStream, outputStream: ^OutputStream) ---
}



