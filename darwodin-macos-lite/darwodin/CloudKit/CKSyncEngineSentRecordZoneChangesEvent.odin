package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKSyncEngineSentRecordZoneChangesEvent
///
@(objc_class="CKSyncEngineSentRecordZoneChangesEvent", objc_superclass=SyncEngineEvent)
SyncEngineSentRecordZoneChangesEvent :: struct { using _: SyncEngineEvent, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SyncEngineSentRecordZoneChangesEvent, objc_selector="savedRecords", objc_name="savedRecords")
    SyncEngineSentRecordZoneChangesEvent_savedRecords :: proc(self: ^SyncEngineSentRecordZoneChangesEvent) -> ^NS.Array ---

    @(objc_type=SyncEngineSentRecordZoneChangesEvent, objc_selector="failedRecordSaves", objc_name="failedRecordSaves")
    SyncEngineSentRecordZoneChangesEvent_failedRecordSaves :: proc(self: ^SyncEngineSentRecordZoneChangesEvent) -> ^NS.Array ---

    @(objc_type=SyncEngineSentRecordZoneChangesEvent, objc_selector="deletedRecordIDs", objc_name="deletedRecordIDs")
    SyncEngineSentRecordZoneChangesEvent_deletedRecordIDs :: proc(self: ^SyncEngineSentRecordZoneChangesEvent) -> ^NS.Array ---

    @(objc_type=SyncEngineSentRecordZoneChangesEvent, objc_selector="failedRecordDeletes", objc_name="failedRecordDeletes")
    SyncEngineSentRecordZoneChangesEvent_failedRecordDeletes :: proc(self: ^SyncEngineSentRecordZoneChangesEvent) -> ^NS.Dictionary ---
}
