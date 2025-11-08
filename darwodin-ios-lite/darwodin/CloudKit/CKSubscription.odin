package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CKSubscription
///
@(objc_class="CKSubscription", objc_superclass=NS.Object)
Subscription :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Subscription, objc_selector="init", objc_name="init")
    Subscription_init :: proc(self: ^Subscription) -> ^Subscription ---

    @(objc_type=Subscription, objc_selector="new", objc_name="new", objc_is_class_method=true)
    Subscription_new :: proc() -> ^Subscription ---

    @(objc_type=Subscription, objc_selector="subscriptionID", objc_name="subscriptionID")
    Subscription_subscriptionID :: proc(self: ^Subscription) -> ^NS.String ---

    @(objc_type=Subscription, objc_selector="subscriptionType", objc_name="subscriptionType")
    Subscription_subscriptionType :: proc(self: ^Subscription) -> SubscriptionType ---

    @(objc_type=Subscription, objc_selector="notificationInfo", objc_name="notificationInfo")
    Subscription_notificationInfo :: proc(self: ^Subscription) -> ^NotificationInfo ---

    @(objc_type=Subscription, objc_selector="setNotificationInfo:", objc_name="setNotificationInfo")
    Subscription_setNotificationInfo :: proc(self: ^Subscription, notificationInfo: ^NotificationInfo) ---
}
