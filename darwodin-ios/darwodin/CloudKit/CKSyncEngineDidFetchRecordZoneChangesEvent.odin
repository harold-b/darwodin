package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKSyncEngineDidFetchRecordZoneChangesEvent
///
@(objc_class="CKSyncEngineDidFetchRecordZoneChangesEvent", objc_superclass=SyncEngineEvent)
SyncEngineDidFetchRecordZoneChangesEvent :: struct { using _: SyncEngineEvent, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SyncEngineDidFetchRecordZoneChangesEvent, objc_selector="zoneID", objc_name="zoneID")
    SyncEngineDidFetchRecordZoneChangesEvent_zoneID :: proc(self: ^SyncEngineDidFetchRecordZoneChangesEvent) -> ^RecordZoneID ---

    @(objc_type=SyncEngineDidFetchRecordZoneChangesEvent, objc_selector="error", objc_name="error")
    SyncEngineDidFetchRecordZoneChangesEvent_error :: proc(self: ^SyncEngineDidFetchRecordZoneChangesEvent) -> ^NS.Error ---
}
