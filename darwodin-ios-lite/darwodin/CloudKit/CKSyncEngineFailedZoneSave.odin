package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CKSyncEngineFailedZoneSave
///
@(objc_class="CKSyncEngineFailedZoneSave", objc_superclass=NS.Object)
SyncEngineFailedZoneSave :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SyncEngineFailedZoneSave, objc_selector="init", objc_name="init")
    SyncEngineFailedZoneSave_init :: proc(self: ^SyncEngineFailedZoneSave) -> ^SyncEngineFailedZoneSave ---

    @(objc_type=SyncEngineFailedZoneSave, objc_selector="new", objc_name="new", objc_is_class_method=true)
    SyncEngineFailedZoneSave_new :: proc() -> ^SyncEngineFailedZoneSave ---

    @(objc_type=SyncEngineFailedZoneSave, objc_selector="recordZone", objc_name="recordZone")
    SyncEngineFailedZoneSave_recordZone :: proc(self: ^SyncEngineFailedZoneSave) -> ^RecordZone ---

    @(objc_type=SyncEngineFailedZoneSave, objc_selector="error", objc_name="error")
    SyncEngineFailedZoneSave_error :: proc(self: ^SyncEngineFailedZoneSave) -> ^NS.Error ---
}
