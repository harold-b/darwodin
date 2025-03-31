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
/// UIWindowSceneActivationInteraction
///
@(objc_class="UIWindowSceneActivationInteraction")
WindowSceneActivationInteraction :: struct { using _: NS.Object, 
    using _: Interaction,
}

@(objc_type=WindowSceneActivationInteraction, objc_name="initWithConfigurationProvider")
WindowSceneActivationInteraction_initWithConfigurationProvider :: #force_inline proc "c" (self: ^WindowSceneActivationInteraction, configurationProvider: WindowSceneActivationInteractionConfigurationProvider, errorHandler: proc "c" (_arg_0: ^NS.Error)) -> ^WindowSceneActivationInteraction {
    return msgSend(^WindowSceneActivationInteraction, self, "initWithConfigurationProvider:errorHandler:", configurationProvider, errorHandler)
}
@(objc_type=WindowSceneActivationInteraction, objc_name="init")
WindowSceneActivationInteraction_init :: #force_inline proc "c" (self: ^WindowSceneActivationInteraction) -> ^WindowSceneActivationInteraction {
    return msgSend(^WindowSceneActivationInteraction, self, "init")
}
@(objc_type=WindowSceneActivationInteraction, objc_name="new", objc_is_class_method=true)
WindowSceneActivationInteraction_new :: #force_inline proc "c" () -> ^WindowSceneActivationInteraction {
    return msgSend(^WindowSceneActivationInteraction, WindowSceneActivationInteraction, "new")
}
@(objc_type=WindowSceneActivationInteraction, objc_name="load", objc_is_class_method=true)
WindowSceneActivationInteraction_load :: #force_inline proc "c" () {
    msgSend(nil, WindowSceneActivationInteraction, "load")
}
@(objc_type=WindowSceneActivationInteraction, objc_name="initialize", objc_is_class_method=true)
WindowSceneActivationInteraction_initialize :: #force_inline proc "c" () {
    msgSend(nil, WindowSceneActivationInteraction, "initialize")
}
@(objc_type=WindowSceneActivationInteraction, objc_name="allocWithZone", objc_is_class_method=true)
WindowSceneActivationInteraction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^WindowSceneActivationInteraction {
    return msgSend(^WindowSceneActivationInteraction, WindowSceneActivationInteraction, "allocWithZone:", zone)
}
@(objc_type=WindowSceneActivationInteraction, objc_name="alloc", objc_is_class_method=true)
WindowSceneActivationInteraction_alloc :: #force_inline proc "c" () -> ^WindowSceneActivationInteraction {
    return msgSend(^WindowSceneActivationInteraction, WindowSceneActivationInteraction, "alloc")
}
@(objc_type=WindowSceneActivationInteraction, objc_name="copyWithZone", objc_is_class_method=true)
WindowSceneActivationInteraction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowSceneActivationInteraction, "copyWithZone:", zone)
}
@(objc_type=WindowSceneActivationInteraction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
WindowSceneActivationInteraction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowSceneActivationInteraction, "mutableCopyWithZone:", zone)
}
@(objc_type=WindowSceneActivationInteraction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
WindowSceneActivationInteraction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, WindowSceneActivationInteraction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=WindowSceneActivationInteraction, objc_name="conformsToProtocol", objc_is_class_method=true)
WindowSceneActivationInteraction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, WindowSceneActivationInteraction, "conformsToProtocol:", protocol)
}
@(objc_type=WindowSceneActivationInteraction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
WindowSceneActivationInteraction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, WindowSceneActivationInteraction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=WindowSceneActivationInteraction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
WindowSceneActivationInteraction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, WindowSceneActivationInteraction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=WindowSceneActivationInteraction, objc_name="isSubclassOfClass", objc_is_class_method=true)
WindowSceneActivationInteraction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, WindowSceneActivationInteraction, "isSubclassOfClass:", aClass)
}
@(objc_type=WindowSceneActivationInteraction, objc_name="resolveClassMethod", objc_is_class_method=true)
WindowSceneActivationInteraction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowSceneActivationInteraction, "resolveClassMethod:", sel)
}
@(objc_type=WindowSceneActivationInteraction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
WindowSceneActivationInteraction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowSceneActivationInteraction, "resolveInstanceMethod:", sel)
}
@(objc_type=WindowSceneActivationInteraction, objc_name="hash", objc_is_class_method=true)
WindowSceneActivationInteraction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, WindowSceneActivationInteraction, "hash")
}
@(objc_type=WindowSceneActivationInteraction, objc_name="superclass", objc_is_class_method=true)
WindowSceneActivationInteraction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneActivationInteraction, "superclass")
}
@(objc_type=WindowSceneActivationInteraction, objc_name="class", objc_is_class_method=true)
WindowSceneActivationInteraction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneActivationInteraction, "class")
}
@(objc_type=WindowSceneActivationInteraction, objc_name="description", objc_is_class_method=true)
WindowSceneActivationInteraction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowSceneActivationInteraction, "description")
}
@(objc_type=WindowSceneActivationInteraction, objc_name="debugDescription", objc_is_class_method=true)
WindowSceneActivationInteraction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowSceneActivationInteraction, "debugDescription")
}
@(objc_type=WindowSceneActivationInteraction, objc_name="version", objc_is_class_method=true)
WindowSceneActivationInteraction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, WindowSceneActivationInteraction, "version")
}
@(objc_type=WindowSceneActivationInteraction, objc_name="setVersion", objc_is_class_method=true)
WindowSceneActivationInteraction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, WindowSceneActivationInteraction, "setVersion:", aVersion)
}
@(objc_type=WindowSceneActivationInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
WindowSceneActivationInteraction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, WindowSceneActivationInteraction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=WindowSceneActivationInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
WindowSceneActivationInteraction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, WindowSceneActivationInteraction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=WindowSceneActivationInteraction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
WindowSceneActivationInteraction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowSceneActivationInteraction, "accessInstanceVariablesDirectly")
}
@(objc_type=WindowSceneActivationInteraction, objc_name="useStoredAccessor", objc_is_class_method=true)
WindowSceneActivationInteraction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowSceneActivationInteraction, "useStoredAccessor")
}
@(objc_type=WindowSceneActivationInteraction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
WindowSceneActivationInteraction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, WindowSceneActivationInteraction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=WindowSceneActivationInteraction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
WindowSceneActivationInteraction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, WindowSceneActivationInteraction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=WindowSceneActivationInteraction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
WindowSceneActivationInteraction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, WindowSceneActivationInteraction, "classFallbacksForKeyedArchiver")
}
@(objc_type=WindowSceneActivationInteraction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
WindowSceneActivationInteraction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneActivationInteraction, "classForKeyedUnarchiver")
}
@(objc_type=WindowSceneActivationInteraction, objc_name="cancelPreviousPerformRequestsWithTarget")
WindowSceneActivationInteraction_cancelPreviousPerformRequestsWithTarget :: proc {
    WindowSceneActivationInteraction_cancelPreviousPerformRequestsWithTarget_selector_object,
    WindowSceneActivationInteraction_cancelPreviousPerformRequestsWithTarget_,
}

