package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKRecordZone
///
@(objc_class="CKRecordZone", objc_superclass=NS.Object)
RecordZone :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=RecordZone, objc_selector="defaultRecordZone", objc_name="defaultRecordZone", objc_is_class_method=true)
    RecordZone_defaultRecordZone :: proc() -> ^RecordZone ---

    @(objc_type=RecordZone, objc_selector="init", objc_name="init")
    RecordZone_init :: proc(self: ^RecordZone) -> ^RecordZone ---

    @(objc_type=RecordZone, objc_selector="new", objc_name="new", objc_is_class_method=true)
    RecordZone_new :: proc() -> ^RecordZone ---

    @(objc_type=RecordZone, objc_selector="initWithZoneName:", objc_name="initWithZoneName")
    RecordZone_initWithZoneName :: proc(self: ^RecordZone, zoneName: ^NS.String) -> ^RecordZone ---

    @(objc_type=RecordZone, objc_selector="initWithZoneID:", objc_name="initWithZoneID")
    RecordZone_initWithZoneID :: proc(self: ^RecordZone, zoneID: ^RecordZoneID) -> ^RecordZone ---

    @(objc_type=RecordZone, objc_selector="zoneID", objc_name="zoneID")
    RecordZone_zoneID :: proc(self: ^RecordZone) -> ^RecordZoneID ---

    @(objc_type=RecordZone, objc_selector="capabilities", objc_name="capabilities")
    RecordZone_capabilities :: proc(self: ^RecordZone) -> RecordZoneCapabilities ---

    @(objc_type=RecordZone, objc_selector="share", objc_name="share")
    RecordZone_share :: proc(self: ^RecordZone) -> ^Reference ---
}
