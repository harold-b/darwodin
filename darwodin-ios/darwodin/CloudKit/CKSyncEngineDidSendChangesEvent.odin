package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CKSyncEngineDidSendChangesEvent
///
@(objc_class="CKSyncEngineDidSendChangesEvent", objc_superclass=SyncEngineEvent)
SyncEngineDidSendChangesEvent :: struct { using _: SyncEngineEvent, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SyncEngineDidSendChangesEvent, objc_selector="context", objc_name="context")
    SyncEngineDidSendChangesEvent_context :: proc(self: ^SyncEngineDidSendChangesEvent) -> ^SyncEngineSendChangesContext ---
}
