package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKQueryNotification
///
@(objc_class="CKQueryNotification", objc_superclass=Notification)
QueryNotification :: struct { using _: Notification, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=QueryNotification, objc_selector="queryNotificationReason", objc_name="queryNotificationReason")
    QueryNotification_queryNotificationReason :: proc(self: ^QueryNotification) -> QueryNotificationReason ---

    @(objc_type=QueryNotification, objc_selector="recordFields", objc_name="recordFields")
    QueryNotification_recordFields :: proc(self: ^QueryNotification) -> ^NS.Dictionary ---

    @(objc_type=QueryNotification, objc_selector="recordID", objc_name="recordID")
    QueryNotification_recordID :: proc(self: ^QueryNotification) -> ^RecordID ---

    @(objc_type=QueryNotification, objc_selector="databaseScope", objc_name="databaseScope")
    QueryNotification_databaseScope :: proc(self: ^QueryNotification) -> DatabaseScope ---
}
