package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIUserNotificationCategory
///
@(objc_class="UIUserNotificationCategory", objc_superclass=NS.Object)
UserNotificationCategory :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.MutableCopying,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=UserNotificationCategory, objc_selector="init", objc_name="init")
    UserNotificationCategory_init :: proc(self: ^UserNotificationCategory) -> ^UserNotificationCategory ---

    @(objc_type=UserNotificationCategory, objc_selector="initWithCoder:", objc_name="initWithCoder")
    UserNotificationCategory_initWithCoder :: proc(self: ^UserNotificationCategory, coder: ^NS.Coder) -> ^UserNotificationCategory ---

    @(objc_type=UserNotificationCategory, objc_selector="actionsForContext:", objc_name="actionsForContext")
    UserNotificationCategory_actionsForContext :: proc(self: ^UserNotificationCategory, _context: UserNotificationActionContext) -> ^NS.Array ---

    @(objc_type=UserNotificationCategory, objc_selector="identifier", objc_name="identifier")
    UserNotificationCategory_identifier :: proc(self: ^UserNotificationCategory) -> ^NS.String ---
}
