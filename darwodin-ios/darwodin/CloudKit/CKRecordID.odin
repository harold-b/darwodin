package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CKRecordID
///
@(objc_class="CKRecordID", objc_superclass=NS.Object)
RecordID :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=RecordID, objc_selector="init", objc_name="init")
    RecordID_init :: proc(self: ^RecordID) -> ^RecordID ---

    @(objc_type=RecordID, objc_selector="new", objc_name="new", objc_is_class_method=true)
    RecordID_new :: proc() -> ^RecordID ---

    @(objc_type=RecordID, objc_selector="initWithRecordName:", objc_name="initWithRecordName_")
    RecordID_initWithRecordName_ :: proc(self: ^RecordID, recordName: ^NS.String) -> ^RecordID ---

    @(objc_type=RecordID, objc_selector="initWithRecordName:zoneID:", objc_name="initWithRecordName_zoneID")
    RecordID_initWithRecordName_zoneID :: proc(self: ^RecordID, recordName: ^NS.String, zoneID: ^RecordZoneID) -> ^RecordID ---

    @(objc_type=RecordID, objc_selector="recordName", objc_name="recordName")
    RecordID_recordName :: proc(self: ^RecordID) -> ^NS.String ---

    @(objc_type=RecordID, objc_selector="zoneID", objc_name="zoneID")
    RecordID_zoneID :: proc(self: ^RecordID) -> ^RecordZoneID ---
}

@(objc_type=RecordID, objc_name="initWithRecordName")
RecordID_initWithRecordName :: proc {
    RecordID_initWithRecordName_,
    RecordID_initWithRecordName_zoneID,
}

