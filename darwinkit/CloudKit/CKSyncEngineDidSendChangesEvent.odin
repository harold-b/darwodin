#+build darwin
package darwin_CloudKit


@(objc_class="CKSyncEngineDidSendChangesEvent", objc_superclass=SyncEngineEvent)
SyncEngineDidSendChangesEvent :: struct { using _: SyncEngineEvent}

foreign lib {
	@(objc_type=SyncEngineDidSendChangesEvent, objc_selector="context", objc_name="context")
	SyncEngineDidSendChangesEvent_context :: proc(self: ^SyncEngineDidSendChangesEvent) -> ^SyncEngineSendChangesContext ---
}
