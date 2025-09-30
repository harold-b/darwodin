package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKSyncEnginePendingRecordZoneChange
///
@(objc_class="CKSyncEnginePendingRecordZoneChange", objc_superclass=NS.Object)
SyncEnginePendingRecordZoneChange :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SyncEnginePendingRecordZoneChange, objc_selector="initWithRecordID:type:", objc_name="initWithRecordID")
    SyncEnginePendingRecordZoneChange_initWithRecordID :: proc(self: ^SyncEnginePendingRecordZoneChange, recordID: ^RecordID, type: SyncEnginePendingRecordZoneChangeType) -> ^SyncEnginePendingRecordZoneChange ---

    @(objc_type=SyncEnginePendingRecordZoneChange, objc_selector="init", objc_name="init")
    SyncEnginePendingRecordZoneChange_init :: proc(self: ^SyncEnginePendingRecordZoneChange) -> ^SyncEnginePendingRecordZoneChange ---

    @(objc_type=SyncEnginePendingRecordZoneChange, objc_selector="new", objc_name="new", objc_is_class_method=true)
    SyncEnginePendingRecordZoneChange_new :: proc() -> ^SyncEnginePendingRecordZoneChange ---

    @(objc_type=SyncEnginePendingRecordZoneChange, objc_selector="recordID", objc_name="recordID")
    SyncEnginePendingRecordZoneChange_recordID :: proc(self: ^SyncEnginePendingRecordZoneChange) -> ^RecordID ---

    @(objc_type=SyncEnginePendingRecordZoneChange, objc_selector="type", objc_name="type")
    SyncEnginePendingRecordZoneChange_type :: proc(self: ^SyncEnginePendingRecordZoneChange) -> SyncEnginePendingRecordZoneChangeType ---
}
