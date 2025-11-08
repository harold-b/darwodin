package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CKSyncEnginePendingDatabaseChange
///
@(objc_class="CKSyncEnginePendingDatabaseChange", objc_superclass=NS.Object)
SyncEnginePendingDatabaseChange :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SyncEnginePendingDatabaseChange, objc_selector="init", objc_name="init")
    SyncEnginePendingDatabaseChange_init :: proc(self: ^SyncEnginePendingDatabaseChange) -> ^SyncEnginePendingDatabaseChange ---

    @(objc_type=SyncEnginePendingDatabaseChange, objc_selector="new", objc_name="new", objc_is_class_method=true)
    SyncEnginePendingDatabaseChange_new :: proc() -> ^SyncEnginePendingDatabaseChange ---

    @(objc_type=SyncEnginePendingDatabaseChange, objc_selector="zoneID", objc_name="zoneID")
    SyncEnginePendingDatabaseChange_zoneID :: proc(self: ^SyncEnginePendingDatabaseChange) -> ^RecordZoneID ---

    @(objc_type=SyncEnginePendingDatabaseChange, objc_selector="type", objc_name="type")
    SyncEnginePendingDatabaseChange_type :: proc(self: ^SyncEnginePendingDatabaseChange) -> SyncEnginePendingDatabaseChangeType ---
}
