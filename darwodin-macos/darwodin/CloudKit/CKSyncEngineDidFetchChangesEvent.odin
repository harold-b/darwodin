package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKSyncEngineDidFetchChangesEvent
///
@(objc_class="CKSyncEngineDidFetchChangesEvent", objc_superclass=SyncEngineEvent)
SyncEngineDidFetchChangesEvent :: struct { using _: SyncEngineEvent, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SyncEngineDidFetchChangesEvent, objc_selector="context", objc_name="context")
    SyncEngineDidFetchChangesEvent_context :: proc(self: ^SyncEngineDidFetchChangesEvent) -> ^SyncEngineFetchChangesContext ---
}
