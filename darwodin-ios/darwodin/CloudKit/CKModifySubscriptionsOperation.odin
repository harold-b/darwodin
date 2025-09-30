package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKModifySubscriptionsOperation
///
@(objc_class="CKModifySubscriptionsOperation", objc_superclass=DatabaseOperation)
ModifySubscriptionsOperation :: struct { using _: DatabaseOperation, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ModifySubscriptionsOperation, objc_selector="init", objc_name="init")
    ModifySubscriptionsOperation_init :: proc(self: ^ModifySubscriptionsOperation) -> ^ModifySubscriptionsOperation ---

    @(objc_type=ModifySubscriptionsOperation, objc_selector="initWithSubscriptionsToSave:subscriptionIDsToDelete:", objc_name="initWithSubscriptionsToSave")
    ModifySubscriptionsOperation_initWithSubscriptionsToSave :: proc(self: ^ModifySubscriptionsOperation, subscriptionsToSave: ^NS.Array, subscriptionIDsToDelete: ^NS.Array) -> ^ModifySubscriptionsOperation ---

    @(objc_type=ModifySubscriptionsOperation, objc_selector="subscriptionsToSave", objc_name="subscriptionsToSave")
    ModifySubscriptionsOperation_subscriptionsToSave :: proc(self: ^ModifySubscriptionsOperation) -> ^NS.Array ---

    @(objc_type=ModifySubscriptionsOperation, objc_selector="setSubscriptionsToSave:", objc_name="setSubscriptionsToSave")
    ModifySubscriptionsOperation_setSubscriptionsToSave :: proc(self: ^ModifySubscriptionsOperation, subscriptionsToSave: ^NS.Array) ---

    @(objc_type=ModifySubscriptionsOperation, objc_selector="subscriptionIDsToDelete", objc_name="subscriptionIDsToDelete")
    ModifySubscriptionsOperation_subscriptionIDsToDelete :: proc(self: ^ModifySubscriptionsOperation) -> ^NS.Array ---

    @(objc_type=ModifySubscriptionsOperation, objc_selector="setSubscriptionIDsToDelete:", objc_name="setSubscriptionIDsToDelete")
    ModifySubscriptionsOperation_setSubscriptionIDsToDelete :: proc(self: ^ModifySubscriptionsOperation, subscriptionIDsToDelete: ^NS.Array) ---

    @(objc_type=ModifySubscriptionsOperation, objc_selector="perSubscriptionSaveBlock", objc_name="perSubscriptionSaveBlock")
    ModifySubscriptionsOperation_perSubscriptionSaveBlock :: proc(self: ^ModifySubscriptionsOperation) -> ^Objc_Block(proc "c" ()) ---

    @(objc_type=ModifySubscriptionsOperation, objc_selector="setPerSubscriptionSaveBlock:", objc_name="setPerSubscriptionSaveBlock")
    ModifySubscriptionsOperation_setPerSubscriptionSaveBlock :: proc(self: ^ModifySubscriptionsOperation, perSubscriptionSaveBlock: ^Objc_Block(proc "c" ())) ---

    @(objc_type=ModifySubscriptionsOperation, objc_selector="perSubscriptionDeleteBlock", objc_name="perSubscriptionDeleteBlock")
    ModifySubscriptionsOperation_perSubscriptionDeleteBlock :: proc(self: ^ModifySubscriptionsOperation) -> ^Objc_Block(proc "c" ()) ---

    @(objc_type=ModifySubscriptionsOperation, objc_selector="setPerSubscriptionDeleteBlock:", objc_name="setPerSubscriptionDeleteBlock")
    ModifySubscriptionsOperation_setPerSubscriptionDeleteBlock :: proc(self: ^ModifySubscriptionsOperation, perSubscriptionDeleteBlock: ^Objc_Block(proc "c" ())) ---

    @(objc_type=ModifySubscriptionsOperation, objc_selector="modifySubscriptionsCompletionBlock", objc_name="modifySubscriptionsCompletionBlock")
    ModifySubscriptionsOperation_modifySubscriptionsCompletionBlock :: proc(self: ^ModifySubscriptionsOperation) -> ^Objc_Block(proc "c" ()) ---

    @(objc_type=ModifySubscriptionsOperation, objc_selector="setModifySubscriptionsCompletionBlock:", objc_name="setModifySubscriptionsCompletionBlock")
    ModifySubscriptionsOperation_setModifySubscriptionsCompletionBlock :: proc(self: ^ModifySubscriptionsOperation, modifySubscriptionsCompletionBlock: ^Objc_Block(proc "c" ())) ---
}
