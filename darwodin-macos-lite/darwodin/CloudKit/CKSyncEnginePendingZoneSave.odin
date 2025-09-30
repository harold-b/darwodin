package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKSyncEnginePendingZoneSave
///
@(objc_class="CKSyncEnginePendingZoneSave", objc_superclass=SyncEnginePendingDatabaseChange)
SyncEnginePendingZoneSave :: struct { using _: SyncEnginePendingDatabaseChange, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SyncEnginePendingZoneSave, objc_selector="initWithZone:", objc_name="initWithZone")
    SyncEnginePendingZoneSave_initWithZone :: proc(self: ^SyncEnginePendingZoneSave, zone: ^RecordZone) -> ^SyncEnginePendingZoneSave ---

    @(objc_type=SyncEnginePendingZoneSave, objc_selector="zone", objc_name="zone")
    SyncEnginePendingZoneSave_zone :: proc(self: ^SyncEnginePendingZoneSave) -> ^RecordZone ---
}
