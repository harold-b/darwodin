package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKSyncEngineStateUpdateEvent
///
@(objc_class="CKSyncEngineStateUpdateEvent", objc_superclass=SyncEngineEvent)
SyncEngineStateUpdateEvent :: struct { using _: SyncEngineEvent, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SyncEngineStateUpdateEvent, objc_selector="stateSerialization", objc_name="stateSerialization")
    SyncEngineStateUpdateEvent_stateSerialization :: proc(self: ^SyncEngineStateUpdateEvent) -> ^SyncEngineStateSerialization ---
}
