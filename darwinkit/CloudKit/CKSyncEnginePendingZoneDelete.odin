#+build darwin
package darwin_CloudKit


@(objc_class="CKSyncEnginePendingZoneDelete", objc_superclass=SyncEnginePendingDatabaseChange)
SyncEnginePendingZoneDelete :: struct { using _: SyncEnginePendingDatabaseChange}

foreign lib {
	@(objc_type=SyncEnginePendingZoneDelete, objc_selector="initWithZoneID:", objc_name="initWithZoneID")
	SyncEnginePendingZoneDelete_initWithZoneID :: proc(self: ^SyncEnginePendingZoneDelete, zoneID: ^RecordZoneID) -> instancetype ---
}
