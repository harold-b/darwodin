package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CKSyncEngineWillSendChangesEvent
///
@(objc_class="CKSyncEngineWillSendChangesEvent", objc_superclass=SyncEngineEvent)
SyncEngineWillSendChangesEvent :: struct { using _: SyncEngineEvent, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SyncEngineWillSendChangesEvent, objc_selector="context", objc_name="context")
    SyncEngineWillSendChangesEvent_context :: proc(self: ^SyncEngineWillSendChangesEvent) -> ^SyncEngineSendChangesContext ---
}
