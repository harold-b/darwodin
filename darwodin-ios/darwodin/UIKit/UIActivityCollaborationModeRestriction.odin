package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIActivityCollaborationModeRestriction
///
@(objc_class="UIActivityCollaborationModeRestriction")
ActivityCollaborationModeRestriction :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(objc_type=ActivityCollaborationModeRestriction, objc_name="initWithDisabledMode_")
ActivityCollaborationModeRestriction_initWithDisabledMode_ :: #force_inline proc "c" (self: ^ActivityCollaborationModeRestriction, disabledMode: ActivityCollaborationMode) -> ^ActivityCollaborationModeRestriction {
    return msgSend(^ActivityCollaborationModeRestriction, self, "initWithDisabledMode:", disabledMode)
}
@(objc_type=ActivityCollaborationModeRestriction, objc_name="initWithDisabledMode_alertTitle_alertMessage")
ActivityCollaborationModeRestriction_initWithDisabledMode_alertTitle_alertMessage :: #force_inline proc "c" (self: ^ActivityCollaborationModeRestriction, disabledMode: ActivityCollaborationMode, alertTitle: ^NS.String, alertMessage: ^NS.String) -> ^ActivityCollaborationModeRestriction {
    return msgSend(^ActivityCollaborationModeRestriction, self, "initWithDisabledMode:alertTitle:alertMessage:", disabledMode, alertTitle, alertMessage)
}
@(objc_type=ActivityCollaborationModeRestriction, objc_name="initWithDisabledMode_alertTitle_alertMessage_alertDismissButtonTitle")
ActivityCollaborationModeRestriction_initWithDisabledMode_alertTitle_alertMessage_alertDismissButtonTitle :: #force_inline proc "c" (self: ^ActivityCollaborationModeRestriction, disabledMode: ActivityCollaborationMode, alertTitle: ^NS.String, alertMessage: ^NS.String, alertDismissButtonTitle: ^NS.String) -> ^ActivityCollaborationModeRestriction {
    return msgSend(^ActivityCollaborationModeRestriction, self, "initWithDisabledMode:alertTitle:alertMessage:alertDismissButtonTitle:", disabledMode, alertTitle, alertMessage, alertDismissButtonTitle)
}
@(objc_type=ActivityCollaborationModeRestriction, objc_name="initWithDisabledMode_alertTitle_alertMessage_alertDismissButtonTitle_alertRecoverySuggestionButtonTitle_alertRecoverySuggestionButtonLaunchURL")
ActivityCollaborationModeRestriction_initWithDisabledMode_alertTitle_alertMessage_alertDismissButtonTitle_alertRecoverySuggestionButtonTitle_alertRecoverySuggestionButtonLaunchURL :: #force_inline proc "c" (self: ^ActivityCollaborationModeRestriction, disabledMode: ActivityCollaborationMode, alertTitle: ^NS.String, alertMessage: ^NS.String, alertDismissButtonTitle: ^NS.String, alertRecoverySuggestionButtonTitle: ^NS.String, alertRecoverySuggestionButtonLaunchURL: ^NS.URL) -> ^ActivityCollaborationModeRestriction {
    return msgSend(^ActivityCollaborationModeRestriction, self, "initWithDisabledMode:alertTitle:alertMessage:alertDismissButtonTitle:alertRecoverySuggestionButtonTitle:alertRecoverySuggestionButtonLaunchURL:", disabledMode, alertTitle, alertMessage, alertDismissButtonTitle, alertRecoverySuggestionButtonTitle, alertRecoverySuggestionButtonLaunchURL)
}
@(objc_type=ActivityCollaborationModeRestriction, objc_name="init")
ActivityCollaborationModeRestriction_init :: #force_inline proc "c" (self: ^ActivityCollaborationModeRestriction) -> ^ActivityCollaborationModeRestriction {
    return msgSend(^ActivityCollaborationModeRestriction, self, "init")
}
@(objc_type=ActivityCollaborationModeRestriction, objc_name="new", objc_is_class_method=true)
ActivityCollaborationModeRestriction_new :: #force_inline proc "c" () -> ^ActivityCollaborationModeRestriction {
    return msgSend(^ActivityCollaborationModeRestriction, ActivityCollaborationModeRestriction, "new")
}
@(objc_type=ActivityCollaborationModeRestriction, objc_name="description")
ActivityCollaborationModeRestriction_description :: #force_inline proc "c" (self: ^ActivityCollaborationModeRestriction) -> ^NS.String {
    return msgSend(^NS.String, self, "description")
}
@(objc_type=ActivityCollaborationModeRestriction, objc_name="disabledMode")
ActivityCollaborationModeRestriction_disabledMode :: #force_inline proc "c" (self: ^ActivityCollaborationModeRestriction) -> ActivityCollaborationMode {
    return msgSend(ActivityCollaborationMode, self, "disabledMode")
}
@(objc_type=ActivityCollaborationModeRestriction, objc_name="alertTitle")
ActivityCollaborationModeRestriction_alertTitle :: #force_inline proc "c" (self: ^ActivityCollaborationModeRestriction) -> ^NS.String {
    return msgSend(^NS.String, self, "alertTitle")
}
@(objc_type=ActivityCollaborationModeRestriction, objc_name="alertMessage")
ActivityCollaborationModeRestriction_alertMessage :: #force_inline proc "c" (self: ^ActivityCollaborationModeRestriction) -> ^NS.String {
    return msgSend(^NS.String, self, "alertMessage")
}
@(objc_type=ActivityCollaborationModeRestriction, objc_name="alertDismissButtonTitle")
ActivityCollaborationModeRestriction_alertDismissButtonTitle :: #force_inline proc "c" (self: ^ActivityCollaborationModeRestriction) -> ^NS.String {
    return msgSend(^NS.String, self, "alertDismissButtonTitle")
}
@(objc_type=ActivityCollaborationModeRestriction, objc_name="alertRecoverySuggestionButtonTitle")
ActivityCollaborationModeRestriction_alertRecoverySuggestionButtonTitle :: #force_inline proc "c" (self: ^ActivityCollaborationModeRestriction) -> ^NS.String {
    return msgSend(^NS.String, self, "alertRecoverySuggestionButtonTitle")
}
@(objc_type=ActivityCollaborationModeRestriction, objc_name="alertRecoverySuggestionButtonLaunchURL")
ActivityCollaborationModeRestriction_alertRecoverySuggestionButtonLaunchURL :: #force_inline proc "c" (self: ^ActivityCollaborationModeRestriction) -> ^NS.URL {
    return msgSend(^NS.URL, self, "alertRecoverySuggestionButtonLaunchURL")
}
@(objc_type=ActivityCollaborationModeRestriction, objc_name="supportsSecureCoding", objc_is_class_method=true)
ActivityCollaborationModeRestriction_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ActivityCollaborationModeRestriction, "supportsSecureCoding")
}
@(objc_type=ActivityCollaborationModeRestriction, objc_name="load", objc_is_class_method=true)
ActivityCollaborationModeRestriction_load :: #force_inline proc "c" () {
    msgSend(nil, ActivityCollaborationModeRestriction, "load")
}
@(objc_type=ActivityCollaborationModeRestriction, objc_name="initialize", objc_is_class_method=true)
ActivityCollaborationModeRestriction_initialize :: #force_inline proc "c" () {
    msgSend(nil, ActivityCollaborationModeRestriction, "initialize")
}
@(objc_type=ActivityCollaborationModeRestriction, objc_name="allocWithZone", objc_is_class_method=true)
ActivityCollaborationModeRestriction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ActivityCollaborationModeRestriction {
    return msgSend(^ActivityCollaborationModeRestriction, ActivityCollaborationModeRestriction, "allocWithZone:", zone)
}
@(objc_type=ActivityCollaborationModeRestriction, objc_name="alloc", objc_is_class_method=true)
ActivityCollaborationModeRestriction_alloc :: #force_inline proc "c" () -> ^ActivityCollaborationModeRestriction {
    return msgSend(^ActivityCollaborationModeRestriction, ActivityCollaborationModeRestriction, "alloc")
}
@(objc_type=ActivityCollaborationModeRestriction, objc_name="copyWithZone", objc_is_class_method=true)
ActivityCollaborationModeRestriction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ActivityCollaborationModeRestriction, "copyWithZone:", zone)
}
@(objc_type=ActivityCollaborationModeRestriction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ActivityCollaborationModeRestriction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ActivityCollaborationModeRestriction, "mutableCopyWithZone:", zone)
}
@(objc_type=ActivityCollaborationModeRestriction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ActivityCollaborationModeRestriction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ActivityCollaborationModeRestriction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ActivityCollaborationModeRestriction, objc_name="conformsToProtocol", objc_is_class_method=true)
ActivityCollaborationModeRestriction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ActivityCollaborationModeRestriction, "conformsToProtocol:", protocol)
}
@(objc_type=ActivityCollaborationModeRestriction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ActivityCollaborationModeRestriction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ActivityCollaborationModeRestriction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ActivityCollaborationModeRestriction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ActivityCollaborationModeRestriction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ActivityCollaborationModeRestriction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ActivityCollaborationModeRestriction, objc_name="isSubclassOfClass", objc_is_class_method=true)
ActivityCollaborationModeRestriction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ActivityCollaborationModeRestriction, "isSubclassOfClass:", aClass)
}
@(objc_type=ActivityCollaborationModeRestriction, objc_name="resolveClassMethod", objc_is_class_method=true)
ActivityCollaborationModeRestriction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ActivityCollaborationModeRestriction, "resolveClassMethod:", sel)
}
@(objc_type=ActivityCollaborationModeRestriction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ActivityCollaborationModeRestriction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ActivityCollaborationModeRestriction, "resolveInstanceMethod:", sel)
}
@(objc_type=ActivityCollaborationModeRestriction, objc_name="hash", objc_is_class_method=true)
ActivityCollaborationModeRestriction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ActivityCollaborationModeRestriction, "hash")
}
@(objc_type=ActivityCollaborationModeRestriction, objc_name="superclass", objc_is_class_method=true)
ActivityCollaborationModeRestriction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ActivityCollaborationModeRestriction, "superclass")
}
@(objc_type=ActivityCollaborationModeRestriction, objc_name="class", objc_is_class_method=true)
ActivityCollaborationModeRestriction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ActivityCollaborationModeRestriction, "class")
}
@(objc_type=ActivityCollaborationModeRestriction, objc_name="descriptionStatic", objc_is_class_method=true)
ActivityCollaborationModeRestriction_descriptionStatic :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ActivityCollaborationModeRestriction, "description")
}
@(objc_type=ActivityCollaborationModeRestriction, objc_name="debugDescription", objc_is_class_method=true)
ActivityCollaborationModeRestriction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ActivityCollaborationModeRestriction, "debugDescription")
}
@(objc_type=ActivityCollaborationModeRestriction, objc_name="version", objc_is_class_method=true)
ActivityCollaborationModeRestriction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ActivityCollaborationModeRestriction, "version")
}
@(objc_type=ActivityCollaborationModeRestriction, objc_name="setVersion", objc_is_class_method=true)
ActivityCollaborationModeRestriction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ActivityCollaborationModeRestriction, "setVersion:", aVersion)
}
@(objc_type=ActivityCollaborationModeRestriction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ActivityCollaborationModeRestriction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ActivityCollaborationModeRestriction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ActivityCollaborationModeRestriction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ActivityCollaborationModeRestriction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ActivityCollaborationModeRestriction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ActivityCollaborationModeRestriction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ActivityCollaborationModeRestriction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ActivityCollaborationModeRestriction, "accessInstanceVariablesDirectly")
}
@(objc_type=ActivityCollaborationModeRestriction, objc_name="useStoredAccessor", objc_is_class_method=true)
ActivityCollaborationModeRestriction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ActivityCollaborationModeRestriction, "useStoredAccessor")
}
@(objc_type=ActivityCollaborationModeRestriction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ActivityCollaborationModeRestriction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ActivityCollaborationModeRestriction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ActivityCollaborationModeRestriction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ActivityCollaborationModeRestriction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ActivityCollaborationModeRestriction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ActivityCollaborationModeRestriction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ActivityCollaborationModeRestriction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ActivityCollaborationModeRestriction, "classFallbacksForKeyedArchiver")
}
@(objc_type=ActivityCollaborationModeRestriction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ActivityCollaborationModeRestriction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ActivityCollaborationModeRestriction, "classForKeyedUnarchiver")
}
@(objc_type=ActivityCollaborationModeRestriction, objc_name="initWithDisabledMode")
ActivityCollaborationModeRestriction_initWithDisabledMode :: proc {
    ActivityCollaborationModeRestriction_initWithDisabledMode_,
    ActivityCollaborationModeRestriction_initWithDisabledMode_alertTitle_alertMessage,
    ActivityCollaborationModeRestriction_initWithDisabledMode_alertTitle_alertMessage_alertDismissButtonTitle,
    ActivityCollaborationModeRestriction_initWithDisabledMode_alertTitle_alertMessage_alertDismissButtonTitle_alertRecoverySuggestionButtonTitle_alertRecoverySuggestionButtonLaunchURL,
}

@(objc_type=ActivityCollaborationModeRestriction, objc_name="cancelPreviousPerformRequestsWithTarget")
ActivityCollaborationModeRestriction_cancelPreviousPerformRequestsWithTarget :: proc {
    ActivityCollaborationModeRestriction_cancelPreviousPerformRequestsWithTarget_selector_object,
    ActivityCollaborationModeRestriction_cancelPreviousPerformRequestsWithTarget_,
}

