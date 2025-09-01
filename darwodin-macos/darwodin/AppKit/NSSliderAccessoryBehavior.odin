package darwodin_AppKit

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
/// NSSliderAccessoryBehavior
///
@(objc_class="NSSliderAccessoryBehavior")
SliderAccessoryBehavior :: struct { using _: NS.Object, 
    using _: NS.Coding,
    using _: NS.Copying,
}

@(objc_type=SliderAccessoryBehavior, objc_name="init")
SliderAccessoryBehavior_init :: proc "c" (self: ^SliderAccessoryBehavior) -> ^SliderAccessoryBehavior {
    return msgSend(^SliderAccessoryBehavior, self, "init")
}


@(objc_type=SliderAccessoryBehavior, objc_name="behaviorWithTarget", objc_is_class_method=true)
SliderAccessoryBehavior_behaviorWithTarget :: #force_inline proc "c" (target: id, action: SEL) -> ^SliderAccessoryBehavior {
    return msgSend(^SliderAccessoryBehavior, SliderAccessoryBehavior, "behaviorWithTarget:action:", target, action)
}
@(objc_type=SliderAccessoryBehavior, objc_name="behaviorWithHandler", objc_is_class_method=true)
SliderAccessoryBehavior_behaviorWithHandler :: #force_inline proc "c" (handler: ^Objc_Block(proc "c" (_: ^SliderAccessory))) -> ^SliderAccessoryBehavior {
    return msgSend(^SliderAccessoryBehavior, SliderAccessoryBehavior, "behaviorWithHandler:", handler)
}
@(objc_type=SliderAccessoryBehavior, objc_name="handleAction")
SliderAccessoryBehavior_handleAction :: #force_inline proc "c" (self: ^SliderAccessoryBehavior, sender: ^SliderAccessory) {
    msgSend(nil, self, "handleAction:", sender)
}
@(objc_type=SliderAccessoryBehavior, objc_name="automaticBehavior", objc_is_class_method=true)
SliderAccessoryBehavior_automaticBehavior :: #force_inline proc "c" () -> ^SliderAccessoryBehavior {
    return msgSend(^SliderAccessoryBehavior, SliderAccessoryBehavior, "automaticBehavior")
}
@(objc_type=SliderAccessoryBehavior, objc_name="valueStepBehavior", objc_is_class_method=true)
SliderAccessoryBehavior_valueStepBehavior :: #force_inline proc "c" () -> ^SliderAccessoryBehavior {
    return msgSend(^SliderAccessoryBehavior, SliderAccessoryBehavior, "valueStepBehavior")
}
@(objc_type=SliderAccessoryBehavior, objc_name="valueResetBehavior", objc_is_class_method=true)
SliderAccessoryBehavior_valueResetBehavior :: #force_inline proc "c" () -> ^SliderAccessoryBehavior {
    return msgSend(^SliderAccessoryBehavior, SliderAccessoryBehavior, "valueResetBehavior")
}
@(objc_type=SliderAccessoryBehavior, objc_name="load", objc_is_class_method=true)
SliderAccessoryBehavior_load :: #force_inline proc "c" () {
    msgSend(nil, SliderAccessoryBehavior, "load")
}
@(objc_type=SliderAccessoryBehavior, objc_name="initialize", objc_is_class_method=true)
SliderAccessoryBehavior_initialize :: #force_inline proc "c" () {
    msgSend(nil, SliderAccessoryBehavior, "initialize")
}
@(objc_type=SliderAccessoryBehavior, objc_name="new", objc_is_class_method=true)
SliderAccessoryBehavior_new :: #force_inline proc "c" () -> ^SliderAccessoryBehavior {
    return msgSend(^SliderAccessoryBehavior, SliderAccessoryBehavior, "new")
}
@(objc_type=SliderAccessoryBehavior, objc_name="allocWithZone", objc_is_class_method=true)
SliderAccessoryBehavior_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SliderAccessoryBehavior {
    return msgSend(^SliderAccessoryBehavior, SliderAccessoryBehavior, "allocWithZone:", zone)
}
@(objc_type=SliderAccessoryBehavior, objc_name="alloc", objc_is_class_method=true)
SliderAccessoryBehavior_alloc :: #force_inline proc "c" () -> ^SliderAccessoryBehavior {
    return msgSend(^SliderAccessoryBehavior, SliderAccessoryBehavior, "alloc")
}
@(objc_type=SliderAccessoryBehavior, objc_name="copyWithZone", objc_is_class_method=true)
SliderAccessoryBehavior_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SliderAccessoryBehavior, "copyWithZone:", zone)
}
@(objc_type=SliderAccessoryBehavior, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SliderAccessoryBehavior_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SliderAccessoryBehavior, "mutableCopyWithZone:", zone)
}
@(objc_type=SliderAccessoryBehavior, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SliderAccessoryBehavior_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SliderAccessoryBehavior, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SliderAccessoryBehavior, objc_name="conformsToProtocol", objc_is_class_method=true)
SliderAccessoryBehavior_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SliderAccessoryBehavior, "conformsToProtocol:", protocol)
}
@(objc_type=SliderAccessoryBehavior, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SliderAccessoryBehavior_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SliderAccessoryBehavior, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SliderAccessoryBehavior, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SliderAccessoryBehavior_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SliderAccessoryBehavior, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SliderAccessoryBehavior, objc_name="isSubclassOfClass", objc_is_class_method=true)
SliderAccessoryBehavior_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SliderAccessoryBehavior, "isSubclassOfClass:", aClass)
}
@(objc_type=SliderAccessoryBehavior, objc_name="resolveClassMethod", objc_is_class_method=true)
SliderAccessoryBehavior_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SliderAccessoryBehavior, "resolveClassMethod:", sel)
}
@(objc_type=SliderAccessoryBehavior, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SliderAccessoryBehavior_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SliderAccessoryBehavior, "resolveInstanceMethod:", sel)
}
@(objc_type=SliderAccessoryBehavior, objc_name="hash", objc_is_class_method=true)
SliderAccessoryBehavior_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SliderAccessoryBehavior, "hash")
}
@(objc_type=SliderAccessoryBehavior, objc_name="superclass", objc_is_class_method=true)
SliderAccessoryBehavior_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SliderAccessoryBehavior, "superclass")
}
@(objc_type=SliderAccessoryBehavior, objc_name="class", objc_is_class_method=true)
SliderAccessoryBehavior_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SliderAccessoryBehavior, "class")
}
@(objc_type=SliderAccessoryBehavior, objc_name="description", objc_is_class_method=true)
SliderAccessoryBehavior_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SliderAccessoryBehavior, "description")
}
@(objc_type=SliderAccessoryBehavior, objc_name="debugDescription", objc_is_class_method=true)
SliderAccessoryBehavior_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SliderAccessoryBehavior, "debugDescription")
}
@(objc_type=SliderAccessoryBehavior, objc_name="version", objc_is_class_method=true)
SliderAccessoryBehavior_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SliderAccessoryBehavior, "version")
}
@(objc_type=SliderAccessoryBehavior, objc_name="setVersion", objc_is_class_method=true)
SliderAccessoryBehavior_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SliderAccessoryBehavior, "setVersion:", aVersion)
}
@(objc_type=SliderAccessoryBehavior, objc_name="poseAsClass", objc_is_class_method=true)
SliderAccessoryBehavior_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SliderAccessoryBehavior, "poseAsClass:", aClass)
}
@(objc_type=SliderAccessoryBehavior, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SliderAccessoryBehavior_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SliderAccessoryBehavior, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SliderAccessoryBehavior, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SliderAccessoryBehavior_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SliderAccessoryBehavior, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SliderAccessoryBehavior, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SliderAccessoryBehavior_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SliderAccessoryBehavior, "accessInstanceVariablesDirectly")
}
@(objc_type=SliderAccessoryBehavior, objc_name="useStoredAccessor", objc_is_class_method=true)
SliderAccessoryBehavior_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SliderAccessoryBehavior, "useStoredAccessor")
}
@(objc_type=SliderAccessoryBehavior, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SliderAccessoryBehavior_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SliderAccessoryBehavior, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SliderAccessoryBehavior, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SliderAccessoryBehavior_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SliderAccessoryBehavior, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SliderAccessoryBehavior, objc_name="setKeys", objc_is_class_method=true)
SliderAccessoryBehavior_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SliderAccessoryBehavior, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SliderAccessoryBehavior, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SliderAccessoryBehavior_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SliderAccessoryBehavior, "classFallbacksForKeyedArchiver")
}
@(objc_type=SliderAccessoryBehavior, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SliderAccessoryBehavior_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SliderAccessoryBehavior, "classForKeyedUnarchiver")
}
@(objc_type=SliderAccessoryBehavior, objc_name="exposeBinding", objc_is_class_method=true)
SliderAccessoryBehavior_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SliderAccessoryBehavior, "exposeBinding:", binding)
}
@(objc_type=SliderAccessoryBehavior, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SliderAccessoryBehavior_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SliderAccessoryBehavior, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SliderAccessoryBehavior, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SliderAccessoryBehavior_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SliderAccessoryBehavior, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SliderAccessoryBehavior, objc_name="cancelPreviousPerformRequestsWithTarget")
SliderAccessoryBehavior_cancelPreviousPerformRequestsWithTarget :: proc {
    SliderAccessoryBehavior_cancelPreviousPerformRequestsWithTarget_selector_object,
    SliderAccessoryBehavior_cancelPreviousPerformRequestsWithTarget_,
}

