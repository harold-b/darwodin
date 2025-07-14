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
/// UIWindowSceneDestructionRequestOptions
///
@(objc_class="UIWindowSceneDestructionRequestOptions")
WindowSceneDestructionRequestOptions :: struct { using _: SceneDestructionRequestOptions, }

@(objc_type=WindowSceneDestructionRequestOptions, objc_name="init")
WindowSceneDestructionRequestOptions_init :: proc "c" (self: ^WindowSceneDestructionRequestOptions) -> ^WindowSceneDestructionRequestOptions {
    return msgSend(^WindowSceneDestructionRequestOptions, self, "init")
}


@(objc_type=WindowSceneDestructionRequestOptions, objc_name="windowDismissalAnimation")
WindowSceneDestructionRequestOptions_windowDismissalAnimation :: #force_inline proc "c" (self: ^WindowSceneDestructionRequestOptions) -> WindowSceneDismissalAnimation {
    return msgSend(WindowSceneDismissalAnimation, self, "windowDismissalAnimation")
}
@(objc_type=WindowSceneDestructionRequestOptions, objc_name="setWindowDismissalAnimation")
WindowSceneDestructionRequestOptions_setWindowDismissalAnimation :: #force_inline proc "c" (self: ^WindowSceneDestructionRequestOptions, windowDismissalAnimation: WindowSceneDismissalAnimation) {
    msgSend(nil, self, "setWindowDismissalAnimation:", windowDismissalAnimation)
}
@(objc_type=WindowSceneDestructionRequestOptions, objc_name="load", objc_is_class_method=true)
WindowSceneDestructionRequestOptions_load :: #force_inline proc "c" () {
    msgSend(nil, WindowSceneDestructionRequestOptions, "load")
}
@(objc_type=WindowSceneDestructionRequestOptions, objc_name="initialize", objc_is_class_method=true)
WindowSceneDestructionRequestOptions_initialize :: #force_inline proc "c" () {
    msgSend(nil, WindowSceneDestructionRequestOptions, "initialize")
}
@(objc_type=WindowSceneDestructionRequestOptions, objc_name="new", objc_is_class_method=true)
WindowSceneDestructionRequestOptions_new :: #force_inline proc "c" () -> ^WindowSceneDestructionRequestOptions {
    return msgSend(^WindowSceneDestructionRequestOptions, WindowSceneDestructionRequestOptions, "new")
}
@(objc_type=WindowSceneDestructionRequestOptions, objc_name="allocWithZone", objc_is_class_method=true)
WindowSceneDestructionRequestOptions_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^WindowSceneDestructionRequestOptions {
    return msgSend(^WindowSceneDestructionRequestOptions, WindowSceneDestructionRequestOptions, "allocWithZone:", zone)
}
@(objc_type=WindowSceneDestructionRequestOptions, objc_name="alloc", objc_is_class_method=true)
WindowSceneDestructionRequestOptions_alloc :: #force_inline proc "c" () -> ^WindowSceneDestructionRequestOptions {
    return msgSend(^WindowSceneDestructionRequestOptions, WindowSceneDestructionRequestOptions, "alloc")
}
@(objc_type=WindowSceneDestructionRequestOptions, objc_name="copyWithZone", objc_is_class_method=true)
WindowSceneDestructionRequestOptions_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowSceneDestructionRequestOptions, "copyWithZone:", zone)
}
@(objc_type=WindowSceneDestructionRequestOptions, objc_name="mutableCopyWithZone", objc_is_class_method=true)
WindowSceneDestructionRequestOptions_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowSceneDestructionRequestOptions, "mutableCopyWithZone:", zone)
}
@(objc_type=WindowSceneDestructionRequestOptions, objc_name="instancesRespondToSelector", objc_is_class_method=true)
WindowSceneDestructionRequestOptions_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, WindowSceneDestructionRequestOptions, "instancesRespondToSelector:", aSelector)
}
@(objc_type=WindowSceneDestructionRequestOptions, objc_name="conformsToProtocol", objc_is_class_method=true)
WindowSceneDestructionRequestOptions_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, WindowSceneDestructionRequestOptions, "conformsToProtocol:", protocol)
}
@(objc_type=WindowSceneDestructionRequestOptions, objc_name="instanceMethodForSelector", objc_is_class_method=true)
WindowSceneDestructionRequestOptions_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, WindowSceneDestructionRequestOptions, "instanceMethodForSelector:", aSelector)
}
@(objc_type=WindowSceneDestructionRequestOptions, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
WindowSceneDestructionRequestOptions_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, WindowSceneDestructionRequestOptions, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=WindowSceneDestructionRequestOptions, objc_name="isSubclassOfClass", objc_is_class_method=true)
WindowSceneDestructionRequestOptions_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, WindowSceneDestructionRequestOptions, "isSubclassOfClass:", aClass)
}
@(objc_type=WindowSceneDestructionRequestOptions, objc_name="resolveClassMethod", objc_is_class_method=true)
WindowSceneDestructionRequestOptions_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowSceneDestructionRequestOptions, "resolveClassMethod:", sel)
}
@(objc_type=WindowSceneDestructionRequestOptions, objc_name="resolveInstanceMethod", objc_is_class_method=true)
WindowSceneDestructionRequestOptions_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowSceneDestructionRequestOptions, "resolveInstanceMethod:", sel)
}
@(objc_type=WindowSceneDestructionRequestOptions, objc_name="hash", objc_is_class_method=true)
WindowSceneDestructionRequestOptions_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, WindowSceneDestructionRequestOptions, "hash")
}
@(objc_type=WindowSceneDestructionRequestOptions, objc_name="superclass", objc_is_class_method=true)
WindowSceneDestructionRequestOptions_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneDestructionRequestOptions, "superclass")
}
@(objc_type=WindowSceneDestructionRequestOptions, objc_name="class", objc_is_class_method=true)
WindowSceneDestructionRequestOptions_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneDestructionRequestOptions, "class")
}
@(objc_type=WindowSceneDestructionRequestOptions, objc_name="description", objc_is_class_method=true)
WindowSceneDestructionRequestOptions_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowSceneDestructionRequestOptions, "description")
}
@(objc_type=WindowSceneDestructionRequestOptions, objc_name="debugDescription", objc_is_class_method=true)
WindowSceneDestructionRequestOptions_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowSceneDestructionRequestOptions, "debugDescription")
}
@(objc_type=WindowSceneDestructionRequestOptions, objc_name="version", objc_is_class_method=true)
WindowSceneDestructionRequestOptions_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, WindowSceneDestructionRequestOptions, "version")
}
@(objc_type=WindowSceneDestructionRequestOptions, objc_name="setVersion", objc_is_class_method=true)
WindowSceneDestructionRequestOptions_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, WindowSceneDestructionRequestOptions, "setVersion:", aVersion)
}
@(objc_type=WindowSceneDestructionRequestOptions, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
WindowSceneDestructionRequestOptions_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, WindowSceneDestructionRequestOptions, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=WindowSceneDestructionRequestOptions, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
WindowSceneDestructionRequestOptions_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, WindowSceneDestructionRequestOptions, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=WindowSceneDestructionRequestOptions, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
WindowSceneDestructionRequestOptions_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowSceneDestructionRequestOptions, "accessInstanceVariablesDirectly")
}
@(objc_type=WindowSceneDestructionRequestOptions, objc_name="useStoredAccessor", objc_is_class_method=true)
WindowSceneDestructionRequestOptions_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowSceneDestructionRequestOptions, "useStoredAccessor")
}
@(objc_type=WindowSceneDestructionRequestOptions, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
WindowSceneDestructionRequestOptions_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, WindowSceneDestructionRequestOptions, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=WindowSceneDestructionRequestOptions, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
WindowSceneDestructionRequestOptions_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, WindowSceneDestructionRequestOptions, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=WindowSceneDestructionRequestOptions, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
WindowSceneDestructionRequestOptions_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, WindowSceneDestructionRequestOptions, "classFallbacksForKeyedArchiver")
}
@(objc_type=WindowSceneDestructionRequestOptions, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
WindowSceneDestructionRequestOptions_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneDestructionRequestOptions, "classForKeyedUnarchiver")
}
@(objc_type=WindowSceneDestructionRequestOptions, objc_name="cancelPreviousPerformRequestsWithTarget")
WindowSceneDestructionRequestOptions_cancelPreviousPerformRequestsWithTarget :: proc {
    WindowSceneDestructionRequestOptions_cancelPreviousPerformRequestsWithTarget_selector_object,
    WindowSceneDestructionRequestOptions_cancelPreviousPerformRequestsWithTarget_,
}

