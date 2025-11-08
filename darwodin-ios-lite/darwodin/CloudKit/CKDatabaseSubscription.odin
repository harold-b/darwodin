package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CKDatabaseSubscription
///
@(objc_class="CKDatabaseSubscription", objc_superclass=Subscription)
DatabaseSubscription :: struct { using _: Subscription, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DatabaseSubscription, objc_selector="init", objc_name="init")
    DatabaseSubscription_init :: proc(self: ^DatabaseSubscription) -> ^DatabaseSubscription ---

    @(objc_type=DatabaseSubscription, objc_selector="new", objc_name="new", objc_is_class_method=true)
    DatabaseSubscription_new :: proc() -> ^DatabaseSubscription ---

    @(objc_type=DatabaseSubscription, objc_selector="initWithSubscriptionID:", objc_name="initWithSubscriptionID")
    DatabaseSubscription_initWithSubscriptionID :: proc(self: ^DatabaseSubscription, subscriptionID: ^NS.String) -> ^DatabaseSubscription ---

    @(objc_type=DatabaseSubscription, objc_selector="initWithCoder:", objc_name="initWithCoder")
    DatabaseSubscription_initWithCoder :: proc(self: ^DatabaseSubscription, aDecoder: ^NS.Coder) -> ^DatabaseSubscription ---

    @(objc_type=DatabaseSubscription, objc_selector="recordType", objc_name="recordType")
    DatabaseSubscription_recordType :: proc(self: ^DatabaseSubscription) -> ^NS.String ---

    @(objc_type=DatabaseSubscription, objc_selector="setRecordType:", objc_name="setRecordType")
    DatabaseSubscription_setRecordType :: proc(self: ^DatabaseSubscription, recordType: ^NS.String) ---
}
