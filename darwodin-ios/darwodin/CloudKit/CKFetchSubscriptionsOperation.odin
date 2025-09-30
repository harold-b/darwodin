package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKFetchSubscriptionsOperation
///
@(objc_class="CKFetchSubscriptionsOperation", objc_superclass=DatabaseOperation)
FetchSubscriptionsOperation :: struct { using _: DatabaseOperation, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FetchSubscriptionsOperation, objc_selector="fetchAllSubscriptionsOperation", objc_name="fetchAllSubscriptionsOperation", objc_is_class_method=true)
    FetchSubscriptionsOperation_fetchAllSubscriptionsOperation :: proc() -> ^FetchSubscriptionsOperation ---

    @(objc_type=FetchSubscriptionsOperation, objc_selector="init", objc_name="init")
    FetchSubscriptionsOperation_init :: proc(self: ^FetchSubscriptionsOperation) -> ^FetchSubscriptionsOperation ---

    @(objc_type=FetchSubscriptionsOperation, objc_selector="initWithSubscriptionIDs:", objc_name="initWithSubscriptionIDs")
    FetchSubscriptionsOperation_initWithSubscriptionIDs :: proc(self: ^FetchSubscriptionsOperation, subscriptionIDs: ^NS.Array) -> ^FetchSubscriptionsOperation ---

    @(objc_type=FetchSubscriptionsOperation, objc_selector="subscriptionIDs", objc_name="subscriptionIDs")
    FetchSubscriptionsOperation_subscriptionIDs :: proc(self: ^FetchSubscriptionsOperation) -> ^NS.Array ---

    @(objc_type=FetchSubscriptionsOperation, objc_selector="setSubscriptionIDs:", objc_name="setSubscriptionIDs")
    FetchSubscriptionsOperation_setSubscriptionIDs :: proc(self: ^FetchSubscriptionsOperation, subscriptionIDs: ^NS.Array) ---

    @(objc_type=FetchSubscriptionsOperation, objc_selector="perSubscriptionCompletionBlock", objc_name="perSubscriptionCompletionBlock")
    FetchSubscriptionsOperation_perSubscriptionCompletionBlock :: proc(self: ^FetchSubscriptionsOperation) -> ^Objc_Block(proc "c" ()) ---

    @(objc_type=FetchSubscriptionsOperation, objc_selector="setPerSubscriptionCompletionBlock:", objc_name="setPerSubscriptionCompletionBlock")
    FetchSubscriptionsOperation_setPerSubscriptionCompletionBlock :: proc(self: ^FetchSubscriptionsOperation, perSubscriptionCompletionBlock: ^Objc_Block(proc "c" ())) ---

    @(objc_type=FetchSubscriptionsOperation, objc_selector="fetchSubscriptionCompletionBlock", objc_name="fetchSubscriptionCompletionBlock")
    FetchSubscriptionsOperation_fetchSubscriptionCompletionBlock :: proc(self: ^FetchSubscriptionsOperation) -> ^Objc_Block(proc "c" ()) ---

    @(objc_type=FetchSubscriptionsOperation, objc_selector="setFetchSubscriptionCompletionBlock:", objc_name="setFetchSubscriptionCompletionBlock")
    FetchSubscriptionsOperation_setFetchSubscriptionCompletionBlock :: proc(self: ^FetchSubscriptionsOperation, fetchSubscriptionCompletionBlock: ^Objc_Block(proc "c" ())) ---
}
