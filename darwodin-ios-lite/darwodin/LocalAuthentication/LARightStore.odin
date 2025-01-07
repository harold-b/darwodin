package darwodin_LocalAuthentication

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// LARightStore
///
@(objc_class="LARightStore")
RightStore :: struct { using _: NS.Object, }

@(objc_type=RightStore, objc_name="rightForIdentifier")
RightStore_rightForIdentifier :: #force_inline proc "c" (self: ^RightStore, identifier: ^NS.String, handler: proc "c" (_arg_0: ^PersistedRight, _arg_1: ^NS.Error)) {
    msgSend(nil, self, "rightForIdentifier:completion:", identifier, handler)
}
@(objc_type=RightStore, objc_name="saveRight_identifier_completion")
RightStore_saveRight_identifier_completion :: #force_inline proc "c" (self: ^RightStore, right: ^Right, identifier: ^NS.String, handler: proc "c" (_arg_0: ^PersistedRight, _arg_1: ^NS.Error)) {
    msgSend(nil, self, "saveRight:identifier:completion:", right, identifier, handler)
}
@(objc_type=RightStore, objc_name="saveRight_identifier_secret_completion")
RightStore_saveRight_identifier_secret_completion :: #force_inline proc "c" (self: ^RightStore, right: ^Right, identifier: ^NS.String, secret: ^NS.Data, handler: proc "c" (_arg_0: ^PersistedRight, _arg_1: ^NS.Error)) {
    msgSend(nil, self, "saveRight:identifier:secret:completion:", right, identifier, secret, handler)
}
@(objc_type=RightStore, objc_name="removeRight")
RightStore_removeRight :: #force_inline proc "c" (self: ^RightStore, right: ^PersistedRight, handler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "removeRight:completion:", right, handler)
}
@(objc_type=RightStore, objc_name="removeRightForIdentifier")
RightStore_removeRightForIdentifier :: #force_inline proc "c" (self: ^RightStore, identifier: ^NS.String, handler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "removeRightForIdentifier:completion:", identifier, handler)
}
@(objc_type=RightStore, objc_name="removeAllRightsWithCompletion")
RightStore_removeAllRightsWithCompletion :: #force_inline proc "c" (self: ^RightStore, handler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "removeAllRightsWithCompletion:", handler)
}
@(objc_type=RightStore, objc_name="new", objc_is_class_method=true)
RightStore_new :: #force_inline proc "c" () -> ^RightStore {
    return msgSend(^RightStore, RightStore, "new")
}
@(objc_type=RightStore, objc_name="init")
RightStore_init :: #force_inline proc "c" (self: ^RightStore) -> ^RightStore {
    return msgSend(^RightStore, self, "init")
}
@(objc_type=RightStore, objc_name="sharedStore", objc_is_class_method=true)
RightStore_sharedStore :: #force_inline proc "c" () -> ^RightStore {
    return msgSend(^RightStore, RightStore, "sharedStore")
}
@(objc_type=RightStore, objc_name="load", objc_is_class_method=true)
RightStore_load :: #force_inline proc "c" () {
    msgSend(nil, RightStore, "load")
}
@(objc_type=RightStore, objc_name="initialize", objc_is_class_method=true)
RightStore_initialize :: #force_inline proc "c" () {
    msgSend(nil, RightStore, "initialize")
}
@(objc_type=RightStore, objc_name="allocWithZone", objc_is_class_method=true)
RightStore_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^RightStore {
    return msgSend(^RightStore, RightStore, "allocWithZone:", zone)
}
@(objc_type=RightStore, objc_name="alloc", objc_is_class_method=true)
RightStore_alloc :: #force_inline proc "c" () -> ^RightStore {
    return msgSend(^RightStore, RightStore, "alloc")
}
@(objc_type=RightStore, objc_name="copyWithZone", objc_is_class_method=true)
RightStore_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RightStore, "copyWithZone:", zone)
}
@(objc_type=RightStore, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RightStore_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RightStore, "mutableCopyWithZone:", zone)
}
@(objc_type=RightStore, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RightStore_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RightStore, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RightStore, objc_name="conformsToProtocol", objc_is_class_method=true)
RightStore_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RightStore, "conformsToProtocol:", protocol)
}
@(objc_type=RightStore, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RightStore_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RightStore, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RightStore, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RightStore_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, RightStore, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RightStore, objc_name="isSubclassOfClass", objc_is_class_method=true)
RightStore_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RightStore, "isSubclassOfClass:", aClass)
}
@(objc_type=RightStore, objc_name="resolveClassMethod", objc_is_class_method=true)
RightStore_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RightStore, "resolveClassMethod:", sel)
}
@(objc_type=RightStore, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RightStore_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RightStore, "resolveInstanceMethod:", sel)
}
@(objc_type=RightStore, objc_name="hash", objc_is_class_method=true)
RightStore_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, RightStore, "hash")
}
@(objc_type=RightStore, objc_name="superclass", objc_is_class_method=true)
RightStore_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RightStore, "superclass")
}
@(objc_type=RightStore, objc_name="class", objc_is_class_method=true)
RightStore_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RightStore, "class")
}
@(objc_type=RightStore, objc_name="description", objc_is_class_method=true)
RightStore_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RightStore, "description")
}
@(objc_type=RightStore, objc_name="debugDescription", objc_is_class_method=true)
RightStore_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RightStore, "debugDescription")
}
@(objc_type=RightStore, objc_name="version", objc_is_class_method=true)
RightStore_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, RightStore, "version")
}
@(objc_type=RightStore, objc_name="setVersion", objc_is_class_method=true)
RightStore_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, RightStore, "setVersion:", aVersion)
}
@(objc_type=RightStore, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RightStore_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RightStore, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RightStore, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RightStore_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RightStore, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RightStore, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RightStore_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RightStore, "accessInstanceVariablesDirectly")
}
@(objc_type=RightStore, objc_name="useStoredAccessor", objc_is_class_method=true)
RightStore_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RightStore, "useStoredAccessor")
}
@(objc_type=RightStore, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RightStore_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, RightStore, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RightStore, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RightStore_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, RightStore, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RightStore, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RightStore_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, RightStore, "classFallbacksForKeyedArchiver")
}
@(objc_type=RightStore, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RightStore_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RightStore, "classForKeyedUnarchiver")
}
@(objc_type=RightStore, objc_name="saveRight")
RightStore_saveRight :: proc {
    RightStore_saveRight_identifier_completion,
    RightStore_saveRight_identifier_secret_completion,
}

@(objc_type=RightStore, objc_name="cancelPreviousPerformRequestsWithTarget")
RightStore_cancelPreviousPerformRequestsWithTarget :: proc {
    RightStore_cancelPreviousPerformRequestsWithTarget_selector_object,
    RightStore_cancelPreviousPerformRequestsWithTarget_,
}

