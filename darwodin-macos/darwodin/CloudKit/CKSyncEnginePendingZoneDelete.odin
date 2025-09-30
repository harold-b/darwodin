package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKSyncEnginePendingZoneDelete
///
@(objc_class="CKSyncEnginePendingZoneDelete", objc_superclass=SyncEnginePendingDatabaseChange)
SyncEnginePendingZoneDelete :: struct { using _: SyncEnginePendingDatabaseChange, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SyncEnginePendingZoneDelete, objc_selector="initWithZoneID:", objc_name="initWithZoneID")
    SyncEnginePendingZoneDelete_initWithZoneID :: proc(self: ^SyncEnginePendingZoneDelete, zoneID: ^RecordZoneID) -> ^SyncEnginePendingZoneDelete ---
}
