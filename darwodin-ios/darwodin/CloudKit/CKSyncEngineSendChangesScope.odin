package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKSyncEngineSendChangesScope
///
@(objc_class="CKSyncEngineSendChangesScope", objc_superclass=NS.Object)
SyncEngineSendChangesScope :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SyncEngineSendChangesScope, objc_selector="initWithZoneIDs:", objc_name="initWithZoneIDs")
    SyncEngineSendChangesScope_initWithZoneIDs :: proc(self: ^SyncEngineSendChangesScope, zoneIDs: ^NS.Set) -> ^SyncEngineSendChangesScope ---

    @(objc_type=SyncEngineSendChangesScope, objc_selector="initWithExcludedZoneIDs:", objc_name="initWithExcludedZoneIDs")
    SyncEngineSendChangesScope_initWithExcludedZoneIDs :: proc(self: ^SyncEngineSendChangesScope, excludedZoneIDs: ^NS.Set) -> ^SyncEngineSendChangesScope ---

    @(objc_type=SyncEngineSendChangesScope, objc_selector="initWithRecordIDs:", objc_name="initWithRecordIDs")
    SyncEngineSendChangesScope_initWithRecordIDs :: proc(self: ^SyncEngineSendChangesScope, recordIDs: ^NS.Set) -> ^SyncEngineSendChangesScope ---

    @(objc_type=SyncEngineSendChangesScope, objc_selector="containsRecordID:", objc_name="containsRecordID")
    SyncEngineSendChangesScope_containsRecordID :: proc(self: ^SyncEngineSendChangesScope, recordID: ^RecordID) -> bool ---

    @(objc_type=SyncEngineSendChangesScope, objc_selector="containsPendingRecordZoneChange:", objc_name="containsPendingRecordZoneChange")
    SyncEngineSendChangesScope_containsPendingRecordZoneChange :: proc(self: ^SyncEngineSendChangesScope, pendingRecordZoneChange: ^SyncEnginePendingRecordZoneChange) -> bool ---

    @(objc_type=SyncEngineSendChangesScope, objc_selector="zoneIDs", objc_name="zoneIDs")
    SyncEngineSendChangesScope_zoneIDs :: proc(self: ^SyncEngineSendChangesScope) -> ^NS.Set ---

    @(objc_type=SyncEngineSendChangesScope, objc_selector="excludedZoneIDs", objc_name="excludedZoneIDs")
    SyncEngineSendChangesScope_excludedZoneIDs :: proc(self: ^SyncEngineSendChangesScope) -> ^NS.Set ---

    @(objc_type=SyncEngineSendChangesScope, objc_selector="recordIDs", objc_name="recordIDs")
    SyncEngineSendChangesScope_recordIDs :: proc(self: ^SyncEngineSendChangesScope) -> ^NS.Set ---
}
