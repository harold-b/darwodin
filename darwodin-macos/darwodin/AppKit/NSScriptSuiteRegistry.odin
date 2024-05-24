package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSScriptSuiteRegistry
///
@(objc_class="NSScriptSuiteRegistry")
ScriptSuiteRegistry :: struct { using _: NS.Object, }

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
ScriptSuiteRegistry_loadSuitesFromBundle :: #force_inline proc "c" (self: ^ScriptSuiteRegistry, bundle: ^NS.Bundle) {
    msgSend(nil, self, "loadSuitesFromBundle:", bundle)
}
@(objc_type=ScriptSuiteRegistry, objc_name="loadSuiteWithDictionary")
ScriptSuiteRegistry_loadSuiteWithDictionary :: #force_inline proc "c" (self: ^ScriptSuiteRegistry, suiteDeclaration: ^NS.Dictionary, bundle: ^NS.Bundle) {
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
ScriptSuiteRegistry_appleEventCodeForSuite :: #force_inline proc "c" (self: ^ScriptSuiteRegistry, suiteName: ^NS.String) -> CF.FourCharCode {
    return msgSend(CF.FourCharCode, self, "appleEventCodeForSuite:", suiteName)
}
@(objc_type=ScriptSuiteRegistry, objc_name="bundleForSuite")
ScriptSuiteRegistry_bundleForSuite :: #force_inline proc "c" (self: ^ScriptSuiteRegistry, suiteName: ^NS.String) -> ^NS.Bundle {
    return msgSend(^NS.Bundle, self, "bundleForSuite:", suiteName)
}
@(objc_type=ScriptSuiteRegistry, objc_name="classDescriptionsInSuite")
ScriptSuiteRegistry_classDescriptionsInSuite :: #force_inline proc "c" (self: ^ScriptSuiteRegistry, suiteName: ^NS.String) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "classDescriptionsInSuite:", suiteName)
}
@(objc_type=ScriptSuiteRegistry, objc_name="commandDescriptionsInSuite")
ScriptSuiteRegistry_commandDescriptionsInSuite :: #force_inline proc "c" (self: ^ScriptSuiteRegistry, suiteName: ^NS.String) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "commandDescriptionsInSuite:", suiteName)
}
@(objc_type=ScriptSuiteRegistry, objc_name="suiteForAppleEventCode")
ScriptSuiteRegistry_suiteForAppleEventCode :: #force_inline proc "c" (self: ^ScriptSuiteRegistry, appleEventCode: CF.FourCharCode) -> ^NS.String {
    return msgSend(^NS.String, self, "suiteForAppleEventCode:", appleEventCode)
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
ScriptSuiteRegistry_aeteResource :: #force_inline proc "c" (self: ^ScriptSuiteRegistry, languageName: ^NS.String) -> ^NS.Data {
    return msgSend(^NS.Data, self, "aeteResource:", languageName)
}
@(objc_type=ScriptSuiteRegistry, objc_name="suiteNames")
ScriptSuiteRegistry_suiteNames :: #force_inline proc "c" (self: ^ScriptSuiteRegistry) -> ^NS.Array {
    return msgSend(^NS.Array, self, "suiteNames")
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
ScriptSuiteRegistry_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ScriptSuiteRegistry {
    return msgSend(^ScriptSuiteRegistry, ScriptSuiteRegistry, "allocWithZone:", zone)
}
@(objc_type=ScriptSuiteRegistry, objc_name="alloc", objc_is_class_method=true)
ScriptSuiteRegistry_alloc :: #force_inline proc "c" () -> ^ScriptSuiteRegistry {
    return msgSend(^ScriptSuiteRegistry, ScriptSuiteRegistry, "alloc")
}
@(objc_type=ScriptSuiteRegistry, objc_name="copyWithZone", objc_is_class_method=true)
ScriptSuiteRegistry_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScriptSuiteRegistry, "copyWithZone:", zone)
}
@(objc_type=ScriptSuiteRegistry, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ScriptSuiteRegistry_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
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
ScriptSuiteRegistry_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ScriptSuiteRegistry, "instanceMethodSignatureForSelector:", aSelector)
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
ScriptSuiteRegistry_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ScriptSuiteRegistry, "hash")
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
ScriptSuiteRegistry_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScriptSuiteRegistry, "description")
}
@(objc_type=ScriptSuiteRegistry, objc_name="debugDescription", objc_is_class_method=true)
ScriptSuiteRegistry_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScriptSuiteRegistry, "debugDescription")
}
@(objc_type=ScriptSuiteRegistry, objc_name="version", objc_is_class_method=true)
ScriptSuiteRegistry_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ScriptSuiteRegistry, "version")
}
@(objc_type=ScriptSuiteRegistry, objc_name="setVersion", objc_is_class_method=true)
ScriptSuiteRegistry_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
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
ScriptSuiteRegistry_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ScriptSuiteRegistry, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ScriptSuiteRegistry, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ScriptSuiteRegistry_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ScriptSuiteRegistry, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ScriptSuiteRegistry, objc_name="setKeys", objc_is_class_method=true)
ScriptSuiteRegistry_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ScriptSuiteRegistry, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ScriptSuiteRegistry, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ScriptSuiteRegistry_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ScriptSuiteRegistry, "classFallbacksForKeyedArchiver")
}
@(objc_type=ScriptSuiteRegistry, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ScriptSuiteRegistry_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScriptSuiteRegistry, "classForKeyedUnarchiver")
}
@(objc_type=ScriptSuiteRegistry, objc_name="exposeBinding", objc_is_class_method=true)
ScriptSuiteRegistry_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ScriptSuiteRegistry, "exposeBinding:", binding)
}
@(objc_type=ScriptSuiteRegistry, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ScriptSuiteRegistry_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ScriptSuiteRegistry, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ScriptSuiteRegistry, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ScriptSuiteRegistry_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ScriptSuiteRegistry, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ScriptSuiteRegistry, objc_name="cancelPreviousPerformRequestsWithTarget")
ScriptSuiteRegistry_cancelPreviousPerformRequestsWithTarget :: proc {
    ScriptSuiteRegistry_cancelPreviousPerformRequestsWithTarget_selector_object,
    ScriptSuiteRegistry_cancelPreviousPerformRequestsWithTarget_,
}

ScriptSuiteRegistry_VTable :: struct {
    super: NS.Object_VTable,
    sharedScriptSuiteRegistry: proc() -> ^ScriptSuiteRegistry,
    setSharedScriptSuiteRegistry: proc(registry: ^ScriptSuiteRegistry),
    loadSuitesFromBundle: proc(self: ^ScriptSuiteRegistry, bundle: ^NS.Bundle),
    loadSuiteWithDictionary: proc(self: ^ScriptSuiteRegistry, suiteDeclaration: ^NS.Dictionary, bundle: ^NS.Bundle),
    registerClassDescription: proc(self: ^ScriptSuiteRegistry, classDescription: ^ScriptClassDescription),
    registerCommandDescription: proc(self: ^ScriptSuiteRegistry, commandDescription: ^ScriptCommandDescription),
    appleEventCodeForSuite: proc(self: ^ScriptSuiteRegistry, suiteName: ^NS.String) -> CF.FourCharCode,
    bundleForSuite: proc(self: ^ScriptSuiteRegistry, suiteName: ^NS.String) -> ^NS.Bundle,
    classDescriptionsInSuite: proc(self: ^ScriptSuiteRegistry, suiteName: ^NS.String) -> ^NS.Dictionary,
    commandDescriptionsInSuite: proc(self: ^ScriptSuiteRegistry, suiteName: ^NS.String) -> ^NS.Dictionary,
    suiteForAppleEventCode: proc(self: ^ScriptSuiteRegistry, appleEventCode: CF.FourCharCode) -> ^NS.String,
    classDescriptionWithAppleEventCode: proc(self: ^ScriptSuiteRegistry, appleEventCode: CF.FourCharCode) -> ^ScriptClassDescription,
    commandDescriptionWithAppleEventClass: proc(self: ^ScriptSuiteRegistry, appleEventClassCode: CF.FourCharCode, appleEventIDCode: CF.FourCharCode) -> ^ScriptCommandDescription,
    aeteResource: proc(self: ^ScriptSuiteRegistry, languageName: ^NS.String) -> ^NS.Data,
    suiteNames: proc(self: ^ScriptSuiteRegistry) -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ScriptSuiteRegistry,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ScriptSuiteRegistry,
    alloc: proc() -> ^ScriptSuiteRegistry,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

ScriptSuiteRegistry_odin_extend :: proc(cls: Class, vt: ^ScriptSuiteRegistry_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

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
        loadSuitesFromBundle :: proc "c" (self: ^ScriptSuiteRegistry, _: SEL, bundle: ^NS.Bundle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).loadSuitesFromBundle(self, bundle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadSuitesFromBundle:"), auto_cast loadSuitesFromBundle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.loadSuiteWithDictionary != nil {
        loadSuiteWithDictionary :: proc "c" (self: ^ScriptSuiteRegistry, _: SEL, suiteDeclaration: ^NS.Dictionary, bundle: ^NS.Bundle) {

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
        appleEventCodeForSuite :: proc "c" (self: ^ScriptSuiteRegistry, _: SEL, suiteName: ^NS.String) -> CF.FourCharCode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).appleEventCodeForSuite(self, suiteName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appleEventCodeForSuite:"), auto_cast appleEventCodeForSuite, "I@:@") do panic("Failed to register objC method.")
    }
    if vt.bundleForSuite != nil {
        bundleForSuite :: proc "c" (self: ^ScriptSuiteRegistry, _: SEL, suiteName: ^NS.String) -> ^NS.Bundle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).bundleForSuite(self, suiteName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bundleForSuite:"), auto_cast bundleForSuite, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.classDescriptionsInSuite != nil {
        classDescriptionsInSuite :: proc "c" (self: ^ScriptSuiteRegistry, _: SEL, suiteName: ^NS.String) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).classDescriptionsInSuite(self, suiteName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("classDescriptionsInSuite:"), auto_cast classDescriptionsInSuite, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.commandDescriptionsInSuite != nil {
        commandDescriptionsInSuite :: proc "c" (self: ^ScriptSuiteRegistry, _: SEL, suiteName: ^NS.String) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).commandDescriptionsInSuite(self, suiteName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("commandDescriptionsInSuite:"), auto_cast commandDescriptionsInSuite, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.suiteForAppleEventCode != nil {
        suiteForAppleEventCode :: proc "c" (self: ^ScriptSuiteRegistry, _: SEL, appleEventCode: CF.FourCharCode) -> ^NS.String {

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
        aeteResource :: proc "c" (self: ^ScriptSuiteRegistry, _: SEL, languageName: ^NS.String) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).aeteResource(self, languageName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("aeteResource:"), auto_cast aeteResource, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.suiteNames != nil {
        suiteNames :: proc "c" (self: ^ScriptSuiteRegistry, _: SEL) -> ^NS.Array {

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
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ScriptSuiteRegistry {

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
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

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
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

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
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

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
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

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
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

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
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScriptSuiteRegistry_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

