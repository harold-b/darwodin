#+build darwin
package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import NS "../Foundation"

@(objc_class="CKSyncEngineWillSendChangesEvent", objc_superclass=SyncEngineEvent)
SyncEngineWillSendChangesEvent :: struct { using _: SyncEngineEvent, }

foreign lib {
    @(objc_type=SyncEngineWillSendChangesEvent, objc_selector="context", objc_name="context")
    SyncEngineWillSendChangesEvent_context :: proc(self: ^SyncEngineWillSendChangesEvent) -> ^SyncEngineSendChangesContext ---
}



