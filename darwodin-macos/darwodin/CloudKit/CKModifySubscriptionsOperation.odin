package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKModifySubscriptionsOperation
///
@(objc_class="CKModifySubscriptionsOperation")
ModifySubscriptionsOperation :: struct { using _: DatabaseOperation, }

@(objc_type=ModifySubscriptionsOperation, objc_name="init")
ModifySubscriptionsOperation_init :: #force_inline proc "c" (self: ^ModifySubscriptionsOperation) -> ^ModifySubscriptionsOperation {
    return msgSend(^ModifySubscriptionsOperation, self, "init")
}
@(objc_type=ModifySubscriptionsOperation, objc_name="initWithSubscriptionsToSave")
ModifySubscriptionsOperation_initWithSubscriptionsToSave :: #force_inline proc "c" (self: ^ModifySubscriptionsOperation, subscriptionsToSave: ^NS.Array, subscriptionIDsToDelete: ^NS.Array) -> ^ModifySubscriptionsOperation {
    return msgSend(^ModifySubscriptionsOperation, self, "initWithSubscriptionsToSave:subscriptionIDsToDelete:", subscriptionsToSave, subscriptionIDsToDelete)
}
@(objc_type=ModifySubscriptionsOperation, objc_name="subscriptionsToSave")
ModifySubscriptionsOperation_subscriptionsToSave :: #force_inline proc "c" (self: ^ModifySubscriptionsOperation) -> ^NS.Array {
    return msgSend(^NS.Array, self, "subscriptionsToSave")
}
@(objc_type=ModifySubscriptionsOperation, objc_name="setSubscriptionsToSave")
ModifySubscriptionsOperation_setSubscriptionsToSave :: #force_inline proc "c" (self: ^ModifySubscriptionsOperation, subscriptionsToSave: ^NS.Array) {
    msgSend(nil, self, "setSubscriptionsToSave:", subscriptionsToSave)
}
@(objc_type=ModifySubscriptionsOperation, objc_name="subscriptionIDsToDelete")
ModifySubscriptionsOperation_subscriptionIDsToDelete :: #force_inline proc "c" (self: ^ModifySubscriptionsOperation) -> ^NS.Array {
    return msgSend(^NS.Array, self, "subscriptionIDsToDelete")
}
@(objc_type=ModifySubscriptionsOperation, objc_name="setSubscriptionIDsToDelete")
ModifySubscriptionsOperation_setSubscriptionIDsToDelete :: #force_inline proc "c" (self: ^ModifySubscriptionsOperation, subscriptionIDsToDelete: ^NS.Array) {
    msgSend(nil, self, "setSubscriptionIDsToDelete:", subscriptionIDsToDelete)
}
@(objc_type=ModifySubscriptionsOperation, objc_name="perSubscriptionSaveBlock")
ModifySubscriptionsOperation_perSubscriptionSaveBlock :: #force_inline proc "c" (self: ^ModifySubscriptionsOperation) -> ^Objc_Block(proc "c" ()) {
    return msgSend(^Objc_Block(proc "c" ()), self, "perSubscriptionSaveBlock")
}
@(objc_type=ModifySubscriptionsOperation, objc_name="setPerSubscriptionSaveBlock")
ModifySubscriptionsOperation_setPerSubscriptionSaveBlock :: #force_inline proc "c" (self: ^ModifySubscriptionsOperation, perSubscriptionSaveBlock: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "setPerSubscriptionSaveBlock:", perSubscriptionSaveBlock)
}
@(objc_type=ModifySubscriptionsOperation, objc_name="perSubscriptionDeleteBlock")
ModifySubscriptionsOperation_perSubscriptionDeleteBlock :: #force_inline proc "c" (self: ^ModifySubscriptionsOperation) -> ^Objc_Block(proc "c" ()) {
    return msgSend(^Objc_Block(proc "c" ()), self, "perSubscriptionDeleteBlock")
}
@(objc_type=ModifySubscriptionsOperation, objc_name="setPerSubscriptionDeleteBlock")
ModifySubscriptionsOperation_setPerSubscriptionDeleteBlock :: #force_inline proc "c" (self: ^ModifySubscriptionsOperation, perSubscriptionDeleteBlock: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "setPerSubscriptionDeleteBlock:", perSubscriptionDeleteBlock)
}
@(objc_type=ModifySubscriptionsOperation, objc_name="modifySubscriptionsCompletionBlock")
ModifySubscriptionsOperation_modifySubscriptionsCompletionBlock :: #force_inline proc "c" (self: ^ModifySubscriptionsOperation) -> ^Objc_Block(proc "c" ()) {
    return msgSend(^Objc_Block(proc "c" ()), self, "modifySubscriptionsCompletionBlock")
}
@(objc_type=ModifySubscriptionsOperation, objc_name="setModifySubscriptionsCompletionBlock")
ModifySubscriptionsOperation_setModifySubscriptionsCompletionBlock :: #force_inline proc "c" (self: ^ModifySubscriptionsOperation, modifySubscriptionsCompletionBlock: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "setModifySubscriptionsCompletionBlock:", modifySubscriptionsCompletionBlock)
}
@(objc_type=ModifySubscriptionsOperation, objc_name="load", objc_is_class_method=true)
ModifySubscriptionsOperation_load :: #force_inline proc "c" () {
    msgSend(nil, ModifySubscriptionsOperation, "load")
}
@(objc_type=ModifySubscriptionsOperation, objc_name="initialize", objc_is_class_method=true)
ModifySubscriptionsOperation_initialize :: #force_inline proc "c" () {
    msgSend(nil, ModifySubscriptionsOperation, "initialize")
}
@(objc_type=ModifySubscriptionsOperation, objc_name="new", objc_is_class_method=true)
ModifySubscriptionsOperation_new :: #force_inline proc "c" () -> ^ModifySubscriptionsOperation {
    return msgSend(^ModifySubscriptionsOperation, ModifySubscriptionsOperation, "new")
}
@(objc_type=ModifySubscriptionsOperation, objc_name="allocWithZone", objc_is_class_method=true)
ModifySubscriptionsOperation_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ModifySubscriptionsOperation {
    return msgSend(^ModifySubscriptionsOperation, ModifySubscriptionsOperation, "allocWithZone:", zone)
}
@(objc_type=ModifySubscriptionsOperation, objc_name="alloc", objc_is_class_method=true)
ModifySubscriptionsOperation_alloc :: #force_inline proc "c" () -> ^ModifySubscriptionsOperation {
    return msgSend(^ModifySubscriptionsOperation, ModifySubscriptionsOperation, "alloc")
}
@(objc_type=ModifySubscriptionsOperation, objc_name="copyWithZone", objc_is_class_method=true)
ModifySubscriptionsOperation_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ModifySubscriptionsOperation, "copyWithZone:", zone)
}
@(objc_type=ModifySubscriptionsOperation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ModifySubscriptionsOperation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ModifySubscriptionsOperation, "mutableCopyWithZone:", zone)
}
@(objc_type=ModifySubscriptionsOperation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ModifySubscriptionsOperation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ModifySubscriptionsOperation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ModifySubscriptionsOperation, objc_name="conformsToProtocol", objc_is_class_method=true)
ModifySubscriptionsOperation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ModifySubscriptionsOperation, "conformsToProtocol:", protocol)
}
@(objc_type=ModifySubscriptionsOperation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ModifySubscriptionsOperation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ModifySubscriptionsOperation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ModifySubscriptionsOperation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ModifySubscriptionsOperation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ModifySubscriptionsOperation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ModifySubscriptionsOperation, objc_name="isSubclassOfClass", objc_is_class_method=true)
ModifySubscriptionsOperation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ModifySubscriptionsOperation, "isSubclassOfClass:", aClass)
}
@(objc_type=ModifySubscriptionsOperation, objc_name="resolveClassMethod", objc_is_class_method=true)
ModifySubscriptionsOperation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ModifySubscriptionsOperation, "resolveClassMethod:", sel)
}
@(objc_type=ModifySubscriptionsOperation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ModifySubscriptionsOperation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ModifySubscriptionsOperation, "resolveInstanceMethod:", sel)
}
@(objc_type=ModifySubscriptionsOperation, objc_name="hash", objc_is_class_method=true)
ModifySubscriptionsOperation_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ModifySubscriptionsOperation, "hash")
}
@(objc_type=ModifySubscriptionsOperation, objc_name="superclass", objc_is_class_method=true)
ModifySubscriptionsOperation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ModifySubscriptionsOperation, "superclass")
}
@(objc_type=ModifySubscriptionsOperation, objc_name="class", objc_is_class_method=true)
ModifySubscriptionsOperation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ModifySubscriptionsOperation, "class")
}
@(objc_type=ModifySubscriptionsOperation, objc_name="description", objc_is_class_method=true)
ModifySubscriptionsOperation_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ModifySubscriptionsOperation, "description")
}
@(objc_type=ModifySubscriptionsOperation, objc_name="debugDescription", objc_is_class_method=true)
ModifySubscriptionsOperation_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ModifySubscriptionsOperation, "debugDescription")
}
@(objc_type=ModifySubscriptionsOperation, objc_name="version", objc_is_class_method=true)
ModifySubscriptionsOperation_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ModifySubscriptionsOperation, "version")
}
@(objc_type=ModifySubscriptionsOperation, objc_name="setVersion", objc_is_class_method=true)
ModifySubscriptionsOperation_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ModifySubscriptionsOperation, "setVersion:", aVersion)
}
@(objc_type=ModifySubscriptionsOperation, objc_name="poseAsClass", objc_is_class_method=true)
ModifySubscriptionsOperation_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ModifySubscriptionsOperation, "poseAsClass:", aClass)
}
@(objc_type=ModifySubscriptionsOperation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ModifySubscriptionsOperation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ModifySubscriptionsOperation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ModifySubscriptionsOperation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ModifySubscriptionsOperation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ModifySubscriptionsOperation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ModifySubscriptionsOperation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ModifySubscriptionsOperation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ModifySubscriptionsOperation, "accessInstanceVariablesDirectly")
}
@(objc_type=ModifySubscriptionsOperation, objc_name="useStoredAccessor", objc_is_class_method=true)
ModifySubscriptionsOperation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ModifySubscriptionsOperation, "useStoredAccessor")
}
@(objc_type=ModifySubscriptionsOperation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ModifySubscriptionsOperation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ModifySubscriptionsOperation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ModifySubscriptionsOperation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ModifySubscriptionsOperation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ModifySubscriptionsOperation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ModifySubscriptionsOperation, objc_name="setKeys", objc_is_class_method=true)
ModifySubscriptionsOperation_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ModifySubscriptionsOperation, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ModifySubscriptionsOperation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ModifySubscriptionsOperation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ModifySubscriptionsOperation, "classFallbacksForKeyedArchiver")
}
@(objc_type=ModifySubscriptionsOperation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ModifySubscriptionsOperation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ModifySubscriptionsOperation, "classForKeyedUnarchiver")
}
@(objc_type=ModifySubscriptionsOperation, objc_name="cancelPreviousPerformRequestsWithTarget")
ModifySubscriptionsOperation_cancelPreviousPerformRequestsWithTarget :: proc {
    ModifySubscriptionsOperation_cancelPreviousPerformRequestsWithTarget_selector_object,
    ModifySubscriptionsOperation_cancelPreviousPerformRequestsWithTarget_,
}

