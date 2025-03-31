package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIWindowSceneActivationConfiguration
///
@(objc_class="UIWindowSceneActivationConfiguration")
WindowSceneActivationConfiguration :: struct { using _: NS.Object, }

@(objc_type=WindowSceneActivationConfiguration, objc_name="initWithUserActivity")
WindowSceneActivationConfiguration_initWithUserActivity :: #force_inline proc "c" (self: ^WindowSceneActivationConfiguration, userActivity: ^NS.UserActivity) -> ^WindowSceneActivationConfiguration {
    return msgSend(^WindowSceneActivationConfiguration, self, "initWithUserActivity:", userActivity)
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="init")
WindowSceneActivationConfiguration_init :: #force_inline proc "c" (self: ^WindowSceneActivationConfiguration) -> ^WindowSceneActivationConfiguration {
    return msgSend(^WindowSceneActivationConfiguration, self, "init")
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="new", objc_is_class_method=true)
WindowSceneActivationConfiguration_new :: #force_inline proc "c" () -> ^WindowSceneActivationConfiguration {
    return msgSend(^WindowSceneActivationConfiguration, WindowSceneActivationConfiguration, "new")
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="userActivity")
WindowSceneActivationConfiguration_userActivity :: #force_inline proc "c" (self: ^WindowSceneActivationConfiguration) -> ^NS.UserActivity {
    return msgSend(^NS.UserActivity, self, "userActivity")
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="options")
WindowSceneActivationConfiguration_options :: #force_inline proc "c" (self: ^WindowSceneActivationConfiguration) -> ^WindowSceneActivationRequestOptions {
    return msgSend(^WindowSceneActivationRequestOptions, self, "options")
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="setOptions")
WindowSceneActivationConfiguration_setOptions :: #force_inline proc "c" (self: ^WindowSceneActivationConfiguration, options: ^WindowSceneActivationRequestOptions) {
    msgSend(nil, self, "setOptions:", options)
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="preview")
WindowSceneActivationConfiguration_preview :: #force_inline proc "c" (self: ^WindowSceneActivationConfiguration) -> ^TargetedPreview {
    return msgSend(^TargetedPreview, self, "preview")
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="setPreview")
WindowSceneActivationConfiguration_setPreview :: #force_inline proc "c" (self: ^WindowSceneActivationConfiguration, preview: ^TargetedPreview) {
    msgSend(nil, self, "setPreview:", preview)
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="load", objc_is_class_method=true)
WindowSceneActivationConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, WindowSceneActivationConfiguration, "load")
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="initialize", objc_is_class_method=true)
WindowSceneActivationConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, WindowSceneActivationConfiguration, "initialize")
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
WindowSceneActivationConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^WindowSceneActivationConfiguration {
    return msgSend(^WindowSceneActivationConfiguration, WindowSceneActivationConfiguration, "allocWithZone:", zone)
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="alloc", objc_is_class_method=true)
WindowSceneActivationConfiguration_alloc :: #force_inline proc "c" () -> ^WindowSceneActivationConfiguration {
    return msgSend(^WindowSceneActivationConfiguration, WindowSceneActivationConfiguration, "alloc")
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
WindowSceneActivationConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowSceneActivationConfiguration, "copyWithZone:", zone)
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
WindowSceneActivationConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowSceneActivationConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
WindowSceneActivationConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, WindowSceneActivationConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
WindowSceneActivationConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, WindowSceneActivationConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
WindowSceneActivationConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, WindowSceneActivationConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
WindowSceneActivationConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, WindowSceneActivationConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
WindowSceneActivationConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, WindowSceneActivationConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
WindowSceneActivationConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowSceneActivationConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
WindowSceneActivationConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowSceneActivationConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="hash", objc_is_class_method=true)
WindowSceneActivationConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, WindowSceneActivationConfiguration, "hash")
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="superclass", objc_is_class_method=true)
WindowSceneActivationConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneActivationConfiguration, "superclass")
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="class", objc_is_class_method=true)
WindowSceneActivationConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneActivationConfiguration, "class")
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="description", objc_is_class_method=true)
WindowSceneActivationConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowSceneActivationConfiguration, "description")
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="debugDescription", objc_is_class_method=true)
WindowSceneActivationConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowSceneActivationConfiguration, "debugDescription")
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="version", objc_is_class_method=true)
WindowSceneActivationConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, WindowSceneActivationConfiguration, "version")
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="setVersion", objc_is_class_method=true)
WindowSceneActivationConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, WindowSceneActivationConfiguration, "setVersion:", aVersion)
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
WindowSceneActivationConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, WindowSceneActivationConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
WindowSceneActivationConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, WindowSceneActivationConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
WindowSceneActivationConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowSceneActivationConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
WindowSceneActivationConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowSceneActivationConfiguration, "useStoredAccessor")
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
WindowSceneActivationConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, WindowSceneActivationConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
WindowSceneActivationConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, WindowSceneActivationConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
WindowSceneActivationConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, WindowSceneActivationConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
WindowSceneActivationConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneActivationConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=WindowSceneActivationConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
WindowSceneActivationConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    WindowSceneActivationConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    WindowSceneActivationConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

