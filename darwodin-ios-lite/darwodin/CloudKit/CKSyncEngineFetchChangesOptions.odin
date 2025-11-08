package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CKSyncEngineFetchChangesOptions
///
@(objc_class="CKSyncEngineFetchChangesOptions", objc_superclass=NS.Object)
SyncEngineFetchChangesOptions :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SyncEngineFetchChangesOptions, objc_selector="initWithScope:", objc_name="initWithScope")
    SyncEngineFetchChangesOptions_initWithScope :: proc(self: ^SyncEngineFetchChangesOptions, scope: ^SyncEngineFetchChangesScope) -> ^SyncEngineFetchChangesOptions ---

    @(objc_type=SyncEngineFetchChangesOptions, objc_selector="scope", objc_name="scope")
    SyncEngineFetchChangesOptions_scope :: proc(self: ^SyncEngineFetchChangesOptions) -> ^SyncEngineFetchChangesScope ---

    @(objc_type=SyncEngineFetchChangesOptions, objc_selector="setScope:", objc_name="setScope")
    SyncEngineFetchChangesOptions_setScope :: proc(self: ^SyncEngineFetchChangesOptions, scope: ^SyncEngineFetchChangesScope) ---

    @(objc_type=SyncEngineFetchChangesOptions, objc_selector="operationGroup", objc_name="operationGroup")
    SyncEngineFetchChangesOptions_operationGroup :: proc(self: ^SyncEngineFetchChangesOptions) -> ^OperationGroup ---

    @(objc_type=SyncEngineFetchChangesOptions, objc_selector="setOperationGroup:", objc_name="setOperationGroup")
    SyncEngineFetchChangesOptions_setOperationGroup :: proc(self: ^SyncEngineFetchChangesOptions, operationGroup: ^OperationGroup) ---

    @(objc_type=SyncEngineFetchChangesOptions, objc_selector="prioritizedZoneIDs", objc_name="prioritizedZoneIDs")
    SyncEngineFetchChangesOptions_prioritizedZoneIDs :: proc(self: ^SyncEngineFetchChangesOptions) -> ^NS.Array ---

    @(objc_type=SyncEngineFetchChangesOptions, objc_selector="setPrioritizedZoneIDs:", objc_name="setPrioritizedZoneIDs")
    SyncEngineFetchChangesOptions_setPrioritizedZoneIDs :: proc(self: ^SyncEngineFetchChangesOptions, prioritizedZoneIDs: ^NS.Array) ---
}
