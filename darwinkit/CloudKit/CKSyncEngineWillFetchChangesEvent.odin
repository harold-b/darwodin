#+build darwin
package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import NS "../Foundation"

@(objc_class="CKSyncEngineWillFetchChangesEvent", objc_superclass=SyncEngineEvent)
SyncEngineWillFetchChangesEvent :: struct { using _: SyncEngineEvent, }

foreign lib {
    @(objc_type=SyncEngineWillFetchChangesEvent, objc_selector="context", objc_name="context")
    SyncEngineWillFetchChangesEvent_context :: proc(self: ^SyncEngineWillFetchChangesEvent) -> ^SyncEngineFetchChangesContext ---
}



