#+build darwin:ios
package darwin_UIKit

import NS "../Foundation"





@(objc_class="UIMutableUserNotificationCategory", objc_superclass=UserNotificationCategory)
MutableUserNotificationCategory :: struct { using _: UserNotificationCategory}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=MutableUserNotificationCategory, objc_selector="setActions:forContext:", objc_name="setActions")
	MutableUserNotificationCategory_setActions :: proc(self: ^MutableUserNotificationCategory, actions: ^NS.Array, _context: UserNotificationActionContext) ---

	@(objc_type=MutableUserNotificationCategory, objc_selector="identifier", objc_name="identifier")
	MutableUserNotificationCategory_identifier :: proc(self: ^MutableUserNotificationCategory) -> ^NS.String ---

	@(objc_type=MutableUserNotificationCategory, objc_selector="setIdentifier:", objc_name="setIdentifier")
	MutableUserNotificationCategory_setIdentifier :: proc(self: ^MutableUserNotificationCategory, identifier: ^NS.String) ---
}
