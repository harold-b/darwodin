package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKSyncEngineAccountChangeEvent
///
@(objc_class="CKSyncEngineAccountChangeEvent", objc_superclass=SyncEngineEvent)
SyncEngineAccountChangeEvent :: struct { using _: SyncEngineEvent, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SyncEngineAccountChangeEvent, objc_selector="changeType", objc_name="changeType")
    SyncEngineAccountChangeEvent_changeType :: proc(self: ^SyncEngineAccountChangeEvent) -> SyncEngineAccountChangeType ---

    @(objc_type=SyncEngineAccountChangeEvent, objc_selector="previousUser", objc_name="previousUser")
    SyncEngineAccountChangeEvent_previousUser :: proc(self: ^SyncEngineAccountChangeEvent) -> ^RecordID ---

    @(objc_type=SyncEngineAccountChangeEvent, objc_selector="currentUser", objc_name="currentUser")
    SyncEngineAccountChangeEvent_currentUser :: proc(self: ^SyncEngineAccountChangeEvent) -> ^RecordID ---
}
