package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKSyncEngineRecordZoneChangeBatch
///
@(objc_class="CKSyncEngineRecordZoneChangeBatch", objc_superclass=NS.Object)
SyncEngineRecordZoneChangeBatch :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SyncEngineRecordZoneChangeBatch, objc_selector="initWithPendingChanges:recordProvider:", objc_name="initWithPendingChanges")
    SyncEngineRecordZoneChangeBatch_initWithPendingChanges :: proc(self: ^SyncEngineRecordZoneChangeBatch, pendingChanges: ^NS.Array, recordProvider: ^Objc_Block(proc "c" (recordID: ^RecordID) -> ^Record)) -> ^SyncEngineRecordZoneChangeBatch ---

    @(objc_type=SyncEngineRecordZoneChangeBatch, objc_selector="initWithRecordsToSave:recordIDsToDelete:atomicByZone:", objc_name="initWithRecordsToSave")
    SyncEngineRecordZoneChangeBatch_initWithRecordsToSave :: proc(self: ^SyncEngineRecordZoneChangeBatch, recordsToSave: ^NS.Array, recordIDsToDelete: ^NS.Array, atomicByZone: bool) -> ^SyncEngineRecordZoneChangeBatch ---

    @(objc_type=SyncEngineRecordZoneChangeBatch, objc_selector="init", objc_name="init")
    SyncEngineRecordZoneChangeBatch_init :: proc(self: ^SyncEngineRecordZoneChangeBatch) -> ^SyncEngineRecordZoneChangeBatch ---

    @(objc_type=SyncEngineRecordZoneChangeBatch, objc_selector="new", objc_name="new", objc_is_class_method=true)
    SyncEngineRecordZoneChangeBatch_new :: proc() -> ^SyncEngineRecordZoneChangeBatch ---

    @(objc_type=SyncEngineRecordZoneChangeBatch, objc_selector="recordsToSave", objc_name="recordsToSave")
    SyncEngineRecordZoneChangeBatch_recordsToSave :: proc(self: ^SyncEngineRecordZoneChangeBatch) -> ^NS.Array ---

    @(objc_type=SyncEngineRecordZoneChangeBatch, objc_selector="recordIDsToDelete", objc_name="recordIDsToDelete")
    SyncEngineRecordZoneChangeBatch_recordIDsToDelete :: proc(self: ^SyncEngineRecordZoneChangeBatch) -> ^NS.Array ---

    @(objc_type=SyncEngineRecordZoneChangeBatch, objc_selector="atomicByZone", objc_name="atomicByZone")
    SyncEngineRecordZoneChangeBatch_atomicByZone :: proc(self: ^SyncEngineRecordZoneChangeBatch) -> bool ---

    @(objc_type=SyncEngineRecordZoneChangeBatch, objc_selector="setAtomicByZone:", objc_name="setAtomicByZone")
    SyncEngineRecordZoneChangeBatch_setAtomicByZone :: proc(self: ^SyncEngineRecordZoneChangeBatch, atomicByZone: bool) ---
}
