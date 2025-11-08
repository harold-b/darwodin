package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CKSyncEngineFetchedZoneDeletion
///
@(objc_class="CKSyncEngineFetchedZoneDeletion", objc_superclass=NS.Object)
SyncEngineFetchedZoneDeletion :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SyncEngineFetchedZoneDeletion, objc_selector="init", objc_name="init")
    SyncEngineFetchedZoneDeletion_init :: proc(self: ^SyncEngineFetchedZoneDeletion) -> ^SyncEngineFetchedZoneDeletion ---

    @(objc_type=SyncEngineFetchedZoneDeletion, objc_selector="new", objc_name="new", objc_is_class_method=true)
    SyncEngineFetchedZoneDeletion_new :: proc() -> ^SyncEngineFetchedZoneDeletion ---

    @(objc_type=SyncEngineFetchedZoneDeletion, objc_selector="zoneID", objc_name="zoneID")
    SyncEngineFetchedZoneDeletion_zoneID :: proc(self: ^SyncEngineFetchedZoneDeletion) -> ^RecordZoneID ---

    @(objc_type=SyncEngineFetchedZoneDeletion, objc_selector="reason", objc_name="reason")
    SyncEngineFetchedZoneDeletion_reason :: proc(self: ^SyncEngineFetchedZoneDeletion) -> SyncEngineZoneDeletionReason ---
}
