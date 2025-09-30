package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKSyncEngineSentDatabaseChangesEvent
///
@(objc_class="CKSyncEngineSentDatabaseChangesEvent", objc_superclass=SyncEngineEvent)
SyncEngineSentDatabaseChangesEvent :: struct { using _: SyncEngineEvent, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SyncEngineSentDatabaseChangesEvent, objc_selector="savedZones", objc_name="savedZones")
    SyncEngineSentDatabaseChangesEvent_savedZones :: proc(self: ^SyncEngineSentDatabaseChangesEvent) -> ^NS.Array ---

    @(objc_type=SyncEngineSentDatabaseChangesEvent, objc_selector="failedZoneSaves", objc_name="failedZoneSaves")
    SyncEngineSentDatabaseChangesEvent_failedZoneSaves :: proc(self: ^SyncEngineSentDatabaseChangesEvent) -> ^NS.Array ---

    @(objc_type=SyncEngineSentDatabaseChangesEvent, objc_selector="deletedZoneIDs", objc_name="deletedZoneIDs")
    SyncEngineSentDatabaseChangesEvent_deletedZoneIDs :: proc(self: ^SyncEngineSentDatabaseChangesEvent) -> ^NS.Array ---

    @(objc_type=SyncEngineSentDatabaseChangesEvent, objc_selector="failedZoneDeletes", objc_name="failedZoneDeletes")
    SyncEngineSentDatabaseChangesEvent_failedZoneDeletes :: proc(self: ^SyncEngineSentDatabaseChangesEvent) -> ^NS.Dictionary ---
}
