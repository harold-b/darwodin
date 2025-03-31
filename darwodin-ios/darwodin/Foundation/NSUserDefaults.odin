package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUserDefaults
///
@(objc_class="NSUserDefaults")
UserDefaults :: struct { using _: Object, }

@(objc_type=UserDefaults, objc_name="resetStandardUserDefaults", objc_is_class_method=true)
UserDefaults_resetStandardUserDefaults :: #force_inline proc "c" () {
    msgSend(nil, UserDefaults, "resetStandardUserDefaults")
}
@(objc_type=UserDefaults, objc_name="init")
UserDefaults_init :: #force_inline proc "c" (self: ^UserDefaults) -> ^UserDefaults {
    return msgSend(^UserDefaults, self, "init")
}
@(objc_type=UserDefaults, objc_name="initWithSuiteName")
UserDefaults_initWithSuiteName :: #force_inline proc "c" (self: ^UserDefaults, suitename: ^String) -> ^UserDefaults {
    return msgSend(^UserDefaults, self, "initWithSuiteName:", suitename)
}
@(objc_type=UserDefaults, objc_name="initWithUser")
UserDefaults_initWithUser :: #force_inline proc "c" (self: ^UserDefaults, username: ^String) -> id {
    return msgSend(id, self, "initWithUser:", username)
}
@(objc_type=UserDefaults, objc_name="objectForKey")
UserDefaults_objectForKey :: #force_inline proc "c" (self: ^UserDefaults, defaultName: ^String) -> id {
    return msgSend(id, self, "objectForKey:", defaultName)
}
@(objc_type=UserDefaults, objc_name="setObject")
UserDefaults_setObject :: #force_inline proc "c" (self: ^UserDefaults, value: id, defaultName: ^String) {
    msgSend(nil, self, "setObject:forKey:", value, defaultName)
}
@(objc_type=UserDefaults, objc_name="removeObjectForKey")
UserDefaults_removeObjectForKey :: #force_inline proc "c" (self: ^UserDefaults, defaultName: ^String) {
    msgSend(nil, self, "removeObjectForKey:", defaultName)
}
@(objc_type=UserDefaults, objc_name="stringForKey")
UserDefaults_stringForKey :: #force_inline proc "c" (self: ^UserDefaults, defaultName: ^String) -> ^String {
    return msgSend(^String, self, "stringForKey:", defaultName)
}
@(objc_type=UserDefaults, objc_name="arrayForKey")
UserDefaults_arrayForKey :: #force_inline proc "c" (self: ^UserDefaults, defaultName: ^String) -> ^Array {
    return msgSend(^Array, self, "arrayForKey:", defaultName)
}
@(objc_type=UserDefaults, objc_name="dictionaryForKey")
UserDefaults_dictionaryForKey :: #force_inline proc "c" (self: ^UserDefaults, defaultName: ^String) -> ^Dictionary {
    return msgSend(^Dictionary, self, "dictionaryForKey:", defaultName)
}
@(objc_type=UserDefaults, objc_name="dataForKey")
UserDefaults_dataForKey :: #force_inline proc "c" (self: ^UserDefaults, defaultName: ^String) -> ^Data {
    return msgSend(^Data, self, "dataForKey:", defaultName)
}
@(objc_type=UserDefaults, objc_name="stringArrayForKey")
UserDefaults_stringArrayForKey :: #force_inline proc "c" (self: ^UserDefaults, defaultName: ^String) -> ^Array {
    return msgSend(^Array, self, "stringArrayForKey:", defaultName)
}
@(objc_type=UserDefaults, objc_name="integerForKey")
UserDefaults_integerForKey :: #force_inline proc "c" (self: ^UserDefaults, defaultName: ^String) -> Integer {
    return msgSend(Integer, self, "integerForKey:", defaultName)
}
@(objc_type=UserDefaults, objc_name="floatForKey")
UserDefaults_floatForKey :: #force_inline proc "c" (self: ^UserDefaults, defaultName: ^String) -> cffi.float {
    return msgSend(cffi.float, self, "floatForKey:", defaultName)
}
@(objc_type=UserDefaults, objc_name="doubleForKey")
UserDefaults_doubleForKey :: #force_inline proc "c" (self: ^UserDefaults, defaultName: ^String) -> cffi.double {
    return msgSend(cffi.double, self, "doubleForKey:", defaultName)
}
@(objc_type=UserDefaults, objc_name="boolForKey")
UserDefaults_boolForKey :: #force_inline proc "c" (self: ^UserDefaults, defaultName: ^String) -> bool {
    return msgSend(bool, self, "boolForKey:", defaultName)
}
@(objc_type=UserDefaults, objc_name="URLForKey")
UserDefaults_URLForKey :: #force_inline proc "c" (self: ^UserDefaults, defaultName: ^String) -> ^URL {
    return msgSend(^URL, self, "URLForKey:", defaultName)
}
@(objc_type=UserDefaults, objc_name="setInteger")
UserDefaults_setInteger :: #force_inline proc "c" (self: ^UserDefaults, value: Integer, defaultName: ^String) {
    msgSend(nil, self, "setInteger:forKey:", value, defaultName)
}
@(objc_type=UserDefaults, objc_name="setFloat")
UserDefaults_setFloat :: #force_inline proc "c" (self: ^UserDefaults, value: cffi.float, defaultName: ^String) {
    msgSend(nil, self, "setFloat:forKey:", value, defaultName)
}
@(objc_type=UserDefaults, objc_name="setDouble")
UserDefaults_setDouble :: #force_inline proc "c" (self: ^UserDefaults, value: cffi.double, defaultName: ^String) {
    msgSend(nil, self, "setDouble:forKey:", value, defaultName)
}
@(objc_type=UserDefaults, objc_name="setBool")
UserDefaults_setBool :: #force_inline proc "c" (self: ^UserDefaults, value: bool, defaultName: ^String) {
    msgSend(nil, self, "setBool:forKey:", value, defaultName)
}
@(objc_type=UserDefaults, objc_name="setURL")
UserDefaults_setURL :: #force_inline proc "c" (self: ^UserDefaults, url: ^URL, defaultName: ^String) {
    msgSend(nil, self, "setURL:forKey:", url, defaultName)
}
@(objc_type=UserDefaults, objc_name="registerDefaults")
UserDefaults_registerDefaults :: #force_inline proc "c" (self: ^UserDefaults, registrationDictionary: ^Dictionary) {
    msgSend(nil, self, "registerDefaults:", registrationDictionary)
}
@(objc_type=UserDefaults, objc_name="addSuiteNamed")
UserDefaults_addSuiteNamed :: #force_inline proc "c" (self: ^UserDefaults, suiteName: ^String) {
    msgSend(nil, self, "addSuiteNamed:", suiteName)
}
@(objc_type=UserDefaults, objc_name="removeSuiteNamed")
UserDefaults_removeSuiteNamed :: #force_inline proc "c" (self: ^UserDefaults, suiteName: ^String) {
    msgSend(nil, self, "removeSuiteNamed:", suiteName)
}
@(objc_type=UserDefaults, objc_name="dictionaryRepresentation")
UserDefaults_dictionaryRepresentation :: #force_inline proc "c" (self: ^UserDefaults) -> ^Dictionary {
    return msgSend(^Dictionary, self, "dictionaryRepresentation")
}
@(objc_type=UserDefaults, objc_name="volatileDomainForName")
UserDefaults_volatileDomainForName :: #force_inline proc "c" (self: ^UserDefaults, domainName: ^String) -> ^Dictionary {
    return msgSend(^Dictionary, self, "volatileDomainForName:", domainName)
}
@(objc_type=UserDefaults, objc_name="setVolatileDomain")
UserDefaults_setVolatileDomain :: #force_inline proc "c" (self: ^UserDefaults, domain: ^Dictionary, domainName: ^String) {
    msgSend(nil, self, "setVolatileDomain:forName:", domain, domainName)
}
@(objc_type=UserDefaults, objc_name="removeVolatileDomainForName")
UserDefaults_removeVolatileDomainForName :: #force_inline proc "c" (self: ^UserDefaults, domainName: ^String) {
    msgSend(nil, self, "removeVolatileDomainForName:", domainName)
}
@(objc_type=UserDefaults, objc_name="persistentDomainNames")
UserDefaults_persistentDomainNames :: #force_inline proc "c" (self: ^UserDefaults) -> ^Array {
    return msgSend(^Array, self, "persistentDomainNames")
}
@(objc_type=UserDefaults, objc_name="persistentDomainForName")
UserDefaults_persistentDomainForName :: #force_inline proc "c" (self: ^UserDefaults, domainName: ^String) -> ^Dictionary {
    return msgSend(^Dictionary, self, "persistentDomainForName:", domainName)
}
@(objc_type=UserDefaults, objc_name="setPersistentDomain")
UserDefaults_setPersistentDomain :: #force_inline proc "c" (self: ^UserDefaults, domain: ^Dictionary, domainName: ^String) {
    msgSend(nil, self, "setPersistentDomain:forName:", domain, domainName)
}
@(objc_type=UserDefaults, objc_name="removePersistentDomainForName")
UserDefaults_removePersistentDomainForName :: #force_inline proc "c" (self: ^UserDefaults, domainName: ^String) {
    msgSend(nil, self, "removePersistentDomainForName:", domainName)
}
@(objc_type=UserDefaults, objc_name="synchronize")
UserDefaults_synchronize :: #force_inline proc "c" (self: ^UserDefaults) -> bool {
    return msgSend(bool, self, "synchronize")
}
@(objc_type=UserDefaults, objc_name="objectIsForcedForKey_")
UserDefaults_objectIsForcedForKey_ :: #force_inline proc "c" (self: ^UserDefaults, key: ^String) -> bool {
    return msgSend(bool, self, "objectIsForcedForKey:", key)
}
@(objc_type=UserDefaults, objc_name="objectIsForcedForKey_inDomain")
UserDefaults_objectIsForcedForKey_inDomain :: #force_inline proc "c" (self: ^UserDefaults, key: ^String, domain: ^String) -> bool {
    return msgSend(bool, self, "objectIsForcedForKey:inDomain:", key, domain)
}
@(objc_type=UserDefaults, objc_name="standardUserDefaults", objc_is_class_method=true)
UserDefaults_standardUserDefaults :: #force_inline proc "c" () -> ^UserDefaults {
    return msgSend(^UserDefaults, UserDefaults, "standardUserDefaults")
}
@(objc_type=UserDefaults, objc_name="volatileDomainNames")
UserDefaults_volatileDomainNames :: #force_inline proc "c" (self: ^UserDefaults) -> ^Array {
    return msgSend(^Array, self, "volatileDomainNames")
}
@(objc_type=UserDefaults, objc_name="load", objc_is_class_method=true)
UserDefaults_load :: #force_inline proc "c" () {
    msgSend(nil, UserDefaults, "load")
}
@(objc_type=UserDefaults, objc_name="initialize", objc_is_class_method=true)
UserDefaults_initialize :: #force_inline proc "c" () {
    msgSend(nil, UserDefaults, "initialize")
}
@(objc_type=UserDefaults, objc_name="new", objc_is_class_method=true)
UserDefaults_new :: #force_inline proc "c" () -> ^UserDefaults {
    return msgSend(^UserDefaults, UserDefaults, "new")
}
@(objc_type=UserDefaults, objc_name="allocWithZone", objc_is_class_method=true)
UserDefaults_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UserDefaults {
    return msgSend(^UserDefaults, UserDefaults, "allocWithZone:", zone)
}
@(objc_type=UserDefaults, objc_name="alloc", objc_is_class_method=true)
UserDefaults_alloc :: #force_inline proc "c" () -> ^UserDefaults {
    return msgSend(^UserDefaults, UserDefaults, "alloc")
}
@(objc_type=UserDefaults, objc_name="copyWithZone", objc_is_class_method=true)
UserDefaults_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UserDefaults, "copyWithZone:", zone)
}
@(objc_type=UserDefaults, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UserDefaults_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UserDefaults, "mutableCopyWithZone:", zone)
}
@(objc_type=UserDefaults, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UserDefaults_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UserDefaults, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UserDefaults, objc_name="conformsToProtocol", objc_is_class_method=true)
UserDefaults_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UserDefaults, "conformsToProtocol:", protocol)
}
@(objc_type=UserDefaults, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UserDefaults_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UserDefaults, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UserDefaults, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UserDefaults_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UserDefaults, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UserDefaults, objc_name="isSubclassOfClass", objc_is_class_method=true)
UserDefaults_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UserDefaults, "isSubclassOfClass:", aClass)
}
@(objc_type=UserDefaults, objc_name="resolveClassMethod", objc_is_class_method=true)
UserDefaults_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UserDefaults, "resolveClassMethod:", sel)
}
@(objc_type=UserDefaults, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UserDefaults_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UserDefaults, "resolveInstanceMethod:", sel)
}
@(objc_type=UserDefaults, objc_name="hash", objc_is_class_method=true)
UserDefaults_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UserDefaults, "hash")
}
@(objc_type=UserDefaults, objc_name="superclass", objc_is_class_method=true)
UserDefaults_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserDefaults, "superclass")
}
@(objc_type=UserDefaults, objc_name="class", objc_is_class_method=true)
UserDefaults_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserDefaults, "class")
}
@(objc_type=UserDefaults, objc_name="description", objc_is_class_method=true)
UserDefaults_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UserDefaults, "description")
}
@(objc_type=UserDefaults, objc_name="debugDescription", objc_is_class_method=true)
UserDefaults_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UserDefaults, "debugDescription")
}
@(objc_type=UserDefaults, objc_name="version", objc_is_class_method=true)
UserDefaults_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UserDefaults, "version")
}
@(objc_type=UserDefaults, objc_name="setVersion", objc_is_class_method=true)
UserDefaults_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UserDefaults, "setVersion:", aVersion)
}
@(objc_type=UserDefaults, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UserDefaults_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UserDefaults, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UserDefaults, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UserDefaults_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UserDefaults, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UserDefaults, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UserDefaults_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserDefaults, "accessInstanceVariablesDirectly")
}
@(objc_type=UserDefaults, objc_name="useStoredAccessor", objc_is_class_method=true)
UserDefaults_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserDefaults, "useStoredAccessor")
}
@(objc_type=UserDefaults, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UserDefaults_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UserDefaults, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UserDefaults, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UserDefaults_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UserDefaults, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UserDefaults, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UserDefaults_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UserDefaults, "classFallbacksForKeyedArchiver")
}
@(objc_type=UserDefaults, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UserDefaults_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserDefaults, "classForKeyedUnarchiver")
}
@(objc_type=UserDefaults, objc_name="objectIsForcedForKey")
UserDefaults_objectIsForcedForKey :: proc {
    UserDefaults_objectIsForcedForKey_,
    UserDefaults_objectIsForcedForKey_inDomain,
}

@(objc_type=UserDefaults, objc_name="cancelPreviousPerformRequestsWithTarget")
UserDefaults_cancelPreviousPerformRequestsWithTarget :: proc {
    UserDefaults_cancelPreviousPerformRequestsWithTarget_selector_object,
    UserDefaults_cancelPreviousPerformRequestsWithTarget_,
}

