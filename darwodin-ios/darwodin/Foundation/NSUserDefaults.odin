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

UserDefaults_VTable :: struct {
    super: Object_VTable,
    resetStandardUserDefaults: proc(),
    init: proc(self: ^UserDefaults) -> ^UserDefaults,
    initWithSuiteName: proc(self: ^UserDefaults, suitename: ^String) -> ^UserDefaults,
    initWithUser: proc(self: ^UserDefaults, username: ^String) -> id,
    objectForKey: proc(self: ^UserDefaults, defaultName: ^String) -> id,
    setObject: proc(self: ^UserDefaults, value: id, defaultName: ^String),
    removeObjectForKey: proc(self: ^UserDefaults, defaultName: ^String),
    stringForKey: proc(self: ^UserDefaults, defaultName: ^String) -> ^String,
    arrayForKey: proc(self: ^UserDefaults, defaultName: ^String) -> ^Array,
    dictionaryForKey: proc(self: ^UserDefaults, defaultName: ^String) -> ^Dictionary,
    dataForKey: proc(self: ^UserDefaults, defaultName: ^String) -> ^Data,
    stringArrayForKey: proc(self: ^UserDefaults, defaultName: ^String) -> ^Array,
    integerForKey: proc(self: ^UserDefaults, defaultName: ^String) -> Integer,
    floatForKey: proc(self: ^UserDefaults, defaultName: ^String) -> cffi.float,
    doubleForKey: proc(self: ^UserDefaults, defaultName: ^String) -> cffi.double,
    boolForKey: proc(self: ^UserDefaults, defaultName: ^String) -> bool,
    _URLForKey: proc(self: ^UserDefaults, defaultName: ^String) -> ^URL,
    setInteger: proc(self: ^UserDefaults, value: Integer, defaultName: ^String),
    setFloat: proc(self: ^UserDefaults, value: cffi.float, defaultName: ^String),
    setDouble: proc(self: ^UserDefaults, value: cffi.double, defaultName: ^String),
    setBool: proc(self: ^UserDefaults, value: bool, defaultName: ^String),
    setURL: proc(self: ^UserDefaults, url: ^URL, defaultName: ^String),
    registerDefaults: proc(self: ^UserDefaults, registrationDictionary: ^Dictionary),
    addSuiteNamed: proc(self: ^UserDefaults, suiteName: ^String),
    removeSuiteNamed: proc(self: ^UserDefaults, suiteName: ^String),
    dictionaryRepresentation: proc(self: ^UserDefaults) -> ^Dictionary,
    volatileDomainForName: proc(self: ^UserDefaults, domainName: ^String) -> ^Dictionary,
    setVolatileDomain: proc(self: ^UserDefaults, domain: ^Dictionary, domainName: ^String),
    removeVolatileDomainForName: proc(self: ^UserDefaults, domainName: ^String),
    persistentDomainNames: proc(self: ^UserDefaults) -> ^Array,
    persistentDomainForName: proc(self: ^UserDefaults, domainName: ^String) -> ^Dictionary,
    setPersistentDomain: proc(self: ^UserDefaults, domain: ^Dictionary, domainName: ^String),
    removePersistentDomainForName: proc(self: ^UserDefaults, domainName: ^String),
    synchronize: proc(self: ^UserDefaults) -> bool,
    objectIsForcedForKey_: proc(self: ^UserDefaults, key: ^String) -> bool,
    objectIsForcedForKey_inDomain: proc(self: ^UserDefaults, key: ^String, domain: ^String) -> bool,
    standardUserDefaults: proc() -> ^UserDefaults,
    volatileDomainNames: proc(self: ^UserDefaults) -> ^Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^UserDefaults,
    allocWithZone: proc(zone: ^_NSZone) -> ^UserDefaults,
    alloc: proc() -> ^UserDefaults,
    copyWithZone: proc(zone: ^_NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^_NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^String,
    debugDescription: proc() -> ^String,
}

UserDefaults_odin_extend :: proc(cls: Class, vt: ^UserDefaults_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.resetStandardUserDefaults != nil {
        resetStandardUserDefaults :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserDefaults_VTable)vt_ctx.super_vt).resetStandardUserDefaults()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resetStandardUserDefaults"), auto_cast resetStandardUserDefaults, "v#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UserDefaults, _: SEL) -> ^UserDefaults {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserDefaults_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithSuiteName != nil {
        initWithSuiteName :: proc "c" (self: ^UserDefaults, _: SEL, suitename: ^String) -> ^UserDefaults {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserDefaults_VTable)vt_ctx.super_vt).initWithSuiteName(self, suitename)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSuiteName:"), auto_cast initWithSuiteName, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithUser != nil {
        initWithUser :: proc "c" (self: ^UserDefaults, _: SEL, username: ^String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserDefaults_VTable)vt_ctx.super_vt).initWithUser(self, username)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithUser:"), auto_cast initWithUser, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.objectForKey != nil {
        objectForKey :: proc "c" (self: ^UserDefaults, _: SEL, defaultName: ^String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserDefaults_VTable)vt_ctx.super_vt).objectForKey(self, defaultName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectForKey:"), auto_cast objectForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setObject != nil {
        setObject :: proc "c" (self: ^UserDefaults, _: SEL, value: id, defaultName: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserDefaults_VTable)vt_ctx.super_vt).setObject(self, value, defaultName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObject:forKey:"), auto_cast setObject, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeObjectForKey != nil {
        removeObjectForKey :: proc "c" (self: ^UserDefaults, _: SEL, defaultName: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserDefaults_VTable)vt_ctx.super_vt).removeObjectForKey(self, defaultName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObjectForKey:"), auto_cast removeObjectForKey, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.stringForKey != nil {
        stringForKey :: proc "c" (self: ^UserDefaults, _: SEL, defaultName: ^String) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserDefaults_VTable)vt_ctx.super_vt).stringForKey(self, defaultName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringForKey:"), auto_cast stringForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.arrayForKey != nil {
        arrayForKey :: proc "c" (self: ^UserDefaults, _: SEL, defaultName: ^String) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserDefaults_VTable)vt_ctx.super_vt).arrayForKey(self, defaultName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arrayForKey:"), auto_cast arrayForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.dictionaryForKey != nil {
        dictionaryForKey :: proc "c" (self: ^UserDefaults, _: SEL, defaultName: ^String) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserDefaults_VTable)vt_ctx.super_vt).dictionaryForKey(self, defaultName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dictionaryForKey:"), auto_cast dictionaryForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.dataForKey != nil {
        dataForKey :: proc "c" (self: ^UserDefaults, _: SEL, defaultName: ^String) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserDefaults_VTable)vt_ctx.super_vt).dataForKey(self, defaultName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataForKey:"), auto_cast dataForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.stringArrayForKey != nil {
        stringArrayForKey :: proc "c" (self: ^UserDefaults, _: SEL, defaultName: ^String) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserDefaults_VTable)vt_ctx.super_vt).stringArrayForKey(self, defaultName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringArrayForKey:"), auto_cast stringArrayForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.integerForKey != nil {
        integerForKey :: proc "c" (self: ^UserDefaults, _: SEL, defaultName: ^String) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserDefaults_VTable)vt_ctx.super_vt).integerForKey(self, defaultName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("integerForKey:"), auto_cast integerForKey, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.floatForKey != nil {
        floatForKey :: proc "c" (self: ^UserDefaults, _: SEL, defaultName: ^String) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserDefaults_VTable)vt_ctx.super_vt).floatForKey(self, defaultName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("floatForKey:"), auto_cast floatForKey, "f@:@") do panic("Failed to register objC method.")
    }
    if vt.doubleForKey != nil {
        doubleForKey :: proc "c" (self: ^UserDefaults, _: SEL, defaultName: ^String) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserDefaults_VTable)vt_ctx.super_vt).doubleForKey(self, defaultName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doubleForKey:"), auto_cast doubleForKey, "d@:@") do panic("Failed to register objC method.")
    }
    if vt.boolForKey != nil {
        boolForKey :: proc "c" (self: ^UserDefaults, _: SEL, defaultName: ^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserDefaults_VTable)vt_ctx.super_vt).boolForKey(self, defaultName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boolForKey:"), auto_cast boolForKey, "B@:@") do panic("Failed to register objC method.")
    }
    if vt._URLForKey != nil {
        _URLForKey :: proc "c" (self: ^UserDefaults, _: SEL, defaultName: ^String) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserDefaults_VTable)vt_ctx.super_vt)._URLForKey(self, defaultName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLForKey:"), auto_cast _URLForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setInteger != nil {
        setInteger :: proc "c" (self: ^UserDefaults, _: SEL, value: Integer, defaultName: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserDefaults_VTable)vt_ctx.super_vt).setInteger(self, value, defaultName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInteger:forKey:"), auto_cast setInteger, "v@:l@") do panic("Failed to register objC method.")
    }
    if vt.setFloat != nil {
        setFloat :: proc "c" (self: ^UserDefaults, _: SEL, value: cffi.float, defaultName: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserDefaults_VTable)vt_ctx.super_vt).setFloat(self, value, defaultName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFloat:forKey:"), auto_cast setFloat, "v@:f@") do panic("Failed to register objC method.")
    }
    if vt.setDouble != nil {
        setDouble :: proc "c" (self: ^UserDefaults, _: SEL, value: cffi.double, defaultName: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserDefaults_VTable)vt_ctx.super_vt).setDouble(self, value, defaultName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDouble:forKey:"), auto_cast setDouble, "v@:d@") do panic("Failed to register objC method.")
    }
    if vt.setBool != nil {
        setBool :: proc "c" (self: ^UserDefaults, _: SEL, value: bool, defaultName: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserDefaults_VTable)vt_ctx.super_vt).setBool(self, value, defaultName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBool:forKey:"), auto_cast setBool, "v@:B@") do panic("Failed to register objC method.")
    }
    if vt.setURL != nil {
        setURL :: proc "c" (self: ^UserDefaults, _: SEL, url: ^URL, defaultName: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserDefaults_VTable)vt_ctx.super_vt).setURL(self, url, defaultName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setURL:forKey:"), auto_cast setURL, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.registerDefaults != nil {
        registerDefaults :: proc "c" (self: ^UserDefaults, _: SEL, registrationDictionary: ^Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserDefaults_VTable)vt_ctx.super_vt).registerDefaults(self, registrationDictionary)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerDefaults:"), auto_cast registerDefaults, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addSuiteNamed != nil {
        addSuiteNamed :: proc "c" (self: ^UserDefaults, _: SEL, suiteName: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserDefaults_VTable)vt_ctx.super_vt).addSuiteNamed(self, suiteName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addSuiteNamed:"), auto_cast addSuiteNamed, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeSuiteNamed != nil {
        removeSuiteNamed :: proc "c" (self: ^UserDefaults, _: SEL, suiteName: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserDefaults_VTable)vt_ctx.super_vt).removeSuiteNamed(self, suiteName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeSuiteNamed:"), auto_cast removeSuiteNamed, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dictionaryRepresentation != nil {
        dictionaryRepresentation :: proc "c" (self: ^UserDefaults, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserDefaults_VTable)vt_ctx.super_vt).dictionaryRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dictionaryRepresentation"), auto_cast dictionaryRepresentation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.volatileDomainForName != nil {
        volatileDomainForName :: proc "c" (self: ^UserDefaults, _: SEL, domainName: ^String) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserDefaults_VTable)vt_ctx.super_vt).volatileDomainForName(self, domainName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("volatileDomainForName:"), auto_cast volatileDomainForName, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setVolatileDomain != nil {
        setVolatileDomain :: proc "c" (self: ^UserDefaults, _: SEL, domain: ^Dictionary, domainName: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserDefaults_VTable)vt_ctx.super_vt).setVolatileDomain(self, domain, domainName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVolatileDomain:forName:"), auto_cast setVolatileDomain, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeVolatileDomainForName != nil {
        removeVolatileDomainForName :: proc "c" (self: ^UserDefaults, _: SEL, domainName: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserDefaults_VTable)vt_ctx.super_vt).removeVolatileDomainForName(self, domainName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeVolatileDomainForName:"), auto_cast removeVolatileDomainForName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.persistentDomainNames != nil {
        persistentDomainNames :: proc "c" (self: ^UserDefaults, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserDefaults_VTable)vt_ctx.super_vt).persistentDomainNames(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("persistentDomainNames"), auto_cast persistentDomainNames, "@@:") do panic("Failed to register objC method.")
    }
    if vt.persistentDomainForName != nil {
        persistentDomainForName :: proc "c" (self: ^UserDefaults, _: SEL, domainName: ^String) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserDefaults_VTable)vt_ctx.super_vt).persistentDomainForName(self, domainName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("persistentDomainForName:"), auto_cast persistentDomainForName, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setPersistentDomain != nil {
        setPersistentDomain :: proc "c" (self: ^UserDefaults, _: SEL, domain: ^Dictionary, domainName: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserDefaults_VTable)vt_ctx.super_vt).setPersistentDomain(self, domain, domainName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPersistentDomain:forName:"), auto_cast setPersistentDomain, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removePersistentDomainForName != nil {
        removePersistentDomainForName :: proc "c" (self: ^UserDefaults, _: SEL, domainName: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserDefaults_VTable)vt_ctx.super_vt).removePersistentDomainForName(self, domainName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removePersistentDomainForName:"), auto_cast removePersistentDomainForName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.synchronize != nil {
        synchronize :: proc "c" (self: ^UserDefaults, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserDefaults_VTable)vt_ctx.super_vt).synchronize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("synchronize"), auto_cast synchronize, "B@:") do panic("Failed to register objC method.")
    }
    if vt.objectIsForcedForKey_ != nil {
        objectIsForcedForKey_ :: proc "c" (self: ^UserDefaults, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserDefaults_VTable)vt_ctx.super_vt).objectIsForcedForKey_(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectIsForcedForKey:"), auto_cast objectIsForcedForKey_, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.objectIsForcedForKey_inDomain != nil {
        objectIsForcedForKey_inDomain :: proc "c" (self: ^UserDefaults, _: SEL, key: ^String, domain: ^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserDefaults_VTable)vt_ctx.super_vt).objectIsForcedForKey_inDomain(self, key, domain)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectIsForcedForKey:inDomain:"), auto_cast objectIsForcedForKey_inDomain, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.standardUserDefaults != nil {
        standardUserDefaults :: proc "c" (self: Class, _: SEL) -> ^UserDefaults {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserDefaults_VTable)vt_ctx.super_vt).standardUserDefaults()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("standardUserDefaults"), auto_cast standardUserDefaults, "@#:") do panic("Failed to register objC method.")
    }
    if vt.volatileDomainNames != nil {
        volatileDomainNames :: proc "c" (self: ^UserDefaults, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserDefaults_VTable)vt_ctx.super_vt).volatileDomainNames(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("volatileDomainNames"), auto_cast volatileDomainNames, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserDefaults_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserDefaults_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UserDefaults {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserDefaults_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^UserDefaults {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserDefaults_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UserDefaults {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserDefaults_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserDefaults_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserDefaults_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserDefaults_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserDefaults_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserDefaults_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserDefaults_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserDefaults_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserDefaults_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserDefaults_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserDefaults_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserDefaults_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserDefaults_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserDefaults_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserDefaults_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

