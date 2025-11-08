package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CKSyncEngineFailedRecordSave
///
@(objc_class="CKSyncEngineFailedRecordSave", objc_superclass=NS.Object)
SyncEngineFailedRecordSave :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SyncEngineFailedRecordSave, objc_selector="init", objc_name="init")
    SyncEngineFailedRecordSave_init :: proc(self: ^SyncEngineFailedRecordSave) -> ^SyncEngineFailedRecordSave ---

    @(objc_type=SyncEngineFailedRecordSave, objc_selector="new", objc_name="new", objc_is_class_method=true)
    SyncEngineFailedRecordSave_new :: proc() -> ^SyncEngineFailedRecordSave ---

    @(objc_type=SyncEngineFailedRecordSave, objc_selector="record", objc_name="record")
    SyncEngineFailedRecordSave_record :: proc(self: ^SyncEngineFailedRecordSave) -> ^Record ---

    @(objc_type=SyncEngineFailedRecordSave, objc_selector="error", objc_name="error")
    SyncEngineFailedRecordSave_error :: proc(self: ^SyncEngineFailedRecordSave) -> ^NS.Error ---
}
