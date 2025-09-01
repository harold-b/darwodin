package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSSpellServer
///
@(objc_class="NSSpellServer")
SpellServer :: struct { using _: Object, }

@(objc_type=SpellServer, objc_name="init")
SpellServer_init :: proc "c" (self: ^SpellServer) -> ^SpellServer {
    return msgSend(^SpellServer, self, "init")
}


@(objc_type=SpellServer, objc_name="registerLanguage")
SpellServer_registerLanguage :: #force_inline proc "c" (self: ^SpellServer, language: ^String, vendor: ^String) -> bool {
    return msgSend(bool, self, "registerLanguage:byVendor:", language, vendor)
}
@(objc_type=SpellServer, objc_name="isWordInUserDictionaries")
SpellServer_isWordInUserDictionaries :: #force_inline proc "c" (self: ^SpellServer, word: ^String, flag: bool) -> bool {
    return msgSend(bool, self, "isWordInUserDictionaries:caseSensitive:", word, flag)
}
@(objc_type=SpellServer, objc_name="run")
SpellServer_run :: #force_inline proc "c" (self: ^SpellServer) {
    msgSend(nil, self, "run")
}
@(objc_type=SpellServer, objc_name="delegate")
SpellServer_delegate :: #force_inline proc "c" (self: ^SpellServer) -> ^SpellServerDelegate {
    return msgSend(^SpellServerDelegate, self, "delegate")
}
@(objc_type=SpellServer, objc_name="setDelegate")
SpellServer_setDelegate :: #force_inline proc "c" (self: ^SpellServer, delegate: ^SpellServerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=SpellServer, objc_name="load", objc_is_class_method=true)
SpellServer_load :: #force_inline proc "c" () {
    msgSend(nil, SpellServer, "load")
}
@(objc_type=SpellServer, objc_name="initialize", objc_is_class_method=true)
SpellServer_initialize :: #force_inline proc "c" () {
    msgSend(nil, SpellServer, "initialize")
}
@(objc_type=SpellServer, objc_name="new", objc_is_class_method=true)
SpellServer_new :: #force_inline proc "c" () -> ^SpellServer {
    return msgSend(^SpellServer, SpellServer, "new")
}
@(objc_type=SpellServer, objc_name="allocWithZone", objc_is_class_method=true)
SpellServer_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^SpellServer {
    return msgSend(^SpellServer, SpellServer, "allocWithZone:", zone)
}
@(objc_type=SpellServer, objc_name="alloc", objc_is_class_method=true)
SpellServer_alloc :: #force_inline proc "c" () -> ^SpellServer {
    return msgSend(^SpellServer, SpellServer, "alloc")
}
@(objc_type=SpellServer, objc_name="copyWithZone", objc_is_class_method=true)
SpellServer_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, SpellServer, "copyWithZone:", zone)
}
@(objc_type=SpellServer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SpellServer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, SpellServer, "mutableCopyWithZone:", zone)
}
@(objc_type=SpellServer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SpellServer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SpellServer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SpellServer, objc_name="conformsToProtocol", objc_is_class_method=true)
SpellServer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SpellServer, "conformsToProtocol:", protocol)
}
@(objc_type=SpellServer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SpellServer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SpellServer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SpellServer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SpellServer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, SpellServer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SpellServer, objc_name="isSubclassOfClass", objc_is_class_method=true)
SpellServer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SpellServer, "isSubclassOfClass:", aClass)
}
@(objc_type=SpellServer, objc_name="resolveClassMethod", objc_is_class_method=true)
SpellServer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SpellServer, "resolveClassMethod:", sel)
}
@(objc_type=SpellServer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SpellServer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SpellServer, "resolveInstanceMethod:", sel)
}
@(objc_type=SpellServer, objc_name="hash", objc_is_class_method=true)
SpellServer_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, SpellServer, "hash")
}
@(objc_type=SpellServer, objc_name="superclass", objc_is_class_method=true)
SpellServer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpellServer, "superclass")
}
@(objc_type=SpellServer, objc_name="class", objc_is_class_method=true)
SpellServer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpellServer, "class")
}
@(objc_type=SpellServer, objc_name="description", objc_is_class_method=true)
SpellServer_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, SpellServer, "description")
}
@(objc_type=SpellServer, objc_name="debugDescription", objc_is_class_method=true)
SpellServer_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, SpellServer, "debugDescription")
}
@(objc_type=SpellServer, objc_name="version", objc_is_class_method=true)
SpellServer_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, SpellServer, "version")
}
@(objc_type=SpellServer, objc_name="setVersion", objc_is_class_method=true)
SpellServer_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, SpellServer, "setVersion:", aVersion)
}
@(objc_type=SpellServer, objc_name="poseAsClass", objc_is_class_method=true)
SpellServer_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SpellServer, "poseAsClass:", aClass)
}
@(objc_type=SpellServer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SpellServer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SpellServer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SpellServer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SpellServer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SpellServer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SpellServer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SpellServer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SpellServer, "accessInstanceVariablesDirectly")
}
@(objc_type=SpellServer, objc_name="useStoredAccessor", objc_is_class_method=true)
SpellServer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SpellServer, "useStoredAccessor")
}
@(objc_type=SpellServer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SpellServer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, SpellServer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SpellServer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SpellServer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, SpellServer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SpellServer, objc_name="setKeys", objc_is_class_method=true)
SpellServer_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, SpellServer, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SpellServer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SpellServer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, SpellServer, "classFallbacksForKeyedArchiver")
}
@(objc_type=SpellServer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SpellServer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpellServer, "classForKeyedUnarchiver")
}
@(objc_type=SpellServer, objc_name="cancelPreviousPerformRequestsWithTarget")
SpellServer_cancelPreviousPerformRequestsWithTarget :: proc {
    SpellServer_cancelPreviousPerformRequestsWithTarget_selector_object,
    SpellServer_cancelPreviousPerformRequestsWithTarget_,
}

