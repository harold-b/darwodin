package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CKSyncEngineFetchChangesScope
///
@(objc_class="CKSyncEngineFetchChangesScope", objc_superclass=NS.Object)
SyncEngineFetchChangesScope :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SyncEngineFetchChangesScope, objc_selector="initWithZoneIDs:", objc_name="initWithZoneIDs")
    SyncEngineFetchChangesScope_initWithZoneIDs :: proc(self: ^SyncEngineFetchChangesScope, zoneIDs: ^NS.Set) -> ^SyncEngineFetchChangesScope ---

    @(objc_type=SyncEngineFetchChangesScope, objc_selector="initWithExcludedZoneIDs:", objc_name="initWithExcludedZoneIDs")
    SyncEngineFetchChangesScope_initWithExcludedZoneIDs :: proc(self: ^SyncEngineFetchChangesScope, zoneIDs: ^NS.Set) -> ^SyncEngineFetchChangesScope ---

    @(objc_type=SyncEngineFetchChangesScope, objc_selector="containsZoneID:", objc_name="containsZoneID")
    SyncEngineFetchChangesScope_containsZoneID :: proc(self: ^SyncEngineFetchChangesScope, zoneID: ^RecordZoneID) -> bool ---

    @(objc_type=SyncEngineFetchChangesScope, objc_selector="zoneIDs", objc_name="zoneIDs")
    SyncEngineFetchChangesScope_zoneIDs :: proc(self: ^SyncEngineFetchChangesScope) -> ^NS.Set ---

    @(objc_type=SyncEngineFetchChangesScope, objc_selector="excludedZoneIDs", objc_name="excludedZoneIDs")
    SyncEngineFetchChangesScope_excludedZoneIDs :: proc(self: ^SyncEngineFetchChangesScope) -> ^NS.Set ---
}
