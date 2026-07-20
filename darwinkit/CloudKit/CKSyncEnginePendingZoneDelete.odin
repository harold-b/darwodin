#+build darwin
package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import NS "../Foundation"

@(objc_class="CKSyncEnginePendingZoneDelete", objc_superclass=SyncEnginePendingDatabaseChange)
SyncEnginePendingZoneDelete :: struct { using _: SyncEnginePendingDatabaseChange, }

foreign lib {
    @(objc_type=SyncEnginePendingZoneDelete, objc_selector="initWithZoneID:", objc_name="initWithZoneID")
    SyncEnginePendingZoneDelete_initWithZoneID :: proc(self: ^SyncEnginePendingZoneDelete, zoneID: ^RecordZoneID) -> instancetype ---
}



