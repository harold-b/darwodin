package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKRecordZoneNotification
///
@(objc_class="CKRecordZoneNotification", objc_superclass=Notification)
RecordZoneNotification :: struct { using _: Notification, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=RecordZoneNotification, objc_selector="recordZoneID", objc_name="recordZoneID")
    RecordZoneNotification_recordZoneID :: proc(self: ^RecordZoneNotification) -> ^RecordZoneID ---

    @(objc_type=RecordZoneNotification, objc_selector="databaseScope", objc_name="databaseScope")
    RecordZoneNotification_databaseScope :: proc(self: ^RecordZoneNotification) -> DatabaseScope ---
}
