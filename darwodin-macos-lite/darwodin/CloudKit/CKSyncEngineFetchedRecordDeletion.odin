package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKSyncEngineFetchedRecordDeletion
///
@(objc_class="CKSyncEngineFetchedRecordDeletion", objc_superclass=NS.Object)
SyncEngineFetchedRecordDeletion :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SyncEngineFetchedRecordDeletion, objc_selector="init", objc_name="init")
    SyncEngineFetchedRecordDeletion_init :: proc(self: ^SyncEngineFetchedRecordDeletion) -> ^SyncEngineFetchedRecordDeletion ---

    @(objc_type=SyncEngineFetchedRecordDeletion, objc_selector="new", objc_name="new", objc_is_class_method=true)
    SyncEngineFetchedRecordDeletion_new :: proc() -> ^SyncEngineFetchedRecordDeletion ---

    @(objc_type=SyncEngineFetchedRecordDeletion, objc_selector="recordID", objc_name="recordID")
    SyncEngineFetchedRecordDeletion_recordID :: proc(self: ^SyncEngineFetchedRecordDeletion) -> ^RecordID ---

    @(objc_type=SyncEngineFetchedRecordDeletion, objc_selector="recordType", objc_name="recordType")
    SyncEngineFetchedRecordDeletion_recordType :: proc(self: ^SyncEngineFetchedRecordDeletion) -> ^NS.String ---
}
