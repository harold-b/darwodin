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

ScriptSuiteRegistry_VTable :: struct {
    super: Object_VTable,
    sharedScriptSuiteRegistry: proc() -> ^ScriptSuiteRegistry,
    setSharedScriptSuiteRegistry: proc(registry: ^ScriptSuiteRegistry),
    loadSuitesFromBundle: proc(self: ^ScriptSuiteRegistry, bundle: ^Bundle),
    loadSuiteWithDictionary: proc(self: ^ScriptSuiteRegistry, suiteDeclaration: ^Dictionary, bundle: ^Bundle),
    registerClassDescription: proc(self: ^ScriptSuiteRegistry, classDescription: ^ScriptClassDescription),
    registerCommandDescription: proc(self: ^ScriptSuiteRegistry, commandDescription: ^ScriptCommandDescription),
    appleEventCodeForSuite: proc(self: ^ScriptSuiteRegistry, suiteName: ^String) -> CF.FourCharCode,
    bundleForSuite: proc(self: ^ScriptSuiteRegistry, suiteName: ^String) -> ^Bundle,
    classDescriptionsInSuite: proc(self: ^ScriptSuiteRegistry, suiteName: ^String) -> ^Dictionary,
    commandDescriptionsInSuite: proc(self: ^ScriptSuiteRegistry, suiteName: ^String) -> ^Dictionary,
    suiteForAppleEventCode: proc(self: ^ScriptSuiteRegistry, appleEventCode: CF.FourCharCode) -> ^String,
    classDescriptionWithAppleEventCode: proc(self: ^ScriptSuiteRegistry, appleEventCode: CF.FourCharCode) -> ^ScriptClassDescription,
    commandDescriptionWithAppleEventClass: proc(self: ^ScriptSuiteRegistry, appleEventClassCode: CF.FourCharCode, appleEventIDCode: CF.FourCharCode) -> ^ScriptCommandDescription,
    aeteResource: proc(self: ^ScriptSuiteRegistry, languageName: ^String) -> ^Data,
    suiteNames: proc(self: ^ScriptSuiteRegistry) -> ^Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ScriptSuiteRegistry,
    allocWithZone: proc(zone: ^_NSZone) -> ^ScriptSuiteRegistry,
    alloc: proc() -> ^ScriptSuiteRegistry,
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
    version: proc() -> Integer,
    setVersion: proc(aVersion: Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    setKeys: proc(keys: ^Array, dependentKey: ^String),
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

ScriptSuiteRegistry_odin_extend :: proc(cls: Class, vt: ^ScriptSuiteRegistry_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.sharedScriptSuiteRegistry != nil {
        sharedScriptSuiteRegistry :: proc "c" (self: Class, _: SEL) -> ^ScriptSuiteRegistry {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).sharedScriptSuiteRegistry()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedScriptSuiteRegistry"), auto_cast sharedScriptSuiteRegistry, "@#:") do panic("Failed to register objC method.")
    }
    if vt.setSharedScriptSuiteRegistry != nil {
        setSharedScriptSuiteRegistry :: proc "c" (self: Class, _: SEL, registry: ^ScriptSuiteRegistry) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).setSharedScriptSuiteRegistry( registry)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setSharedScriptSuiteRegistry:"), auto_cast setSharedScriptSuiteRegistry, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.loadSuitesFromBundle != nil {
        loadSuitesFromBundle :: proc "c" (self: ^ScriptSuiteRegistry, _: SEL, bundle: ^Bundle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).loadSuitesFromBundle(self, bundle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadSuitesFromBundle:"), auto_cast loadSuitesFromBundle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.loadSuiteWithDictionary != nil {
        loadSuiteWithDictionary :: proc "c" (self: ^ScriptSuiteRegistry, _: SEL, suiteDeclaration: ^Dictionary, bundle: ^Bundle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).loadSuiteWithDictionary(self, suiteDeclaration, bundle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadSuiteWithDictionary:fromBundle:"), auto_cast loadSuiteWithDictionary, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.registerClassDescription != nil {
        registerClassDescription :: proc "c" (self: ^ScriptSuiteRegistry, _: SEL, classDescription: ^ScriptClassDescription) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).registerClassDescription(self, classDescription)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerClassDescription:"), auto_cast registerClassDescription, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.registerCommandDescription != nil {
        registerCommandDescription :: proc "c" (self: ^ScriptSuiteRegistry, _: SEL, commandDescription: ^ScriptCommandDescription) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).registerCommandDescription(self, commandDescription)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerCommandDescription:"), auto_cast registerCommandDescription, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.appleEventCodeForSuite != nil {
        appleEventCodeForSuite :: proc "c" (self: ^ScriptSuiteRegistry, _: SEL, suiteName: ^String) -> CF.FourCharCode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).appleEventCodeForSuite(self, suiteName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appleEventCodeForSuite:"), auto_cast appleEventCodeForSuite, "I@:@") do panic("Failed to register objC method.")
    }
    if vt.bundleForSuite != nil {
        bundleForSuite :: proc "c" (self: ^ScriptSuiteRegistry, _: SEL, suiteName: ^String) -> ^Bundle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).bundleForSuite(self, suiteName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bundleForSuite:"), auto_cast bundleForSuite, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.classDescriptionsInSuite != nil {
        classDescriptionsInSuite :: proc "c" (self: ^ScriptSuiteRegistry, _: SEL, suiteName: ^String) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).classDescriptionsInSuite(self, suiteName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("classDescriptionsInSuite:"), auto_cast classDescriptionsInSuite, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.commandDescriptionsInSuite != nil {
        commandDescriptionsInSuite :: proc "c" (self: ^ScriptSuiteRegistry, _: SEL, suiteName: ^String) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).commandDescriptionsInSuite(self, suiteName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("commandDescriptionsInSuite:"), auto_cast commandDescriptionsInSuite, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.suiteForAppleEventCode != nil {
        suiteForAppleEventCode :: proc "c" (self: ^ScriptSuiteRegistry, _: SEL, appleEventCode: CF.FourCharCode) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).suiteForAppleEventCode(self, appleEventCode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("suiteForAppleEventCode:"), auto_cast suiteForAppleEventCode, "@@:I") do panic("Failed to register objC method.")
    }
    if vt.classDescriptionWithAppleEventCode != nil {
        classDescriptionWithAppleEventCode :: proc "c" (self: ^ScriptSuiteRegistry, _: SEL, appleEventCode: CF.FourCharCode) -> ^ScriptClassDescription {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).classDescriptionWithAppleEventCode(self, appleEventCode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("classDescriptionWithAppleEventCode:"), auto_cast classDescriptionWithAppleEventCode, "@@:I") do panic("Failed to register objC method.")
    }
    if vt.commandDescriptionWithAppleEventClass != nil {
        commandDescriptionWithAppleEventClass :: proc "c" (self: ^ScriptSuiteRegistry, _: SEL, appleEventClassCode: CF.FourCharCode, appleEventIDCode: CF.FourCharCode) -> ^ScriptCommandDescription {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).commandDescriptionWithAppleEventClass(self, appleEventClassCode, appleEventIDCode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("commandDescriptionWithAppleEventClass:andAppleEventCode:"), auto_cast commandDescriptionWithAppleEventClass, "@@:II") do panic("Failed to register objC method.")
    }
    if vt.aeteResource != nil {
        aeteResource :: proc "c" (self: ^ScriptSuiteRegistry, _: SEL, languageName: ^String) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).aeteResource(self, languageName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("aeteResource:"), auto_cast aeteResource, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.suiteNames != nil {
        suiteNames :: proc "c" (self: ^ScriptSuiteRegistry, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).suiteNames(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("suiteNames"), auto_cast suiteNames, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ScriptSuiteRegistry {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^ScriptSuiteRegistry {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ScriptSuiteRegistry {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

