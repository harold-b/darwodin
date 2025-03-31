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
/// UITraitSceneCaptureState
///
@(objc_class="UITraitSceneCaptureState")
TraitSceneCaptureState :: struct { using _: NS.Object, 
    using _: NSIntegerTraitDefinition,
}

@(objc_type=TraitSceneCaptureState, objc_name="init")
TraitSceneCaptureState_init :: proc "c" (self: ^TraitSceneCaptureState) -> ^TraitSceneCaptureState {
    return msgSend(^TraitSceneCaptureState, self, "init")
}


@(objc_type=TraitSceneCaptureState, objc_name="defaultValue", objc_is_class_method=true)
TraitSceneCaptureState_defaultValue :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TraitSceneCaptureState, "defaultValue")
}
@(objc_type=TraitSceneCaptureState, objc_name="load", objc_is_class_method=true)
TraitSceneCaptureState_load :: #force_inline proc "c" () {
    msgSend(nil, TraitSceneCaptureState, "load")
}
@(objc_type=TraitSceneCaptureState, objc_name="initialize", objc_is_class_method=true)
TraitSceneCaptureState_initialize :: #force_inline proc "c" () {
    msgSend(nil, TraitSceneCaptureState, "initialize")
}
@(objc_type=TraitSceneCaptureState, objc_name="new", objc_is_class_method=true)
TraitSceneCaptureState_new :: #force_inline proc "c" () -> ^TraitSceneCaptureState {
    return msgSend(^TraitSceneCaptureState, TraitSceneCaptureState, "new")
}
@(objc_type=TraitSceneCaptureState, objc_name="allocWithZone", objc_is_class_method=true)
TraitSceneCaptureState_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TraitSceneCaptureState {
    return msgSend(^TraitSceneCaptureState, TraitSceneCaptureState, "allocWithZone:", zone)
}
@(objc_type=TraitSceneCaptureState, objc_name="alloc", objc_is_class_method=true)
TraitSceneCaptureState_alloc :: #force_inline proc "c" () -> ^TraitSceneCaptureState {
    return msgSend(^TraitSceneCaptureState, TraitSceneCaptureState, "alloc")
}
@(objc_type=TraitSceneCaptureState, objc_name="copyWithZone", objc_is_class_method=true)
TraitSceneCaptureState_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TraitSceneCaptureState, "copyWithZone:", zone)
}
@(objc_type=TraitSceneCaptureState, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TraitSceneCaptureState_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TraitSceneCaptureState, "mutableCopyWithZone:", zone)
}
@(objc_type=TraitSceneCaptureState, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TraitSceneCaptureState_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TraitSceneCaptureState, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TraitSceneCaptureState, objc_name="conformsToProtocol", objc_is_class_method=true)
TraitSceneCaptureState_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TraitSceneCaptureState, "conformsToProtocol:", protocol)
}
@(objc_type=TraitSceneCaptureState, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TraitSceneCaptureState_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TraitSceneCaptureState, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TraitSceneCaptureState, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TraitSceneCaptureState_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TraitSceneCaptureState, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TraitSceneCaptureState, objc_name="isSubclassOfClass", objc_is_class_method=true)
TraitSceneCaptureState_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TraitSceneCaptureState, "isSubclassOfClass:", aClass)
}
@(objc_type=TraitSceneCaptureState, objc_name="resolveClassMethod", objc_is_class_method=true)
TraitSceneCaptureState_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TraitSceneCaptureState, "resolveClassMethod:", sel)
}
@(objc_type=TraitSceneCaptureState, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TraitSceneCaptureState_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TraitSceneCaptureState, "resolveInstanceMethod:", sel)
}
@(objc_type=TraitSceneCaptureState, objc_name="hash", objc_is_class_method=true)
TraitSceneCaptureState_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TraitSceneCaptureState, "hash")
}
@(objc_type=TraitSceneCaptureState, objc_name="superclass", objc_is_class_method=true)
TraitSceneCaptureState_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitSceneCaptureState, "superclass")
}
@(objc_type=TraitSceneCaptureState, objc_name="class", objc_is_class_method=true)
TraitSceneCaptureState_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitSceneCaptureState, "class")
}
@(objc_type=TraitSceneCaptureState, objc_name="description", objc_is_class_method=true)
TraitSceneCaptureState_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitSceneCaptureState, "description")
}
@(objc_type=TraitSceneCaptureState, objc_name="debugDescription", objc_is_class_method=true)
TraitSceneCaptureState_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitSceneCaptureState, "debugDescription")
}
@(objc_type=TraitSceneCaptureState, objc_name="version", objc_is_class_method=true)
TraitSceneCaptureState_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TraitSceneCaptureState, "version")
}
@(objc_type=TraitSceneCaptureState, objc_name="setVersion", objc_is_class_method=true)
TraitSceneCaptureState_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TraitSceneCaptureState, "setVersion:", aVersion)
}
@(objc_type=TraitSceneCaptureState, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TraitSceneCaptureState_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TraitSceneCaptureState, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TraitSceneCaptureState, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TraitSceneCaptureState_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TraitSceneCaptureState, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TraitSceneCaptureState, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TraitSceneCaptureState_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitSceneCaptureState, "accessInstanceVariablesDirectly")
}
@(objc_type=TraitSceneCaptureState, objc_name="useStoredAccessor", objc_is_class_method=true)
TraitSceneCaptureState_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitSceneCaptureState, "useStoredAccessor")
}
@(objc_type=TraitSceneCaptureState, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TraitSceneCaptureState_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TraitSceneCaptureState, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TraitSceneCaptureState, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TraitSceneCaptureState_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TraitSceneCaptureState, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TraitSceneCaptureState, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TraitSceneCaptureState_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TraitSceneCaptureState, "classFallbacksForKeyedArchiver")
}
@(objc_type=TraitSceneCaptureState, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TraitSceneCaptureState_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitSceneCaptureState, "classForKeyedUnarchiver")
}
@(objc_type=TraitSceneCaptureState, objc_name="cancelPreviousPerformRequestsWithTarget")
TraitSceneCaptureState_cancelPreviousPerformRequestsWithTarget :: proc {
    TraitSceneCaptureState_cancelPreviousPerformRequestsWithTarget_selector_object,
    TraitSceneCaptureState_cancelPreviousPerformRequestsWithTarget_,
}

