#+build darwin
package darwin_CloudKit


@(objc_class="CKSyncEngineWillFetchRecordZoneChangesEvent", objc_superclass=SyncEngineEvent)
SyncEngineWillFetchRecordZoneChangesEvent :: struct { using _: SyncEngineEvent}

foreign lib {
	@(objc_type=SyncEngineWillFetchRecordZoneChangesEvent, objc_selector="zoneID", objc_name="zoneID")
	SyncEngineWillFetchRecordZoneChangesEvent_zoneID :: proc(self: ^SyncEngineWillFetchRecordZoneChangesEvent) -> ^RecordZoneID ---
}
