package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKSyncEngineFetchedDatabaseChangesEvent
///
@(objc_class="CKSyncEngineFetchedDatabaseChangesEvent", objc_superclass=SyncEngineEvent)
SyncEngineFetchedDatabaseChangesEvent :: struct { using _: SyncEngineEvent, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SyncEngineFetchedDatabaseChangesEvent, objc_selector="modifications", objc_name="modifications")
    SyncEngineFetchedDatabaseChangesEvent_modifications :: proc(self: ^SyncEngineFetchedDatabaseChangesEvent) -> ^NS.Array ---

    @(objc_type=SyncEngineFetchedDatabaseChangesEvent, objc_selector="deletions", objc_name="deletions")
    SyncEngineFetchedDatabaseChangesEvent_deletions :: proc(self: ^SyncEngineFetchedDatabaseChangesEvent) -> ^NS.Array ---
}
