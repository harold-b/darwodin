#+build darwin
package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import NS "../Foundation"

@(objc_class="CKSyncEngineDidFetchChangesEvent", objc_superclass=SyncEngineEvent)
SyncEngineDidFetchChangesEvent :: struct { using _: SyncEngineEvent, }

foreign lib {
    @(objc_type=SyncEngineDidFetchChangesEvent, objc_selector="context", objc_name="context")
    SyncEngineDidFetchChangesEvent_context :: proc(self: ^SyncEngineDidFetchChangesEvent) -> ^SyncEngineFetchChangesContext ---
}



