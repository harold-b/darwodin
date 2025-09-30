package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKModifyRecordZonesOperation
///
@(objc_class="CKModifyRecordZonesOperation", objc_superclass=DatabaseOperation)
ModifyRecordZonesOperation :: struct { using _: DatabaseOperation, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ModifyRecordZonesOperation, objc_selector="init", objc_name="init")
    ModifyRecordZonesOperation_init :: proc(self: ^ModifyRecordZonesOperation) -> ^ModifyRecordZonesOperation ---

    @(objc_type=ModifyRecordZonesOperation, objc_selector="initWithRecordZonesToSave:recordZoneIDsToDelete:", objc_name="initWithRecordZonesToSave")
    ModifyRecordZonesOperation_initWithRecordZonesToSave :: proc(self: ^ModifyRecordZonesOperation, recordZonesToSave: ^NS.Array, recordZoneIDsToDelete: ^NS.Array) -> ^ModifyRecordZonesOperation ---

    @(objc_type=ModifyRecordZonesOperation, objc_selector="recordZonesToSave", objc_name="recordZonesToSave")
    ModifyRecordZonesOperation_recordZonesToSave :: proc(self: ^ModifyRecordZonesOperation) -> ^NS.Array ---

    @(objc_type=ModifyRecordZonesOperation, objc_selector="setRecordZonesToSave:", objc_name="setRecordZonesToSave")
    ModifyRecordZonesOperation_setRecordZonesToSave :: proc(self: ^ModifyRecordZonesOperation, recordZonesToSave: ^NS.Array) ---

    @(objc_type=ModifyRecordZonesOperation, objc_selector="recordZoneIDsToDelete", objc_name="recordZoneIDsToDelete")
    ModifyRecordZonesOperation_recordZoneIDsToDelete :: proc(self: ^ModifyRecordZonesOperation) -> ^NS.Array ---

    @(objc_type=ModifyRecordZonesOperation, objc_selector="setRecordZoneIDsToDelete:", objc_name="setRecordZoneIDsToDelete")
    ModifyRecordZonesOperation_setRecordZoneIDsToDelete :: proc(self: ^ModifyRecordZonesOperation, recordZoneIDsToDelete: ^NS.Array) ---

    @(objc_type=ModifyRecordZonesOperation, objc_selector="perRecordZoneSaveBlock", objc_name="perRecordZoneSaveBlock")
    ModifyRecordZonesOperation_perRecordZoneSaveBlock :: proc(self: ^ModifyRecordZonesOperation) -> ^Objc_Block(proc "c" ()) ---

    @(objc_type=ModifyRecordZonesOperation, objc_selector="setPerRecordZoneSaveBlock:", objc_name="setPerRecordZoneSaveBlock")
    ModifyRecordZonesOperation_setPerRecordZoneSaveBlock :: proc(self: ^ModifyRecordZonesOperation, perRecordZoneSaveBlock: ^Objc_Block(proc "c" ())) ---

    @(objc_type=ModifyRecordZonesOperation, objc_selector="perRecordZoneDeleteBlock", objc_name="perRecordZoneDeleteBlock")
    ModifyRecordZonesOperation_perRecordZoneDeleteBlock :: proc(self: ^ModifyRecordZonesOperation) -> ^Objc_Block(proc "c" ()) ---

    @(objc_type=ModifyRecordZonesOperation, objc_selector="setPerRecordZoneDeleteBlock:", objc_name="setPerRecordZoneDeleteBlock")
    ModifyRecordZonesOperation_setPerRecordZoneDeleteBlock :: proc(self: ^ModifyRecordZonesOperation, perRecordZoneDeleteBlock: ^Objc_Block(proc "c" ())) ---

    @(objc_type=ModifyRecordZonesOperation, objc_selector="modifyRecordZonesCompletionBlock", objc_name="modifyRecordZonesCompletionBlock")
    ModifyRecordZonesOperation_modifyRecordZonesCompletionBlock :: proc(self: ^ModifyRecordZonesOperation) -> ^Objc_Block(proc "c" ()) ---

    @(objc_type=ModifyRecordZonesOperation, objc_selector="setModifyRecordZonesCompletionBlock:", objc_name="setModifyRecordZonesCompletionBlock")
    ModifyRecordZonesOperation_setModifyRecordZonesCompletionBlock :: proc(self: ^ModifyRecordZonesOperation, modifyRecordZonesCompletionBlock: ^Objc_Block(proc "c" ())) ---
}
