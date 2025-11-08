package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CKQuerySubscription
///
@(objc_class="CKQuerySubscription", objc_superclass=Subscription)
QuerySubscription :: struct { using _: Subscription, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=QuerySubscription, objc_selector="initWithRecordType:predicate:options:", objc_name="initWithRecordType_predicate_options")
    QuerySubscription_initWithRecordType_predicate_options :: proc(self: ^QuerySubscription, recordType: ^NS.String, predicate: ^NS.Predicate, querySubscriptionOptions: QuerySubscriptionOptions) -> ^QuerySubscription ---

    @(objc_type=QuerySubscription, objc_selector="initWithRecordType:predicate:subscriptionID:options:", objc_name="initWithRecordType_predicate_subscriptionID_options")
    QuerySubscription_initWithRecordType_predicate_subscriptionID_options :: proc(self: ^QuerySubscription, recordType: ^NS.String, predicate: ^NS.Predicate, subscriptionID: ^NS.String, querySubscriptionOptions: QuerySubscriptionOptions) -> ^QuerySubscription ---

    @(objc_type=QuerySubscription, objc_selector="initWithCoder:", objc_name="initWithCoder")
    QuerySubscription_initWithCoder :: proc(self: ^QuerySubscription, aDecoder: ^NS.Coder) -> ^QuerySubscription ---

    @(objc_type=QuerySubscription, objc_selector="recordType", objc_name="recordType")
    QuerySubscription_recordType :: proc(self: ^QuerySubscription) -> ^NS.String ---

    @(objc_type=QuerySubscription, objc_selector="predicate", objc_name="predicate")
    QuerySubscription_predicate :: proc(self: ^QuerySubscription) -> ^NS.Predicate ---

    @(objc_type=QuerySubscription, objc_selector="zoneID", objc_name="zoneID")
    QuerySubscription_zoneID :: proc(self: ^QuerySubscription) -> ^RecordZoneID ---

    @(objc_type=QuerySubscription, objc_selector="setZoneID:", objc_name="setZoneID")
    QuerySubscription_setZoneID :: proc(self: ^QuerySubscription, zoneID: ^RecordZoneID) ---

    @(objc_type=QuerySubscription, objc_selector="querySubscriptionOptions", objc_name="querySubscriptionOptions")
    QuerySubscription_querySubscriptionOptions :: proc(self: ^QuerySubscription) -> QuerySubscriptionOptions ---
}

@(objc_type=QuerySubscription, objc_name="initWithRecordType")
QuerySubscription_initWithRecordType :: proc {
    QuerySubscription_initWithRecordType_predicate_options,
    QuerySubscription_initWithRecordType_predicate_subscriptionID_options,
}

