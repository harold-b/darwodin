package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKSyncEngineWillFetchRecordZoneChangesEvent
///
@(objc_class="CKSyncEngineWillFetchRecordZoneChangesEvent", objc_superclass=SyncEngineEvent)
SyncEngineWillFetchRecordZoneChangesEvent :: struct { using _: SyncEngineEvent, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SyncEngineWillFetchRecordZoneChangesEvent, objc_selector="zoneID", objc_name="zoneID")
    SyncEngineWillFetchRecordZoneChangesEvent_zoneID :: proc(self: ^SyncEngineWillFetchRecordZoneChangesEvent) -> ^RecordZoneID ---
}
