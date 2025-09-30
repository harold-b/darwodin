package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKShare
///
@(objc_class="CKShare", objc_superclass=Record)
Share :: struct { using _: Record, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Share, objc_selector="initWithRootRecord:", objc_name="initWithRootRecord_")
    Share_initWithRootRecord_ :: proc(self: ^Share, rootRecord: ^Record) -> ^Share ---

    @(objc_type=Share, objc_selector="initWithRootRecord:shareID:", objc_name="initWithRootRecord_shareID")
    Share_initWithRootRecord_shareID :: proc(self: ^Share, rootRecord: ^Record, shareID: ^RecordID) -> ^Share ---

    @(objc_type=Share, objc_selector="initWithRecordZoneID:", objc_name="initWithRecordZoneID")
    Share_initWithRecordZoneID :: proc(self: ^Share, recordZoneID: ^RecordZoneID) -> ^Share ---

    @(objc_type=Share, objc_selector="initWithCoder:", objc_name="initWithCoder")
    Share_initWithCoder :: proc(self: ^Share, aDecoder: ^NS.Coder) -> ^Share ---

    @(objc_type=Share, objc_selector="addParticipant:", objc_name="addParticipant")
    Share_addParticipant :: proc(self: ^Share, participant: ^ShareParticipant) ---

    @(objc_type=Share, objc_selector="removeParticipant:", objc_name="removeParticipant")
    Share_removeParticipant :: proc(self: ^Share, participant: ^ShareParticipant) ---

    @(objc_type=Share, objc_selector="init", objc_name="init")
    Share_init :: proc(self: ^Share) -> ^Share ---

    @(objc_type=Share, objc_selector="new", objc_name="new", objc_is_class_method=true)
    Share_new :: proc() -> ^Share ---

    @(objc_type=Share, objc_selector="initWithRecordType:", objc_name="initWithRecordType_")
    Share_initWithRecordType_ :: proc(self: ^Share, recordType: ^NS.String) -> ^Share ---

    @(objc_type=Share, objc_selector="initWithRecordType:recordID:", objc_name="initWithRecordType_recordID")
    Share_initWithRecordType_recordID :: proc(self: ^Share, recordType: ^NS.String, recordID: ^RecordID) -> ^Share ---

    @(objc_type=Share, objc_selector="initWithRecordType:zoneID:", objc_name="initWithRecordType_zoneID")
    Share_initWithRecordType_zoneID :: proc(self: ^Share, recordType: ^NS.String, zoneID: ^RecordZoneID) -> ^Share ---

    @(objc_type=Share, objc_selector="publicPermission", objc_name="publicPermission")
    Share_publicPermission :: proc(self: ^Share) -> ShareParticipantPermission ---

    @(objc_type=Share, objc_selector="setPublicPermission:", objc_name="setPublicPermission")
    Share_setPublicPermission :: proc(self: ^Share, publicPermission: ShareParticipantPermission) ---

    @(objc_type=Share, objc_selector="URL", objc_name="URL")
    Share_URL :: proc(self: ^Share) -> ^NS.URL ---

    @(objc_type=Share, objc_selector="participants", objc_name="participants")
    Share_participants :: proc(self: ^Share) -> ^NS.Array ---

    @(objc_type=Share, objc_selector="owner", objc_name="owner")
    Share_owner :: proc(self: ^Share) -> ^ShareParticipant ---

    @(objc_type=Share, objc_selector="currentUserParticipant", objc_name="currentUserParticipant")
    Share_currentUserParticipant :: proc(self: ^Share) -> ^ShareParticipant ---
}

@(objc_type=Share, objc_name="initWithRootRecord")
Share_initWithRootRecord :: proc {
    Share_initWithRootRecord_,
    Share_initWithRootRecord_shareID,
}

@(objc_type=Share, objc_name="initWithRecordType")
Share_initWithRecordType :: proc {
    Share_initWithRecordType_,
    Share_initWithRecordType_recordID,
    Share_initWithRecordType_zoneID,
}

