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
/// NSSharingCollaborationModeRestriction
///
@(objc_class="NSSharingCollaborationModeRestriction")
SharingCollaborationModeRestriction :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(objc_type=SharingCollaborationModeRestriction, objc_name="initWithDisabledMode_")
SharingCollaborationModeRestriction_initWithDisabledMode_ :: #force_inline proc "c" (self: ^SharingCollaborationModeRestriction, disabledMode: SharingCollaborationMode) -> ^SharingCollaborationModeRestriction {
    return msgSend(^SharingCollaborationModeRestriction, self, "initWithDisabledMode:", disabledMode)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="initWithDisabledMode_alertTitle_alertMessage")
SharingCollaborationModeRestriction_initWithDisabledMode_alertTitle_alertMessage :: #force_inline proc "c" (self: ^SharingCollaborationModeRestriction, disabledMode: SharingCollaborationMode, alertTitle: ^NS.String, alertMessage: ^NS.String) -> ^SharingCollaborationModeRestriction {
    return msgSend(^SharingCollaborationModeRestriction, self, "initWithDisabledMode:alertTitle:alertMessage:", disabledMode, alertTitle, alertMessage)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="initWithDisabledMode_alertTitle_alertMessage_alertDismissButtonTitle")
SharingCollaborationModeRestriction_initWithDisabledMode_alertTitle_alertMessage_alertDismissButtonTitle :: #force_inline proc "c" (self: ^SharingCollaborationModeRestriction, disabledMode: SharingCollaborationMode, alertTitle: ^NS.String, alertMessage: ^NS.String, alertDismissButtonTitle: ^NS.String) -> ^SharingCollaborationModeRestriction {
    return msgSend(^SharingCollaborationModeRestriction, self, "initWithDisabledMode:alertTitle:alertMessage:alertDismissButtonTitle:", disabledMode, alertTitle, alertMessage, alertDismissButtonTitle)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="initWithDisabledMode_alertTitle_alertMessage_alertDismissButtonTitle_alertRecoverySuggestionButtonTitle_alertRecoverySuggestionButtonLaunchURL")
SharingCollaborationModeRestriction_initWithDisabledMode_alertTitle_alertMessage_alertDismissButtonTitle_alertRecoverySuggestionButtonTitle_alertRecoverySuggestionButtonLaunchURL :: #force_inline proc "c" (self: ^SharingCollaborationModeRestriction, disabledMode: SharingCollaborationMode, alertTitle: ^NS.String, alertMessage: ^NS.String, alertDismissButtonTitle: ^NS.String, alertRecoverySuggestionButtonTitle: ^NS.String, alertRecoverySuggestionButtonLaunchURL: ^NS.URL) -> ^SharingCollaborationModeRestriction {
    return msgSend(^SharingCollaborationModeRestriction, self, "initWithDisabledMode:alertTitle:alertMessage:alertDismissButtonTitle:alertRecoverySuggestionButtonTitle:alertRecoverySuggestionButtonLaunchURL:", disabledMode, alertTitle, alertMessage, alertDismissButtonTitle, alertRecoverySuggestionButtonTitle, alertRecoverySuggestionButtonLaunchURL)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="init")
SharingCollaborationModeRestriction_init :: #force_inline proc "c" (self: ^SharingCollaborationModeRestriction) -> ^SharingCollaborationModeRestriction {
    return msgSend(^SharingCollaborationModeRestriction, self, "init")
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="new", objc_is_class_method=true)
SharingCollaborationModeRestriction_new :: #force_inline proc "c" () -> ^SharingCollaborationModeRestriction {
    return msgSend(^SharingCollaborationModeRestriction, SharingCollaborationModeRestriction, "new")
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="disabledMode")
SharingCollaborationModeRestriction_disabledMode :: #force_inline proc "c" (self: ^SharingCollaborationModeRestriction) -> SharingCollaborationMode {
    return msgSend(SharingCollaborationMode, self, "disabledMode")
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="alertTitle")
SharingCollaborationModeRestriction_alertTitle :: #force_inline proc "c" (self: ^SharingCollaborationModeRestriction) -> ^NS.String {
    return msgSend(^NS.String, self, "alertTitle")
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="alertMessage")
SharingCollaborationModeRestriction_alertMessage :: #force_inline proc "c" (self: ^SharingCollaborationModeRestriction) -> ^NS.String {
    return msgSend(^NS.String, self, "alertMessage")
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="alertDismissButtonTitle")
SharingCollaborationModeRestriction_alertDismissButtonTitle :: #force_inline proc "c" (self: ^SharingCollaborationModeRestriction) -> ^NS.String {
    return msgSend(^NS.String, self, "alertDismissButtonTitle")
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="alertRecoverySuggestionButtonTitle")
SharingCollaborationModeRestriction_alertRecoverySuggestionButtonTitle :: #force_inline proc "c" (self: ^SharingCollaborationModeRestriction) -> ^NS.String {
    return msgSend(^NS.String, self, "alertRecoverySuggestionButtonTitle")
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="alertRecoverySuggestionButtonLaunchURL")
SharingCollaborationModeRestriction_alertRecoverySuggestionButtonLaunchURL :: #force_inline proc "c" (self: ^SharingCollaborationModeRestriction) -> ^NS.URL {
    return msgSend(^NS.URL, self, "alertRecoverySuggestionButtonLaunchURL")
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="supportsSecureCoding", objc_is_class_method=true)
SharingCollaborationModeRestriction_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SharingCollaborationModeRestriction, "supportsSecureCoding")
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="load", objc_is_class_method=true)
SharingCollaborationModeRestriction_load :: #force_inline proc "c" () {
    msgSend(nil, SharingCollaborationModeRestriction, "load")
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="initialize", objc_is_class_method=true)
SharingCollaborationModeRestriction_initialize :: #force_inline proc "c" () {
    msgSend(nil, SharingCollaborationModeRestriction, "initialize")
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="allocWithZone", objc_is_class_method=true)
SharingCollaborationModeRestriction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SharingCollaborationModeRestriction {
    return msgSend(^SharingCollaborationModeRestriction, SharingCollaborationModeRestriction, "allocWithZone:", zone)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="alloc", objc_is_class_method=true)
SharingCollaborationModeRestriction_alloc :: #force_inline proc "c" () -> ^SharingCollaborationModeRestriction {
    return msgSend(^SharingCollaborationModeRestriction, SharingCollaborationModeRestriction, "alloc")
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="copyWithZone", objc_is_class_method=true)
SharingCollaborationModeRestriction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SharingCollaborationModeRestriction, "copyWithZone:", zone)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SharingCollaborationModeRestriction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SharingCollaborationModeRestriction, "mutableCopyWithZone:", zone)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SharingCollaborationModeRestriction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SharingCollaborationModeRestriction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="conformsToProtocol", objc_is_class_method=true)
SharingCollaborationModeRestriction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SharingCollaborationModeRestriction, "conformsToProtocol:", protocol)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SharingCollaborationModeRestriction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SharingCollaborationModeRestriction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SharingCollaborationModeRestriction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SharingCollaborationModeRestriction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="isSubclassOfClass", objc_is_class_method=true)
SharingCollaborationModeRestriction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SharingCollaborationModeRestriction, "isSubclassOfClass:", aClass)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="resolveClassMethod", objc_is_class_method=true)
SharingCollaborationModeRestriction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SharingCollaborationModeRestriction, "resolveClassMethod:", sel)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SharingCollaborationModeRestriction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SharingCollaborationModeRestriction, "resolveInstanceMethod:", sel)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="hash", objc_is_class_method=true)
SharingCollaborationModeRestriction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SharingCollaborationModeRestriction, "hash")
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="superclass", objc_is_class_method=true)
SharingCollaborationModeRestriction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SharingCollaborationModeRestriction, "superclass")
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="class", objc_is_class_method=true)
SharingCollaborationModeRestriction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SharingCollaborationModeRestriction, "class")
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="description", objc_is_class_method=true)
SharingCollaborationModeRestriction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SharingCollaborationModeRestriction, "description")
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="debugDescription", objc_is_class_method=true)
SharingCollaborationModeRestriction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SharingCollaborationModeRestriction, "debugDescription")
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="version", objc_is_class_method=true)
SharingCollaborationModeRestriction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SharingCollaborationModeRestriction, "version")
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="setVersion", objc_is_class_method=true)
SharingCollaborationModeRestriction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SharingCollaborationModeRestriction, "setVersion:", aVersion)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="poseAsClass", objc_is_class_method=true)
SharingCollaborationModeRestriction_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SharingCollaborationModeRestriction, "poseAsClass:", aClass)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SharingCollaborationModeRestriction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SharingCollaborationModeRestriction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SharingCollaborationModeRestriction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SharingCollaborationModeRestriction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SharingCollaborationModeRestriction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SharingCollaborationModeRestriction, "accessInstanceVariablesDirectly")
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="useStoredAccessor", objc_is_class_method=true)
SharingCollaborationModeRestriction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SharingCollaborationModeRestriction, "useStoredAccessor")
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SharingCollaborationModeRestriction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SharingCollaborationModeRestriction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SharingCollaborationModeRestriction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SharingCollaborationModeRestriction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="setKeys", objc_is_class_method=true)
SharingCollaborationModeRestriction_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SharingCollaborationModeRestriction, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SharingCollaborationModeRestriction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SharingCollaborationModeRestriction, "classFallbacksForKeyedArchiver")
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SharingCollaborationModeRestriction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SharingCollaborationModeRestriction, "classForKeyedUnarchiver")
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="exposeBinding", objc_is_class_method=true)
SharingCollaborationModeRestriction_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SharingCollaborationModeRestriction, "exposeBinding:", binding)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SharingCollaborationModeRestriction_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SharingCollaborationModeRestriction, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SharingCollaborationModeRestriction_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SharingCollaborationModeRestriction, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SharingCollaborationModeRestriction, objc_name="initWithDisabledMode")
SharingCollaborationModeRestriction_initWithDisabledMode :: proc {
    SharingCollaborationModeRestriction_initWithDisabledMode_,
    SharingCollaborationModeRestriction_initWithDisabledMode_alertTitle_alertMessage,
    SharingCollaborationModeRestriction_initWithDisabledMode_alertTitle_alertMessage_alertDismissButtonTitle,
    SharingCollaborationModeRestriction_initWithDisabledMode_alertTitle_alertMessage_alertDismissButtonTitle_alertRecoverySuggestionButtonTitle_alertRecoverySuggestionButtonLaunchURL,
}

@(objc_type=SharingCollaborationModeRestriction, objc_name="cancelPreviousPerformRequestsWithTarget")
SharingCollaborationModeRestriction_cancelPreviousPerformRequestsWithTarget :: proc {
    SharingCollaborationModeRestriction_cancelPreviousPerformRequestsWithTarget_selector_object,
    SharingCollaborationModeRestriction_cancelPreviousPerformRequestsWithTarget_,
}

