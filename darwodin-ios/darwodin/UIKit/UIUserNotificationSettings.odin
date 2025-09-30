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
/// UIUserNotificationSettings
///
@(objc_class="UIUserNotificationSettings", objc_superclass=NS.Object)
UserNotificationSettings :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=UserNotificationSettings, objc_selector="settingsForTypes:categories:", objc_name="settingsForTypes", objc_is_class_method=true)
    UserNotificationSettings_settingsForTypes :: proc(types: UserNotificationType, categories: ^NS.Set) -> ^UserNotificationSettings ---

    @(objc_type=UserNotificationSettings, objc_selector="types", objc_name="types")
    UserNotificationSettings_types :: proc(self: ^UserNotificationSettings) -> UserNotificationType ---

    @(objc_type=UserNotificationSettings, objc_selector="categories", objc_name="categories")
    UserNotificationSettings_categories :: proc(self: ^UserNotificationSettings) -> ^NS.Set ---
}
