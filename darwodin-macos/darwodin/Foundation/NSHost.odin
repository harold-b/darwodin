package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSHost
///
@(objc_class="NSHost")
Host :: struct { using _: Object, }

@(objc_type=Host, objc_name="init")
Host_init :: proc "c" (self: ^Host) -> ^Host {
    return msgSend(^Host, self, "init")
}


@(objc_type=Host, objc_name="currentHost", objc_is_class_method=true)
Host_currentHost :: #force_inline proc "c" () -> ^Host {
    return msgSend(^Host, Host, "currentHost")
}
@(objc_type=Host, objc_name="hostWithName", objc_is_class_method=true)
Host_hostWithName :: #force_inline proc "c" (name: ^String) -> ^Host {
    return msgSend(^Host, Host, "hostWithName:", name)
}
@(objc_type=Host, objc_name="hostWithAddress", objc_is_class_method=true)
Host_hostWithAddress :: #force_inline proc "c" (address: ^String) -> ^Host {
    return msgSend(^Host, Host, "hostWithAddress:", address)
}
@(objc_type=Host, objc_name="isEqualToHost")
Host_isEqualToHost :: #force_inline proc "c" (self: ^Host, aHost: ^Host) -> bool {
    return msgSend(bool, self, "isEqualToHost:", aHost)
}
@(objc_type=Host, objc_name="setHostCacheEnabled", objc_is_class_method=true)
Host_setHostCacheEnabled :: #force_inline proc "c" (flag: bool) {
    msgSend(nil, Host, "setHostCacheEnabled:", flag)
}
@(objc_type=Host, objc_name="isHostCacheEnabled", objc_is_class_method=true)
Host_isHostCacheEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Host, "isHostCacheEnabled")
}
@(objc_type=Host, objc_name="flushHostCache", objc_is_class_method=true)
Host_flushHostCache :: #force_inline proc "c" () {
    msgSend(nil, Host, "flushHostCache")
}
@(objc_type=Host, objc_name="name")
Host_name :: #force_inline proc "c" (self: ^Host) -> ^String {
    return msgSend(^String, self, "name")
}
@(objc_type=Host, objc_name="names")
Host_names :: #force_inline proc "c" (self: ^Host) -> ^Array {
    return msgSend(^Array, self, "names")
}
@(objc_type=Host, objc_name="address")
Host_address :: #force_inline proc "c" (self: ^Host) -> ^String {
    return msgSend(^String, self, "address")
}
@(objc_type=Host, objc_name="addresses")
Host_addresses :: #force_inline proc "c" (self: ^Host) -> ^Array {
    return msgSend(^Array, self, "addresses")
}
@(objc_type=Host, objc_name="localizedName")
Host_localizedName :: #force_inline proc "c" (self: ^Host) -> ^String {
    return msgSend(^String, self, "localizedName")
}
@(objc_type=Host, objc_name="load", objc_is_class_method=true)
Host_load :: #force_inline proc "c" () {
    msgSend(nil, Host, "load")
}
@(objc_type=Host, objc_name="initialize", objc_is_class_method=true)
Host_initialize :: #force_inline proc "c" () {
    msgSend(nil, Host, "initialize")
}
@(objc_type=Host, objc_name="new", objc_is_class_method=true)
Host_new :: #force_inline proc "c" () -> ^Host {
    return msgSend(^Host, Host, "new")
}
@(objc_type=Host, objc_name="allocWithZone", objc_is_class_method=true)
Host_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Host {
    return msgSend(^Host, Host, "allocWithZone:", zone)
}
@(objc_type=Host, objc_name="alloc", objc_is_class_method=true)
Host_alloc :: #force_inline proc "c" () -> ^Host {
    return msgSend(^Host, Host, "alloc")
}
@(objc_type=Host, objc_name="copyWithZone", objc_is_class_method=true)
Host_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Host, "copyWithZone:", zone)
}
@(objc_type=Host, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Host_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Host, "mutableCopyWithZone:", zone)
}
@(objc_type=Host, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Host_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Host, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Host, objc_name="conformsToProtocol", objc_is_class_method=true)
Host_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Host, "conformsToProtocol:", protocol)
}
@(objc_type=Host, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Host_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Host, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Host, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Host_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Host, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Host, objc_name="isSubclassOfClass", objc_is_class_method=true)
Host_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Host, "isSubclassOfClass:", aClass)
}
@(objc_type=Host, objc_name="resolveClassMethod", objc_is_class_method=true)
Host_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Host, "resolveClassMethod:", sel)
}
@(objc_type=Host, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Host_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Host, "resolveInstanceMethod:", sel)
}
@(objc_type=Host, objc_name="hash", objc_is_class_method=true)
Host_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Host, "hash")
}
@(objc_type=Host, objc_name="superclass", objc_is_class_method=true)
Host_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Host, "superclass")
}
@(objc_type=Host, objc_name="class", objc_is_class_method=true)
Host_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Host, "class")
}
@(objc_type=Host, objc_name="description", objc_is_class_method=true)
Host_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Host, "description")
}
@(objc_type=Host, objc_name="debugDescription", objc_is_class_method=true)
Host_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Host, "debugDescription")
}
@(objc_type=Host, objc_name="version", objc_is_class_method=true)
Host_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Host, "version")
}
@(objc_type=Host, objc_name="setVersion", objc_is_class_method=true)
Host_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Host, "setVersion:", aVersion)
}
@(objc_type=Host, objc_name="poseAsClass", objc_is_class_method=true)
Host_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Host, "poseAsClass:", aClass)
}
@(objc_type=Host, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Host_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Host, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Host, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Host_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Host, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Host, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Host_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Host, "accessInstanceVariablesDirectly")
}
@(objc_type=Host, objc_name="useStoredAccessor", objc_is_class_method=true)
Host_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Host, "useStoredAccessor")
}
@(objc_type=Host, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Host_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Host, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Host, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Host_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Host, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Host, objc_name="setKeys", objc_is_class_method=true)
Host_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, Host, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Host, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Host_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Host, "classFallbacksForKeyedArchiver")
}
@(objc_type=Host, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Host_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Host, "classForKeyedUnarchiver")
}
@(objc_type=Host, objc_name="cancelPreviousPerformRequestsWithTarget")
Host_cancelPreviousPerformRequestsWithTarget :: proc {
    Host_cancelPreviousPerformRequestsWithTarget_selector_object,
    Host_cancelPreviousPerformRequestsWithTarget_,
}

