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
/// NSWorkspaceOpenConfiguration
///
@(objc_class="NSWorkspaceOpenConfiguration")
WorkspaceOpenConfiguration :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=WorkspaceOpenConfiguration, objc_name="init")
WorkspaceOpenConfiguration_init :: proc "c" (self: ^WorkspaceOpenConfiguration) -> ^WorkspaceOpenConfiguration {
    return msgSend(^WorkspaceOpenConfiguration, self, "init")
}


@(objc_type=WorkspaceOpenConfiguration, objc_name="configuration", objc_is_class_method=true)
WorkspaceOpenConfiguration_configuration :: #force_inline proc "c" () -> ^WorkspaceOpenConfiguration {
    return msgSend(^WorkspaceOpenConfiguration, WorkspaceOpenConfiguration, "configuration")
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="promptsUserIfNeeded")
WorkspaceOpenConfiguration_promptsUserIfNeeded :: #force_inline proc "c" (self: ^WorkspaceOpenConfiguration) -> bool {
    return msgSend(bool, self, "promptsUserIfNeeded")
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="setPromptsUserIfNeeded")
WorkspaceOpenConfiguration_setPromptsUserIfNeeded :: #force_inline proc "c" (self: ^WorkspaceOpenConfiguration, promptsUserIfNeeded: bool) {
    msgSend(nil, self, "setPromptsUserIfNeeded:", promptsUserIfNeeded)
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="addsToRecentItems")
WorkspaceOpenConfiguration_addsToRecentItems :: #force_inline proc "c" (self: ^WorkspaceOpenConfiguration) -> bool {
    return msgSend(bool, self, "addsToRecentItems")
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="setAddsToRecentItems")
WorkspaceOpenConfiguration_setAddsToRecentItems :: #force_inline proc "c" (self: ^WorkspaceOpenConfiguration, addsToRecentItems: bool) {
    msgSend(nil, self, "setAddsToRecentItems:", addsToRecentItems)
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="activates")
WorkspaceOpenConfiguration_activates :: #force_inline proc "c" (self: ^WorkspaceOpenConfiguration) -> bool {
    return msgSend(bool, self, "activates")
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="setActivates")
WorkspaceOpenConfiguration_setActivates :: #force_inline proc "c" (self: ^WorkspaceOpenConfiguration, activates: bool) {
    msgSend(nil, self, "setActivates:", activates)
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="hides")
WorkspaceOpenConfiguration_hides :: #force_inline proc "c" (self: ^WorkspaceOpenConfiguration) -> bool {
    return msgSend(bool, self, "hides")
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="setHides")
WorkspaceOpenConfiguration_setHides :: #force_inline proc "c" (self: ^WorkspaceOpenConfiguration, hides: bool) {
    msgSend(nil, self, "setHides:", hides)
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="hidesOthers")
WorkspaceOpenConfiguration_hidesOthers :: #force_inline proc "c" (self: ^WorkspaceOpenConfiguration) -> bool {
    return msgSend(bool, self, "hidesOthers")
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="setHidesOthers")
WorkspaceOpenConfiguration_setHidesOthers :: #force_inline proc "c" (self: ^WorkspaceOpenConfiguration, hidesOthers: bool) {
    msgSend(nil, self, "setHidesOthers:", hidesOthers)
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="isForPrinting")
WorkspaceOpenConfiguration_isForPrinting :: #force_inline proc "c" (self: ^WorkspaceOpenConfiguration) -> bool {
    return msgSend(bool, self, "isForPrinting")
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="setForPrinting")
WorkspaceOpenConfiguration_setForPrinting :: #force_inline proc "c" (self: ^WorkspaceOpenConfiguration, forPrinting: bool) {
    msgSend(nil, self, "setForPrinting:", forPrinting)
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="createsNewApplicationInstance")
WorkspaceOpenConfiguration_createsNewApplicationInstance :: #force_inline proc "c" (self: ^WorkspaceOpenConfiguration) -> bool {
    return msgSend(bool, self, "createsNewApplicationInstance")
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="setCreatesNewApplicationInstance")
WorkspaceOpenConfiguration_setCreatesNewApplicationInstance :: #force_inline proc "c" (self: ^WorkspaceOpenConfiguration, createsNewApplicationInstance: bool) {
    msgSend(nil, self, "setCreatesNewApplicationInstance:", createsNewApplicationInstance)
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="allowsRunningApplicationSubstitution")
WorkspaceOpenConfiguration_allowsRunningApplicationSubstitution :: #force_inline proc "c" (self: ^WorkspaceOpenConfiguration) -> bool {
    return msgSend(bool, self, "allowsRunningApplicationSubstitution")
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="setAllowsRunningApplicationSubstitution")
WorkspaceOpenConfiguration_setAllowsRunningApplicationSubstitution :: #force_inline proc "c" (self: ^WorkspaceOpenConfiguration, allowsRunningApplicationSubstitution: bool) {
    msgSend(nil, self, "setAllowsRunningApplicationSubstitution:", allowsRunningApplicationSubstitution)
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="arguments")
WorkspaceOpenConfiguration_arguments :: #force_inline proc "c" (self: ^WorkspaceOpenConfiguration) -> ^NS.Array {
    return msgSend(^NS.Array, self, "arguments")
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="setArguments")
WorkspaceOpenConfiguration_setArguments :: #force_inline proc "c" (self: ^WorkspaceOpenConfiguration, arguments: ^NS.Array) {
    msgSend(nil, self, "setArguments:", arguments)
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="environment")
WorkspaceOpenConfiguration_environment :: #force_inline proc "c" (self: ^WorkspaceOpenConfiguration) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "environment")
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="setEnvironment")
WorkspaceOpenConfiguration_setEnvironment :: #force_inline proc "c" (self: ^WorkspaceOpenConfiguration, environment: ^NS.Dictionary) {
    msgSend(nil, self, "setEnvironment:", environment)
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="appleEvent")
WorkspaceOpenConfiguration_appleEvent :: #force_inline proc "c" (self: ^WorkspaceOpenConfiguration) -> ^NS.AppleEventDescriptor {
    return msgSend(^NS.AppleEventDescriptor, self, "appleEvent")
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="setAppleEvent")
WorkspaceOpenConfiguration_setAppleEvent :: #force_inline proc "c" (self: ^WorkspaceOpenConfiguration, appleEvent: ^NS.AppleEventDescriptor) {
    msgSend(nil, self, "setAppleEvent:", appleEvent)
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="architecture")
WorkspaceOpenConfiguration_architecture :: #force_inline proc "c" (self: ^WorkspaceOpenConfiguration) -> CF.cpu_type_t {
    return msgSend(CF.cpu_type_t, self, "architecture")
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="setArchitecture")
WorkspaceOpenConfiguration_setArchitecture :: #force_inline proc "c" (self: ^WorkspaceOpenConfiguration, architecture: CF.cpu_type_t) {
    msgSend(nil, self, "setArchitecture:", architecture)
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="requiresUniversalLinks")
WorkspaceOpenConfiguration_requiresUniversalLinks :: #force_inline proc "c" (self: ^WorkspaceOpenConfiguration) -> bool {
    return msgSend(bool, self, "requiresUniversalLinks")
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="setRequiresUniversalLinks")
WorkspaceOpenConfiguration_setRequiresUniversalLinks :: #force_inline proc "c" (self: ^WorkspaceOpenConfiguration, requiresUniversalLinks: bool) {
    msgSend(nil, self, "setRequiresUniversalLinks:", requiresUniversalLinks)
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="load", objc_is_class_method=true)
WorkspaceOpenConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, WorkspaceOpenConfiguration, "load")
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="initialize", objc_is_class_method=true)
WorkspaceOpenConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, WorkspaceOpenConfiguration, "initialize")
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="new", objc_is_class_method=true)
WorkspaceOpenConfiguration_new :: #force_inline proc "c" () -> ^WorkspaceOpenConfiguration {
    return msgSend(^WorkspaceOpenConfiguration, WorkspaceOpenConfiguration, "new")
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
WorkspaceOpenConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^WorkspaceOpenConfiguration {
    return msgSend(^WorkspaceOpenConfiguration, WorkspaceOpenConfiguration, "allocWithZone:", zone)
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="alloc", objc_is_class_method=true)
WorkspaceOpenConfiguration_alloc :: #force_inline proc "c" () -> ^WorkspaceOpenConfiguration {
    return msgSend(^WorkspaceOpenConfiguration, WorkspaceOpenConfiguration, "alloc")
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
WorkspaceOpenConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WorkspaceOpenConfiguration, "copyWithZone:", zone)
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
WorkspaceOpenConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WorkspaceOpenConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
WorkspaceOpenConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, WorkspaceOpenConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
WorkspaceOpenConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, WorkspaceOpenConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
WorkspaceOpenConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, WorkspaceOpenConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
WorkspaceOpenConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, WorkspaceOpenConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
WorkspaceOpenConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, WorkspaceOpenConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
WorkspaceOpenConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WorkspaceOpenConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
WorkspaceOpenConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WorkspaceOpenConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="hash", objc_is_class_method=true)
WorkspaceOpenConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, WorkspaceOpenConfiguration, "hash")
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="superclass", objc_is_class_method=true)
WorkspaceOpenConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WorkspaceOpenConfiguration, "superclass")
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="class", objc_is_class_method=true)
WorkspaceOpenConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WorkspaceOpenConfiguration, "class")
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="description", objc_is_class_method=true)
WorkspaceOpenConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WorkspaceOpenConfiguration, "description")
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="debugDescription", objc_is_class_method=true)
WorkspaceOpenConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WorkspaceOpenConfiguration, "debugDescription")
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="version", objc_is_class_method=true)
WorkspaceOpenConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, WorkspaceOpenConfiguration, "version")
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="setVersion", objc_is_class_method=true)
WorkspaceOpenConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, WorkspaceOpenConfiguration, "setVersion:", aVersion)
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="poseAsClass", objc_is_class_method=true)
WorkspaceOpenConfiguration_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, WorkspaceOpenConfiguration, "poseAsClass:", aClass)
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
WorkspaceOpenConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, WorkspaceOpenConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
WorkspaceOpenConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, WorkspaceOpenConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
WorkspaceOpenConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WorkspaceOpenConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
WorkspaceOpenConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WorkspaceOpenConfiguration, "useStoredAccessor")
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
WorkspaceOpenConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, WorkspaceOpenConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
WorkspaceOpenConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, WorkspaceOpenConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="setKeys", objc_is_class_method=true)
WorkspaceOpenConfiguration_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, WorkspaceOpenConfiguration, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
WorkspaceOpenConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, WorkspaceOpenConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
WorkspaceOpenConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WorkspaceOpenConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="exposeBinding", objc_is_class_method=true)
WorkspaceOpenConfiguration_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, WorkspaceOpenConfiguration, "exposeBinding:", binding)
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
WorkspaceOpenConfiguration_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, WorkspaceOpenConfiguration, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
WorkspaceOpenConfiguration_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, WorkspaceOpenConfiguration, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=WorkspaceOpenConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
WorkspaceOpenConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    WorkspaceOpenConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    WorkspaceOpenConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

WorkspaceOpenConfiguration_VTable :: struct {
    super: NS.Object_VTable,
    configuration: proc() -> ^WorkspaceOpenConfiguration,
    promptsUserIfNeeded: proc(self: ^WorkspaceOpenConfiguration) -> bool,
    setPromptsUserIfNeeded: proc(self: ^WorkspaceOpenConfiguration, promptsUserIfNeeded: bool),
    addsToRecentItems: proc(self: ^WorkspaceOpenConfiguration) -> bool,
    setAddsToRecentItems: proc(self: ^WorkspaceOpenConfiguration, addsToRecentItems: bool),
    activates: proc(self: ^WorkspaceOpenConfiguration) -> bool,
    setActivates: proc(self: ^WorkspaceOpenConfiguration, activates: bool),
    hides: proc(self: ^WorkspaceOpenConfiguration) -> bool,
    setHides: proc(self: ^WorkspaceOpenConfiguration, hides: bool),
    hidesOthers: proc(self: ^WorkspaceOpenConfiguration) -> bool,
    setHidesOthers: proc(self: ^WorkspaceOpenConfiguration, hidesOthers: bool),
    isForPrinting: proc(self: ^WorkspaceOpenConfiguration) -> bool,
    setForPrinting: proc(self: ^WorkspaceOpenConfiguration, forPrinting: bool),
    createsNewApplicationInstance: proc(self: ^WorkspaceOpenConfiguration) -> bool,
    setCreatesNewApplicationInstance: proc(self: ^WorkspaceOpenConfiguration, createsNewApplicationInstance: bool),
    allowsRunningApplicationSubstitution: proc(self: ^WorkspaceOpenConfiguration) -> bool,
    setAllowsRunningApplicationSubstitution: proc(self: ^WorkspaceOpenConfiguration, allowsRunningApplicationSubstitution: bool),
    arguments: proc(self: ^WorkspaceOpenConfiguration) -> ^NS.Array,
    setArguments: proc(self: ^WorkspaceOpenConfiguration, arguments: ^NS.Array),
    environment: proc(self: ^WorkspaceOpenConfiguration) -> ^NS.Dictionary,
    setEnvironment: proc(self: ^WorkspaceOpenConfiguration, environment: ^NS.Dictionary),
    appleEvent: proc(self: ^WorkspaceOpenConfiguration) -> ^NS.AppleEventDescriptor,
    setAppleEvent: proc(self: ^WorkspaceOpenConfiguration, appleEvent: ^NS.AppleEventDescriptor),
    architecture: proc(self: ^WorkspaceOpenConfiguration) -> CF.cpu_type_t,
    setArchitecture: proc(self: ^WorkspaceOpenConfiguration, architecture: CF.cpu_type_t),
    requiresUniversalLinks: proc(self: ^WorkspaceOpenConfiguration) -> bool,
    setRequiresUniversalLinks: proc(self: ^WorkspaceOpenConfiguration, requiresUniversalLinks: bool),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^WorkspaceOpenConfiguration,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^WorkspaceOpenConfiguration,
    alloc: proc() -> ^WorkspaceOpenConfiguration,
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
}

WorkspaceOpenConfiguration_odin_extend :: proc(cls: Class, vt: ^WorkspaceOpenConfiguration_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.configuration != nil {
        configuration :: proc "c" (self: Class, _: SEL) -> ^WorkspaceOpenConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).configuration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configuration"), auto_cast configuration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.promptsUserIfNeeded != nil {
        promptsUserIfNeeded :: proc "c" (self: ^WorkspaceOpenConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).promptsUserIfNeeded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("promptsUserIfNeeded"), auto_cast promptsUserIfNeeded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPromptsUserIfNeeded != nil {
        setPromptsUserIfNeeded :: proc "c" (self: ^WorkspaceOpenConfiguration, _: SEL, promptsUserIfNeeded: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).setPromptsUserIfNeeded(self, promptsUserIfNeeded)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPromptsUserIfNeeded:"), auto_cast setPromptsUserIfNeeded, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.addsToRecentItems != nil {
        addsToRecentItems :: proc "c" (self: ^WorkspaceOpenConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).addsToRecentItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addsToRecentItems"), auto_cast addsToRecentItems, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAddsToRecentItems != nil {
        setAddsToRecentItems :: proc "c" (self: ^WorkspaceOpenConfiguration, _: SEL, addsToRecentItems: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).setAddsToRecentItems(self, addsToRecentItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAddsToRecentItems:"), auto_cast setAddsToRecentItems, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.activates != nil {
        activates :: proc "c" (self: ^WorkspaceOpenConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).activates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activates"), auto_cast activates, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setActivates != nil {
        setActivates :: proc "c" (self: ^WorkspaceOpenConfiguration, _: SEL, activates: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).setActivates(self, activates)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActivates:"), auto_cast setActivates, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hides != nil {
        hides :: proc "c" (self: ^WorkspaceOpenConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).hides(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hides"), auto_cast hides, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHides != nil {
        setHides :: proc "c" (self: ^WorkspaceOpenConfiguration, _: SEL, hides: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).setHides(self, hides)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHides:"), auto_cast setHides, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hidesOthers != nil {
        hidesOthers :: proc "c" (self: ^WorkspaceOpenConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).hidesOthers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hidesOthers"), auto_cast hidesOthers, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidesOthers != nil {
        setHidesOthers :: proc "c" (self: ^WorkspaceOpenConfiguration, _: SEL, hidesOthers: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).setHidesOthers(self, hidesOthers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidesOthers:"), auto_cast setHidesOthers, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isForPrinting != nil {
        isForPrinting :: proc "c" (self: ^WorkspaceOpenConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).isForPrinting(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isForPrinting"), auto_cast isForPrinting, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setForPrinting != nil {
        setForPrinting :: proc "c" (self: ^WorkspaceOpenConfiguration, _: SEL, forPrinting: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).setForPrinting(self, forPrinting)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setForPrinting:"), auto_cast setForPrinting, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.createsNewApplicationInstance != nil {
        createsNewApplicationInstance :: proc "c" (self: ^WorkspaceOpenConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).createsNewApplicationInstance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("createsNewApplicationInstance"), auto_cast createsNewApplicationInstance, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCreatesNewApplicationInstance != nil {
        setCreatesNewApplicationInstance :: proc "c" (self: ^WorkspaceOpenConfiguration, _: SEL, createsNewApplicationInstance: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).setCreatesNewApplicationInstance(self, createsNewApplicationInstance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCreatesNewApplicationInstance:"), auto_cast setCreatesNewApplicationInstance, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsRunningApplicationSubstitution != nil {
        allowsRunningApplicationSubstitution :: proc "c" (self: ^WorkspaceOpenConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).allowsRunningApplicationSubstitution(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsRunningApplicationSubstitution"), auto_cast allowsRunningApplicationSubstitution, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsRunningApplicationSubstitution != nil {
        setAllowsRunningApplicationSubstitution :: proc "c" (self: ^WorkspaceOpenConfiguration, _: SEL, allowsRunningApplicationSubstitution: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).setAllowsRunningApplicationSubstitution(self, allowsRunningApplicationSubstitution)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsRunningApplicationSubstitution:"), auto_cast setAllowsRunningApplicationSubstitution, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.arguments != nil {
        arguments :: proc "c" (self: ^WorkspaceOpenConfiguration, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).arguments(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arguments"), auto_cast arguments, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setArguments != nil {
        setArguments :: proc "c" (self: ^WorkspaceOpenConfiguration, _: SEL, arguments: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).setArguments(self, arguments)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setArguments:"), auto_cast setArguments, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.environment != nil {
        environment :: proc "c" (self: ^WorkspaceOpenConfiguration, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).environment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("environment"), auto_cast environment, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setEnvironment != nil {
        setEnvironment :: proc "c" (self: ^WorkspaceOpenConfiguration, _: SEL, environment: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).setEnvironment(self, environment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnvironment:"), auto_cast setEnvironment, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.appleEvent != nil {
        appleEvent :: proc "c" (self: ^WorkspaceOpenConfiguration, _: SEL) -> ^NS.AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).appleEvent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appleEvent"), auto_cast appleEvent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAppleEvent != nil {
        setAppleEvent :: proc "c" (self: ^WorkspaceOpenConfiguration, _: SEL, appleEvent: ^NS.AppleEventDescriptor) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).setAppleEvent(self, appleEvent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAppleEvent:"), auto_cast setAppleEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.architecture != nil {
        architecture :: proc "c" (self: ^WorkspaceOpenConfiguration, _: SEL) -> CF.cpu_type_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).architecture(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("architecture"), auto_cast architecture, "i@:") do panic("Failed to register objC method.")
    }
    if vt.setArchitecture != nil {
        setArchitecture :: proc "c" (self: ^WorkspaceOpenConfiguration, _: SEL, architecture: CF.cpu_type_t) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).setArchitecture(self, architecture)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setArchitecture:"), auto_cast setArchitecture, "v@:i") do panic("Failed to register objC method.")
    }
    if vt.requiresUniversalLinks != nil {
        requiresUniversalLinks :: proc "c" (self: ^WorkspaceOpenConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).requiresUniversalLinks(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requiresUniversalLinks"), auto_cast requiresUniversalLinks, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRequiresUniversalLinks != nil {
        setRequiresUniversalLinks :: proc "c" (self: ^WorkspaceOpenConfiguration, _: SEL, requiresUniversalLinks: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).setRequiresUniversalLinks(self, requiresUniversalLinks)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRequiresUniversalLinks:"), auto_cast setRequiresUniversalLinks, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^WorkspaceOpenConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^WorkspaceOpenConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^WorkspaceOpenConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WorkspaceOpenConfiguration_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

