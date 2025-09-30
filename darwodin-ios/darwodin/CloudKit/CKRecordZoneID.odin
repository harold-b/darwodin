package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKRecordZoneID
///
@(objc_class="CKRecordZoneID", objc_superclass=NS.Object)
RecordZoneID :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=RecordZoneID, objc_selector="init", objc_name="init")
    RecordZoneID_init :: proc(self: ^RecordZoneID) -> ^RecordZoneID ---

    @(objc_type=RecordZoneID, objc_selector="new", objc_name="new", objc_is_class_method=true)
    RecordZoneID_new :: proc() -> ^RecordZoneID ---

    @(objc_type=RecordZoneID, objc_selector="initWithZoneName:ownerName:", objc_name="initWithZoneName")
    RecordZoneID_initWithZoneName :: proc(self: ^RecordZoneID, zoneName: ^NS.String, ownerName: ^NS.String) -> ^RecordZoneID ---

    @(objc_type=RecordZoneID, objc_selector="zoneName", objc_name="zoneName")
    RecordZoneID_zoneName :: proc(self: ^RecordZoneID) -> ^NS.String ---

    @(objc_type=RecordZoneID, objc_selector="ownerName", objc_name="ownerName")
    RecordZoneID_ownerName :: proc(self: ^RecordZoneID) -> ^NS.String ---
}
