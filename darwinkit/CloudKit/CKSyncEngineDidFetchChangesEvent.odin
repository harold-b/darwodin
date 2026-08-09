#+build darwin
package darwin_CloudKit


@(objc_class="CKSyncEngineDidFetchChangesEvent", objc_superclass=SyncEngineEvent)
SyncEngineDidFetchChangesEvent :: struct { using _: SyncEngineEvent}

foreign lib {
	@(objc_type=SyncEngineDidFetchChangesEvent, objc_selector="context", objc_name="context")
	SyncEngineDidFetchChangesEvent_context :: proc(self: ^SyncEngineDidFetchChangesEvent) -> ^SyncEngineFetchChangesContext ---
}
