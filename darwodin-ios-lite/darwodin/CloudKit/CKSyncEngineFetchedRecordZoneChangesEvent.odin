package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CKSyncEngineFetchedRecordZoneChangesEvent
///
@(objc_class="CKSyncEngineFetchedRecordZoneChangesEvent", objc_superclass=SyncEngineEvent)
SyncEngineFetchedRecordZoneChangesEvent :: struct { using _: SyncEngineEvent, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SyncEngineFetchedRecordZoneChangesEvent, objc_selector="modifications", objc_name="modifications")
    SyncEngineFetchedRecordZoneChangesEvent_modifications :: proc(self: ^SyncEngineFetchedRecordZoneChangesEvent) -> ^NS.Array ---

    @(objc_type=SyncEngineFetchedRecordZoneChangesEvent, objc_selector="deletions", objc_name="deletions")
    SyncEngineFetchedRecordZoneChangesEvent_deletions :: proc(self: ^SyncEngineFetchedRecordZoneChangesEvent) -> ^NS.Array ---
}
