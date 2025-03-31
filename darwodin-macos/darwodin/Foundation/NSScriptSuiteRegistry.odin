package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSScriptSuiteRegistry
///
@(objc_class="NSScriptSuiteRegistry")
ScriptSuiteRegistry :: struct { using _: Object, }

@(objc_type=ScriptSuiteRegistry, objc_name="init")
ScriptSuiteRegistry_init :: proc "c" (self: ^ScriptSuiteRegistry) -> ^ScriptSuiteRegistry {
    return msgSend(^ScriptSuiteRegistry, self, "init")
}


@(objc_type=ScriptSuiteRegistry, objc_name="sharedScriptSuiteRegistry", objc_is_class_method=true)
ScriptSuiteRegistry_sharedScriptSuiteRegistry :: #force_inline proc "c" () -> ^ScriptSuiteRegistry {
    return msgSend(^ScriptSuiteRegistry, ScriptSuiteRegistry, "sharedScriptSuiteRegistry")
}
@(objc_type=ScriptSuiteRegistry, objc_name="setSharedScriptSuiteRegistry", objc_is_class_method=true)
ScriptSuiteRegistry_setSharedScriptSuiteRegistry :: #force_inline proc "c" (registry: ^ScriptSuiteRegistry) {
    msgSend(nil, ScriptSuiteRegistry, "setSharedScriptSuiteRegistry:", registry)
}
@(objc_type=ScriptSuiteRegistry, objc_name="loadSuitesFromBundle")
ScriptSuiteRegistry_loadSuitesFromBundle :: #force_inline proc "c" (self: ^ScriptSuiteRegistry, bundle: ^Bundle) {
    msgSend(nil, self, "loadSuitesFromBundle:", bundle)
}
@(objc_type=ScriptSuiteRegistry, objc_name="loadSuiteWithDictionary")
ScriptSuiteRegistry_loadSuiteWithDictionary :: #force_inline proc "c" (self: ^ScriptSuiteRegistry, suiteDeclaration: ^Dictionary, bundle: ^Bundle) {
    msgSend(nil, self, "loadSuiteWithDictionary:fromBundle:", suiteDeclaration, bundle)
}
@(objc_type=ScriptSuiteRegistry, objc_name="registerClassDescription")
ScriptSuiteRegistry_registerClassDescription :: #force_inline proc "c" (self: ^ScriptSuiteRegistry, classDescription: ^ScriptClassDescription) {
    msgSend(nil, self, "registerClassDescription:", classDescription)
}
@(objc_type=ScriptSuiteRegistry, objc_name="registerCommandDescription")
ScriptSuiteRegistry_registerCommandDescription :: #force_inline proc "c" (self: ^ScriptSuiteRegistry, commandDescription: ^ScriptCommandDescription) {
    msgSend(nil, self, "registerCommandDescription:", commandDescription)
}
@(objc_type=ScriptSuiteRegistry, objc_name="appleEventCodeForSuite")
ScriptSuiteRegistry_appleEventCodeForSuite :: #force_inline proc "c" (self: ^ScriptSuiteRegistry, suiteName: ^String) -> CF.FourCharCode {
    return msgSend(CF.FourCharCode, self, "appleEventCodeForSuite:", suiteName)
}
@(objc_type=ScriptSuiteRegistry, objc_name="bundleForSuite")
ScriptSuiteRegistry_bundleForSuite :: #force_inline proc "c" (self: ^ScriptSuiteRegistry, suiteName: ^String) -> ^Bundle {
    return msgSend(^Bundle, self, "bundleForSuite:", suiteName)
}
@(objc_type=ScriptSuiteRegistry, objc_name="classDescriptionsInSuite")
ScriptSuiteRegistry_classDescriptionsInSuite :: #force_inline proc "c" (self: ^ScriptSuiteRegistry, suiteName: ^String) -> ^Dictionary {
    return msgSend(^Dictionary, self, "classDescriptionsInSuite:", suiteName)
}
@(objc_type=ScriptSuiteRegistry, objc_name="commandDescriptionsInSuite")
ScriptSuiteRegistry_commandDescriptionsInSuite :: #force_inline proc "c" (self: ^ScriptSuiteRegistry, suiteName: ^String) -> ^Dictionary {
    return msgSend(^Dictionary, self, "commandDescriptionsInSuite:", suiteName)
}
@(objc_type=ScriptSuiteRegistry, objc_name="suiteForAppleEventCode")
ScriptSuiteRegistry_suiteForAppleEventCode :: #force_inline proc "c" (self: ^ScriptSuiteRegistry, appleEventCode: CF.FourCharCode) -> ^String {
    return msgSend(^String, self, "suiteForAppleEventCode:", appleEventCode)
}
@(objc_type=ScriptSuiteRegistry, objc_name="classDescriptionWithAppleEventCode")
ScriptSuiteRegistry_classDescriptionWithAppleEventCode :: #force_inline proc "c" (self: ^ScriptSuiteRegistry, appleEventCode: CF.FourCharCode) -> ^ScriptClassDescription {
    return msgSend(^ScriptClassDescription, self, "classDescriptionWithAppleEventCode:", appleEventCode)
}
@(objc_type=ScriptSuiteRegistry, objc_name="commandDescriptionWithAppleEventClass")
ScriptSuiteRegistry_commandDescriptionWithAppleEventClass :: #force_inline proc "c" (self: ^ScriptSuiteRegistry, appleEventClassCode: CF.FourCharCode, appleEventIDCode: CF.FourCharCode) -> ^ScriptCommandDescription {
    return msgSend(^ScriptCommandDescription, self, "commandDescriptionWithAppleEventClass:andAppleEventCode:", appleEventClassCode, appleEventIDCode)
}
@(objc_type=ScriptSuiteRegistry, objc_name="aeteResource")
ScriptSuiteRegistry_aeteResource :: #force_inline proc "c" (self: ^ScriptSuiteRegistry, languageName: ^String) -> ^Data {
    return msgSend(^Data, self, "aeteResource:", languageName)
}
@(objc_type=ScriptSuiteRegistry, objc_name="suiteNames")
ScriptSuiteRegistry_suiteNames :: #force_inline proc "c" (self: ^ScriptSuiteRegistry) -> ^Array {
    return msgSend(^Array, self, "suiteNames")
}
@(objc_type=ScriptSuiteRegistry, objc_name="load", objc_is_class_method=true)
ScriptSuiteRegistry_load :: #force_inline proc "c" () {
    msgSend(nil, ScriptSuiteRegistry, "load")
}
@(objc_type=ScriptSuiteRegistry, objc_name="initialize", objc_is_class_method=true)
ScriptSuiteRegistry_initialize :: #force_inline proc "c" () {
    msgSend(nil, ScriptSuiteRegistry, "initialize")
}
@(objc_type=ScriptSuiteRegistry, objc_name="new", objc_is_class_method=true)
ScriptSuiteRegistry_new :: #force_inline proc "c" () -> ^ScriptSuiteRegistry {
    return msgSend(^ScriptSuiteRegistry, ScriptSuiteRegistry, "new")
}
@(objc_type=ScriptSuiteRegistry, objc_name="allocWithZone", objc_is_class_method=true)
ScriptSuiteRegistry_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^ScriptSuiteRegistry {
    return msgSend(^ScriptSuiteRegistry, ScriptSuiteRegistry, "allocWithZone:", zone)
}
@(objc_type=ScriptSuiteRegistry, objc_name="alloc", objc_is_class_method=true)
ScriptSuiteRegistry_alloc :: #force_inline proc "c" () -> ^ScriptSuiteRegistry {
    return msgSend(^ScriptSuiteRegistry, ScriptSuiteRegistry, "alloc")
}
@(objc_type=ScriptSuiteRegistry, objc_name="copyWithZone", objc_is_class_method=true)
ScriptSuiteRegistry_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ScriptSuiteRegistry, "copyWithZone:", zone)
}
@(objc_type=ScriptSuiteRegistry, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ScriptSuiteRegistry_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ScriptSuiteRegistry, "mutableCopyWithZone:", zone)
}
@(objc_type=ScriptSuiteRegistry, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ScriptSuiteRegistry_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ScriptSuiteRegistry, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ScriptSuiteRegistry, objc_name="conformsToProtocol", objc_is_class_method=true)
ScriptSuiteRegistry_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ScriptSuiteRegistry, "conformsToProtocol:", protocol)
}
@(objc_type=ScriptSuiteRegistry, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ScriptSuiteRegistry_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ScriptSuiteRegistry, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ScriptSuiteRegistry, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ScriptSuiteRegistry_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, ScriptSuiteRegistry, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ScriptSuiteRegistry, objc_name="isSubclassOfClass", objc_is_class_method=true)
ScriptSuiteRegistry_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ScriptSuiteRegistry, "isSubclassOfClass:", aClass)
}
@(objc_type=ScriptSuiteRegistry, objc_name="resolveClassMethod", objc_is_class_method=true)
ScriptSuiteRegistry_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScriptSuiteRegistry, "resolveClassMethod:", sel)
}
@(objc_type=ScriptSuiteRegistry, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ScriptSuiteRegistry_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScriptSuiteRegistry, "resolveInstanceMethod:", sel)
}
@(objc_type=ScriptSuiteRegistry, objc_name="hash", objc_is_class_method=true)
ScriptSuiteRegistry_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, ScriptSuiteRegistry, "hash")
}
@(objc_type=ScriptSuiteRegistry, objc_name="superclass", objc_is_class_method=true)
ScriptSuiteRegistry_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScriptSuiteRegistry, "superclass")
}
@(objc_type=ScriptSuiteRegistry, objc_name="class", objc_is_class_method=true)
ScriptSuiteRegistry_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScriptSuiteRegistry, "class")
}
@(objc_type=ScriptSuiteRegistry, objc_name="description", objc_is_class_method=true)
ScriptSuiteRegistry_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ScriptSuiteRegistry, "description")
}
@(objc_type=ScriptSuiteRegistry, objc_name="debugDescription", objc_is_class_method=true)
ScriptSuiteRegistry_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ScriptSuiteRegistry, "debugDescription")
}
@(objc_type=ScriptSuiteRegistry, objc_name="version", objc_is_class_method=true)
ScriptSuiteRegistry_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, ScriptSuiteRegistry, "version")
}
@(objc_type=ScriptSuiteRegistry, objc_name="setVersion", objc_is_class_method=true)
ScriptSuiteRegistry_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, ScriptSuiteRegistry, "setVersion:", aVersion)
}
@(objc_type=ScriptSuiteRegistry, objc_name="poseAsClass", objc_is_class_method=true)
ScriptSuiteRegistry_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ScriptSuiteRegistry, "poseAsClass:", aClass)
}
@(objc_type=ScriptSuiteRegistry, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ScriptSuiteRegistry_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ScriptSuiteRegistry, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ScriptSuiteRegistry, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ScriptSuiteRegistry_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ScriptSuiteRegistry, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ScriptSuiteRegistry, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ScriptSuiteRegistry_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScriptSuiteRegistry, "accessInstanceVariablesDirectly")
}
@(objc_type=ScriptSuiteRegistry, objc_name="useStoredAccessor", objc_is_class_method=true)
ScriptSuiteRegistry_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScriptSuiteRegistry, "useStoredAccessor")
}
@(objc_type=ScriptSuiteRegistry, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ScriptSuiteRegistry_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, ScriptSuiteRegistry, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ScriptSuiteRegistry, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ScriptSuiteRegistry_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, ScriptSuiteRegistry, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ScriptSuiteRegistry, objc_name="setKeys", objc_is_class_method=true)
ScriptSuiteRegistry_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, ScriptSuiteRegistry, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ScriptSuiteRegistry, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ScriptSuiteRegistry_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, ScriptSuiteRegistry, "classFallbacksForKeyedArchiver")
}
@(objc_type=ScriptSuiteRegistry, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ScriptSuiteRegistry_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScriptSuiteRegistry, "classForKeyedUnarchiver")
}
@(objc_type=ScriptSuiteRegistry, objc_name="cancelPreviousPerformRequestsWithTarget")
ScriptSuiteRegistry_cancelPreviousPerformRequestsWithTarget :: proc {
    ScriptSuiteRegistry_cancelPreviousPerformRequestsWithTarget_selector_object,
    ScriptSuiteRegistry_cancelPreviousPerformRequestsWithTarget_,
}

