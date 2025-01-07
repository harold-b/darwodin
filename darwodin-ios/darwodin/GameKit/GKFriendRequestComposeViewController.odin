package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKFriendRequestComposeViewController
///
@(objc_class="GKFriendRequestComposeViewController")
FriendRequestComposeViewController :: struct { using _: UI.NavigationController, }

@(objc_type=FriendRequestComposeViewController, objc_name="init")
FriendRequestComposeViewController_init :: proc "c" (self: ^FriendRequestComposeViewController) -> ^FriendRequestComposeViewController {
    return msgSend(^FriendRequestComposeViewController, self, "init")
}


@(objc_type=FriendRequestComposeViewController, objc_name="maxNumberOfRecipients", objc_is_class_method=true)
FriendRequestComposeViewController_maxNumberOfRecipients :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FriendRequestComposeViewController, "maxNumberOfRecipients")
}
@(objc_type=FriendRequestComposeViewController, objc_name="setMessage")
FriendRequestComposeViewController_setMessage :: #force_inline proc "c" (self: ^FriendRequestComposeViewController, message: ^NS.String) {
    msgSend(nil, self, "setMessage:", message)
}
@(objc_type=FriendRequestComposeViewController, objc_name="addRecipientPlayers")
FriendRequestComposeViewController_addRecipientPlayers :: #force_inline proc "c" (self: ^FriendRequestComposeViewController, players: ^NS.Array) {
    msgSend(nil, self, "addRecipientPlayers:", players)
}
@(objc_type=FriendRequestComposeViewController, objc_name="addRecipientsWithPlayerIDs")
FriendRequestComposeViewController_addRecipientsWithPlayerIDs :: #force_inline proc "c" (self: ^FriendRequestComposeViewController, playerIDs: ^NS.Array) {
    msgSend(nil, self, "addRecipientsWithPlayerIDs:", playerIDs)
}
@(objc_type=FriendRequestComposeViewController, objc_name="addRecipientsWithEmailAddresses")
FriendRequestComposeViewController_addRecipientsWithEmailAddresses :: #force_inline proc "c" (self: ^FriendRequestComposeViewController, emailAddresses: ^NS.Array) {
    msgSend(nil, self, "addRecipientsWithEmailAddresses:", emailAddresses)
}
@(objc_type=FriendRequestComposeViewController, objc_name="composeViewDelegate")
FriendRequestComposeViewController_composeViewDelegate :: #force_inline proc "c" (self: ^FriendRequestComposeViewController) -> ^FriendRequestComposeViewControllerDelegate {
    return msgSend(^FriendRequestComposeViewControllerDelegate, self, "composeViewDelegate")
}
@(objc_type=FriendRequestComposeViewController, objc_name="setComposeViewDelegate")
FriendRequestComposeViewController_setComposeViewDelegate :: #force_inline proc "c" (self: ^FriendRequestComposeViewController, composeViewDelegate: ^FriendRequestComposeViewControllerDelegate) {
    msgSend(nil, self, "setComposeViewDelegate:", composeViewDelegate)
}
@(objc_type=FriendRequestComposeViewController, objc_name="attemptRotationToDeviceOrientation", objc_is_class_method=true)
FriendRequestComposeViewController_attemptRotationToDeviceOrientation :: #force_inline proc "c" () {
    msgSend(nil, FriendRequestComposeViewController, "attemptRotationToDeviceOrientation")
}
@(objc_type=FriendRequestComposeViewController, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
FriendRequestComposeViewController_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, FriendRequestComposeViewController, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=FriendRequestComposeViewController, objc_name="load", objc_is_class_method=true)
FriendRequestComposeViewController_load :: #force_inline proc "c" () {
    msgSend(nil, FriendRequestComposeViewController, "load")
}
@(objc_type=FriendRequestComposeViewController, objc_name="initialize", objc_is_class_method=true)
FriendRequestComposeViewController_initialize :: #force_inline proc "c" () {
    msgSend(nil, FriendRequestComposeViewController, "initialize")
}
@(objc_type=FriendRequestComposeViewController, objc_name="new", objc_is_class_method=true)
FriendRequestComposeViewController_new :: #force_inline proc "c" () -> ^FriendRequestComposeViewController {
    return msgSend(^FriendRequestComposeViewController, FriendRequestComposeViewController, "new")
}
@(objc_type=FriendRequestComposeViewController, objc_name="allocWithZone", objc_is_class_method=true)
FriendRequestComposeViewController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FriendRequestComposeViewController {
    return msgSend(^FriendRequestComposeViewController, FriendRequestComposeViewController, "allocWithZone:", zone)
}
@(objc_type=FriendRequestComposeViewController, objc_name="alloc", objc_is_class_method=true)
FriendRequestComposeViewController_alloc :: #force_inline proc "c" () -> ^FriendRequestComposeViewController {
    return msgSend(^FriendRequestComposeViewController, FriendRequestComposeViewController, "alloc")
}
@(objc_type=FriendRequestComposeViewController, objc_name="copyWithZone", objc_is_class_method=true)
FriendRequestComposeViewController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FriendRequestComposeViewController, "copyWithZone:", zone)
}
@(objc_type=FriendRequestComposeViewController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FriendRequestComposeViewController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FriendRequestComposeViewController, "mutableCopyWithZone:", zone)
}
@(objc_type=FriendRequestComposeViewController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FriendRequestComposeViewController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FriendRequestComposeViewController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FriendRequestComposeViewController, objc_name="conformsToProtocol", objc_is_class_method=true)
FriendRequestComposeViewController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FriendRequestComposeViewController, "conformsToProtocol:", protocol)
}
@(objc_type=FriendRequestComposeViewController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FriendRequestComposeViewController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FriendRequestComposeViewController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FriendRequestComposeViewController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FriendRequestComposeViewController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FriendRequestComposeViewController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FriendRequestComposeViewController, objc_name="isSubclassOfClass", objc_is_class_method=true)
FriendRequestComposeViewController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FriendRequestComposeViewController, "isSubclassOfClass:", aClass)
}
@(objc_type=FriendRequestComposeViewController, objc_name="resolveClassMethod", objc_is_class_method=true)
FriendRequestComposeViewController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FriendRequestComposeViewController, "resolveClassMethod:", sel)
}
@(objc_type=FriendRequestComposeViewController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FriendRequestComposeViewController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FriendRequestComposeViewController, "resolveInstanceMethod:", sel)
}
@(objc_type=FriendRequestComposeViewController, objc_name="hash", objc_is_class_method=true)
FriendRequestComposeViewController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FriendRequestComposeViewController, "hash")
}
@(objc_type=FriendRequestComposeViewController, objc_name="superclass", objc_is_class_method=true)
FriendRequestComposeViewController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FriendRequestComposeViewController, "superclass")
}
@(objc_type=FriendRequestComposeViewController, objc_name="class", objc_is_class_method=true)
FriendRequestComposeViewController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FriendRequestComposeViewController, "class")
}
@(objc_type=FriendRequestComposeViewController, objc_name="description", objc_is_class_method=true)
FriendRequestComposeViewController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FriendRequestComposeViewController, "description")
}
@(objc_type=FriendRequestComposeViewController, objc_name="debugDescription", objc_is_class_method=true)
FriendRequestComposeViewController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FriendRequestComposeViewController, "debugDescription")
}
@(objc_type=FriendRequestComposeViewController, objc_name="version", objc_is_class_method=true)
FriendRequestComposeViewController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FriendRequestComposeViewController, "version")
}
@(objc_type=FriendRequestComposeViewController, objc_name="setVersion", objc_is_class_method=true)
FriendRequestComposeViewController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FriendRequestComposeViewController, "setVersion:", aVersion)
}
@(objc_type=FriendRequestComposeViewController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FriendRequestComposeViewController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FriendRequestComposeViewController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FriendRequestComposeViewController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FriendRequestComposeViewController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FriendRequestComposeViewController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FriendRequestComposeViewController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FriendRequestComposeViewController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FriendRequestComposeViewController, "accessInstanceVariablesDirectly")
}
@(objc_type=FriendRequestComposeViewController, objc_name="useStoredAccessor", objc_is_class_method=true)
FriendRequestComposeViewController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FriendRequestComposeViewController, "useStoredAccessor")
}
@(objc_type=FriendRequestComposeViewController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FriendRequestComposeViewController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FriendRequestComposeViewController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FriendRequestComposeViewController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FriendRequestComposeViewController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FriendRequestComposeViewController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FriendRequestComposeViewController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FriendRequestComposeViewController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FriendRequestComposeViewController, "classFallbacksForKeyedArchiver")
}
@(objc_type=FriendRequestComposeViewController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FriendRequestComposeViewController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FriendRequestComposeViewController, "classForKeyedUnarchiver")
}
@(objc_type=FriendRequestComposeViewController, objc_name="cancelPreviousPerformRequestsWithTarget")
FriendRequestComposeViewController_cancelPreviousPerformRequestsWithTarget :: proc {
    FriendRequestComposeViewController_cancelPreviousPerformRequestsWithTarget_selector_object,
    FriendRequestComposeViewController_cancelPreviousPerformRequestsWithTarget_,
}

