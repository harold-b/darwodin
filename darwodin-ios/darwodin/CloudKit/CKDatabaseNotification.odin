package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CKDatabaseNotification
///
@(objc_class="CKDatabaseNotification", objc_superclass=Notification)
DatabaseNotification :: struct { using _: Notification, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DatabaseNotification, objc_selector="databaseScope", objc_name="databaseScope")
    DatabaseNotification_databaseScope :: proc(self: ^DatabaseNotification) -> DatabaseScope ---
}
