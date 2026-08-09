#+build darwin
package darwin_CloudKit

import NS "../Foundation"

@(objc_class="CKSyncEngineDidFetchRecordZoneChangesEvent", objc_superclass=SyncEngineEvent)
SyncEngineDidFetchRecordZoneChangesEvent :: struct { using _: SyncEngineEvent}

foreign lib {
	@(objc_type=SyncEngineDidFetchRecordZoneChangesEvent, objc_selector="zoneID", objc_name="zoneID")
	SyncEngineDidFetchRecordZoneChangesEvent_zoneID :: proc(self: ^SyncEngineDidFetchRecordZoneChangesEvent) -> ^RecordZoneID ---

	@(objc_type=SyncEngineDidFetchRecordZoneChangesEvent, objc_selector="error", objc_name="error")
	SyncEngineDidFetchRecordZoneChangesEvent_error :: proc(self: ^SyncEngineDidFetchRecordZoneChangesEvent) -> ^NS.Error ---
}
