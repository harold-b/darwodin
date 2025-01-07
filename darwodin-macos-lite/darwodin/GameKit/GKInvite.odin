package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKInvite
///
@(objc_class="GKInvite")
Invite :: struct { using _: NS.Object, }

@(objc_type=Invite, objc_name="init")
Invite_init :: proc "c" (self: ^Invite) -> ^Invite {
    return msgSend(^Invite, self, "init")
}


@(objc_type=Invite, objc_name="sender")
Invite_sender :: #force_inline proc "c" (self: ^Invite) -> ^Player {
    return msgSend(^Player, self, "sender")
}
@(objc_type=Invite, objc_name="isHosted")
Invite_isHosted :: #force_inline proc "c" (self: ^Invite) -> bool {
    return msgSend(bool, self, "isHosted")
}
@(objc_type=Invite, objc_name="playerGroup")
Invite_playerGroup :: #force_inline proc "c" (self: ^Invite) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "playerGroup")
}
@(objc_type=Invite, objc_name="playerAttributes")
Invite_playerAttributes :: #force_inline proc "c" (self: ^Invite) -> cffi.uint32_t {
    return msgSend(cffi.uint32_t, self, "playerAttributes")
}
@(objc_type=Invite, objc_name="inviter")
Invite_inviter :: #force_inline proc "c" (self: ^Invite) -> ^NS.String {
    return msgSend(^NS.String, self, "inviter")
}
@(objc_type=Invite, objc_name="load", objc_is_class_method=true)
Invite_load :: #force_inline proc "c" () {
    msgSend(nil, Invite, "load")
}
@(objc_type=Invite, objc_name="initialize", objc_is_class_method=true)
Invite_initialize :: #force_inline proc "c" () {
    msgSend(nil, Invite, "initialize")
}
@(objc_type=Invite, objc_name="new", objc_is_class_method=true)
Invite_new :: #force_inline proc "c" () -> ^Invite {
    return msgSend(^Invite, Invite, "new")
}
@(objc_type=Invite, objc_name="allocWithZone", objc_is_class_method=true)
Invite_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Invite {
    return msgSend(^Invite, Invite, "allocWithZone:", zone)
}
@(objc_type=Invite, objc_name="alloc", objc_is_class_method=true)
Invite_alloc :: #force_inline proc "c" () -> ^Invite {
    return msgSend(^Invite, Invite, "alloc")
}
@(objc_type=Invite, objc_name="copyWithZone", objc_is_class_method=true)
Invite_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Invite, "copyWithZone:", zone)
}
@(objc_type=Invite, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Invite_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Invite, "mutableCopyWithZone:", zone)
}
@(objc_type=Invite, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Invite_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Invite, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Invite, objc_name="conformsToProtocol", objc_is_class_method=true)
Invite_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Invite, "conformsToProtocol:", protocol)
}
@(objc_type=Invite, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Invite_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Invite, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Invite, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Invite_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Invite, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Invite, objc_name="isSubclassOfClass", objc_is_class_method=true)
Invite_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Invite, "isSubclassOfClass:", aClass)
}
@(objc_type=Invite, objc_name="resolveClassMethod", objc_is_class_method=true)
Invite_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Invite, "resolveClassMethod:", sel)
}
@(objc_type=Invite, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Invite_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Invite, "resolveInstanceMethod:", sel)
}
@(objc_type=Invite, objc_name="hash", objc_is_class_method=true)
Invite_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Invite, "hash")
}
@(objc_type=Invite, objc_name="superclass", objc_is_class_method=true)
Invite_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Invite, "superclass")
}
@(objc_type=Invite, objc_name="class", objc_is_class_method=true)
Invite_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Invite, "class")
}
@(objc_type=Invite, objc_name="description", objc_is_class_method=true)
Invite_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Invite, "description")
}
@(objc_type=Invite, objc_name="debugDescription", objc_is_class_method=true)
Invite_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Invite, "debugDescription")
}
@(objc_type=Invite, objc_name="version", objc_is_class_method=true)
Invite_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Invite, "version")
}
@(objc_type=Invite, objc_name="setVersion", objc_is_class_method=true)
Invite_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Invite, "setVersion:", aVersion)
}
@(objc_type=Invite, objc_name="poseAsClass", objc_is_class_method=true)
Invite_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Invite, "poseAsClass:", aClass)
}
@(objc_type=Invite, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Invite_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Invite, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Invite, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Invite_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Invite, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Invite, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Invite_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Invite, "accessInstanceVariablesDirectly")
}
@(objc_type=Invite, objc_name="useStoredAccessor", objc_is_class_method=true)
Invite_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Invite, "useStoredAccessor")
}
@(objc_type=Invite, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Invite_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Invite, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Invite, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Invite_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Invite, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Invite, objc_name="setKeys", objc_is_class_method=true)
Invite_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Invite, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Invite, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Invite_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Invite, "classFallbacksForKeyedArchiver")
}
@(objc_type=Invite, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Invite_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Invite, "classForKeyedUnarchiver")
}
@(objc_type=Invite, objc_name="exposeBinding", objc_is_class_method=true)
Invite_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Invite, "exposeBinding:", binding)
}
@(objc_type=Invite, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Invite_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Invite, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Invite, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Invite_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Invite, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Invite, objc_name="cancelPreviousPerformRequestsWithTarget")
Invite_cancelPreviousPerformRequestsWithTarget :: proc {
    Invite_cancelPreviousPerformRequestsWithTarget_selector_object,
    Invite_cancelPreviousPerformRequestsWithTarget_,
}

