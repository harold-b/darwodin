package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKRecordZoneSubscription
///
@(objc_class="CKRecordZoneSubscription", objc_superclass=Subscription)
RecordZoneSubscription :: struct { using _: Subscription, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=RecordZoneSubscription, objc_selector="initWithZoneID:", objc_name="initWithZoneID_")
    RecordZoneSubscription_initWithZoneID_ :: proc(self: ^RecordZoneSubscription, zoneID: ^RecordZoneID) -> ^RecordZoneSubscription ---

    @(objc_type=RecordZoneSubscription, objc_selector="initWithZoneID:subscriptionID:", objc_name="initWithZoneID_subscriptionID")
    RecordZoneSubscription_initWithZoneID_subscriptionID :: proc(self: ^RecordZoneSubscription, zoneID: ^RecordZoneID, subscriptionID: ^NS.String) -> ^RecordZoneSubscription ---

    @(objc_type=RecordZoneSubscription, objc_selector="initWithCoder:", objc_name="initWithCoder")
    RecordZoneSubscription_initWithCoder :: proc(self: ^RecordZoneSubscription, aDecoder: ^NS.Coder) -> ^RecordZoneSubscription ---

    @(objc_type=RecordZoneSubscription, objc_selector="zoneID", objc_name="zoneID")
    RecordZoneSubscription_zoneID :: proc(self: ^RecordZoneSubscription) -> ^RecordZoneID ---

    @(objc_type=RecordZoneSubscription, objc_selector="recordType", objc_name="recordType")
    RecordZoneSubscription_recordType :: proc(self: ^RecordZoneSubscription) -> ^NS.String ---

    @(objc_type=RecordZoneSubscription, objc_selector="setRecordType:", objc_name="setRecordType")
    RecordZoneSubscription_setRecordType :: proc(self: ^RecordZoneSubscription, recordType: ^NS.String) ---
}

@(objc_type=RecordZoneSubscription, objc_name="initWithZoneID")
RecordZoneSubscription_initWithZoneID :: proc {
    RecordZoneSubscription_initWithZoneID_,
    RecordZoneSubscription_initWithZoneID_subscriptionID,
}

