package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
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

