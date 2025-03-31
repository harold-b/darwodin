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
/// UIWindowSceneActivationRequestOptions
///
@(objc_class="UIWindowSceneActivationRequestOptions")
WindowSceneActivationRequestOptions :: struct { using _: SceneActivationRequestOptions, }

@(objc_type=WindowSceneActivationRequestOptions, objc_name="init")
WindowSceneActivationRequestOptions_init :: proc "c" (self: ^WindowSceneActivationRequestOptions) -> ^WindowSceneActivationRequestOptions {
    return msgSend(^WindowSceneActivationRequestOptions, self, "init")
}


@(objc_type=WindowSceneActivationRequestOptions, objc_name="preferredPresentationStyle")
WindowSceneActivationRequestOptions_preferredPresentationStyle :: #force_inline proc "c" (self: ^WindowSceneActivationRequestOptions) -> WindowScenePresentationStyle {
    return msgSend(WindowScenePresentationStyle, self, "preferredPresentationStyle")
}
@(objc_type=WindowSceneActivationRequestOptions, objc_name="setPreferredPresentationStyle")
WindowSceneActivationRequestOptions_setPreferredPresentationStyle :: #force_inline proc "c" (self: ^WindowSceneActivationRequestOptions, preferredPresentationStyle: WindowScenePresentationStyle) {
    msgSend(nil, self, "setPreferredPresentationStyle:", preferredPresentationStyle)
}
@(objc_type=WindowSceneActivationRequestOptions, objc_name="placement")
WindowSceneActivationRequestOptions_placement :: #force_inline proc "c" (self: ^WindowSceneActivationRequestOptions) -> ^WindowScenePlacement {
    return msgSend(^WindowScenePlacement, self, "placement")
}
@(objc_type=WindowSceneActivationRequestOptions, objc_name="setPlacement")
WindowSceneActivationRequestOptions_setPlacement :: #force_inline proc "c" (self: ^WindowSceneActivationRequestOptions, placement: ^WindowScenePlacement) {
    msgSend(nil, self, "setPlacement:", placement)
}
@(objc_type=WindowSceneActivationRequestOptions, objc_name="load", objc_is_class_method=true)
WindowSceneActivationRequestOptions_load :: #force_inline proc "c" () {
    msgSend(nil, WindowSceneActivationRequestOptions, "load")
}
@(objc_type=WindowSceneActivationRequestOptions, objc_name="initialize", objc_is_class_method=true)
WindowSceneActivationRequestOptions_initialize :: #force_inline proc "c" () {
    msgSend(nil, WindowSceneActivationRequestOptions, "initialize")
}
@(objc_type=WindowSceneActivationRequestOptions, objc_name="new", objc_is_class_method=true)
WindowSceneActivationRequestOptions_new :: #force_inline proc "c" () -> ^WindowSceneActivationRequestOptions {
    return msgSend(^WindowSceneActivationRequestOptions, WindowSceneActivationRequestOptions, "new")
}
@(objc_type=WindowSceneActivationRequestOptions, objc_name="allocWithZone", objc_is_class_method=true)
WindowSceneActivationRequestOptions_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^WindowSceneActivationRequestOptions {
    return msgSend(^WindowSceneActivationRequestOptions, WindowSceneActivationRequestOptions, "allocWithZone:", zone)
}
@(objc_type=WindowSceneActivationRequestOptions, objc_name="alloc", objc_is_class_method=true)
WindowSceneActivationRequestOptions_alloc :: #force_inline proc "c" () -> ^WindowSceneActivationRequestOptions {
    return msgSend(^WindowSceneActivationRequestOptions, WindowSceneActivationRequestOptions, "alloc")
}
@(objc_type=WindowSceneActivationRequestOptions, objc_name="copyWithZone", objc_is_class_method=true)
WindowSceneActivationRequestOptions_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowSceneActivationRequestOptions, "copyWithZone:", zone)
}
@(objc_type=WindowSceneActivationRequestOptions, objc_name="mutableCopyWithZone", objc_is_class_method=true)
WindowSceneActivationRequestOptions_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowSceneActivationRequestOptions, "mutableCopyWithZone:", zone)
}
@(objc_type=WindowSceneActivationRequestOptions, objc_name="instancesRespondToSelector", objc_is_class_method=true)
WindowSceneActivationRequestOptions_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, WindowSceneActivationRequestOptions, "instancesRespondToSelector:", aSelector)
}
@(objc_type=WindowSceneActivationRequestOptions, objc_name="conformsToProtocol", objc_is_class_method=true)
WindowSceneActivationRequestOptions_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, WindowSceneActivationRequestOptions, "conformsToProtocol:", protocol)
}
@(objc_type=WindowSceneActivationRequestOptions, objc_name="instanceMethodForSelector", objc_is_class_method=true)
WindowSceneActivationRequestOptions_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, WindowSceneActivationRequestOptions, "instanceMethodForSelector:", aSelector)
}
@(objc_type=WindowSceneActivationRequestOptions, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
WindowSceneActivationRequestOptions_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, WindowSceneActivationRequestOptions, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=WindowSceneActivationRequestOptions, objc_name="isSubclassOfClass", objc_is_class_method=true)
WindowSceneActivationRequestOptions_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, WindowSceneActivationRequestOptions, "isSubclassOfClass:", aClass)
}
@(objc_type=WindowSceneActivationRequestOptions, objc_name="resolveClassMethod", objc_is_class_method=true)
WindowSceneActivationRequestOptions_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowSceneActivationRequestOptions, "resolveClassMethod:", sel)
}
@(objc_type=WindowSceneActivationRequestOptions, objc_name="resolveInstanceMethod", objc_is_class_method=true)
WindowSceneActivationRequestOptions_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowSceneActivationRequestOptions, "resolveInstanceMethod:", sel)
}
@(objc_type=WindowSceneActivationRequestOptions, objc_name="hash", objc_is_class_method=true)
WindowSceneActivationRequestOptions_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, WindowSceneActivationRequestOptions, "hash")
}
@(objc_type=WindowSceneActivationRequestOptions, objc_name="superclass", objc_is_class_method=true)
WindowSceneActivationRequestOptions_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneActivationRequestOptions, "superclass")
}
@(objc_type=WindowSceneActivationRequestOptions, objc_name="class", objc_is_class_method=true)
WindowSceneActivationRequestOptions_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneActivationRequestOptions, "class")
}
@(objc_type=WindowSceneActivationRequestOptions, objc_name="description", objc_is_class_method=true)
WindowSceneActivationRequestOptions_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowSceneActivationRequestOptions, "description")
}
@(objc_type=WindowSceneActivationRequestOptions, objc_name="debugDescription", objc_is_class_method=true)
WindowSceneActivationRequestOptions_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowSceneActivationRequestOptions, "debugDescription")
}
@(objc_type=WindowSceneActivationRequestOptions, objc_name="version", objc_is_class_method=true)
WindowSceneActivationRequestOptions_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, WindowSceneActivationRequestOptions, "version")
}
@(objc_type=WindowSceneActivationRequestOptions, objc_name="setVersion", objc_is_class_method=true)
WindowSceneActivationRequestOptions_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, WindowSceneActivationRequestOptions, "setVersion:", aVersion)
}
@(objc_type=WindowSceneActivationRequestOptions, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
WindowSceneActivationRequestOptions_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, WindowSceneActivationRequestOptions, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=WindowSceneActivationRequestOptions, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
WindowSceneActivationRequestOptions_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, WindowSceneActivationRequestOptions, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=WindowSceneActivationRequestOptions, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
WindowSceneActivationRequestOptions_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowSceneActivationRequestOptions, "accessInstanceVariablesDirectly")
}
@(objc_type=WindowSceneActivationRequestOptions, objc_name="useStoredAccessor", objc_is_class_method=true)
WindowSceneActivationRequestOptions_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowSceneActivationRequestOptions, "useStoredAccessor")
}
@(objc_type=WindowSceneActivationRequestOptions, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
WindowSceneActivationRequestOptions_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, WindowSceneActivationRequestOptions, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=WindowSceneActivationRequestOptions, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
WindowSceneActivationRequestOptions_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, WindowSceneActivationRequestOptions, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=WindowSceneActivationRequestOptions, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
WindowSceneActivationRequestOptions_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, WindowSceneActivationRequestOptions, "classFallbacksForKeyedArchiver")
}
@(objc_type=WindowSceneActivationRequestOptions, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
WindowSceneActivationRequestOptions_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneActivationRequestOptions, "classForKeyedUnarchiver")
}
@(objc_type=WindowSceneActivationRequestOptions, objc_name="cancelPreviousPerformRequestsWithTarget")
WindowSceneActivationRequestOptions_cancelPreviousPerformRequestsWithTarget :: proc {
    WindowSceneActivationRequestOptions_cancelPreviousPerformRequestsWithTarget_selector_object,
    WindowSceneActivationRequestOptions_cancelPreviousPerformRequestsWithTarget_,
}

