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
/// NSHapticFeedbackManager
///
@(objc_class="NSHapticFeedbackManager")
HapticFeedbackManager :: struct { using _: NS.Object, }

@(objc_type=HapticFeedbackManager, objc_name="init")
HapticFeedbackManager_init :: proc "c" (self: ^HapticFeedbackManager) -> ^HapticFeedbackManager {
    return msgSend(^HapticFeedbackManager, self, "init")
}


@(objc_type=HapticFeedbackManager, objc_name="defaultPerformer", objc_is_class_method=true)
HapticFeedbackManager_defaultPerformer :: #force_inline proc "c" () -> ^HapticFeedbackPerformer {
    return msgSend(^HapticFeedbackPerformer, HapticFeedbackManager, "defaultPerformer")
}
@(objc_type=HapticFeedbackManager, objc_name="load", objc_is_class_method=true)
HapticFeedbackManager_load :: #force_inline proc "c" () {
    msgSend(nil, HapticFeedbackManager, "load")
}
@(objc_type=HapticFeedbackManager, objc_name="initialize", objc_is_class_method=true)
HapticFeedbackManager_initialize :: #force_inline proc "c" () {
    msgSend(nil, HapticFeedbackManager, "initialize")
}
@(objc_type=HapticFeedbackManager, objc_name="new", objc_is_class_method=true)
HapticFeedbackManager_new :: #force_inline proc "c" () -> ^HapticFeedbackManager {
    return msgSend(^HapticFeedbackManager, HapticFeedbackManager, "new")
}
@(objc_type=HapticFeedbackManager, objc_name="allocWithZone", objc_is_class_method=true)
HapticFeedbackManager_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^HapticFeedbackManager {
    return msgSend(^HapticFeedbackManager, HapticFeedbackManager, "allocWithZone:", zone)
}
@(objc_type=HapticFeedbackManager, objc_name="alloc", objc_is_class_method=true)
HapticFeedbackManager_alloc :: #force_inline proc "c" () -> ^HapticFeedbackManager {
    return msgSend(^HapticFeedbackManager, HapticFeedbackManager, "alloc")
}
@(objc_type=HapticFeedbackManager, objc_name="copyWithZone", objc_is_class_method=true)
HapticFeedbackManager_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, HapticFeedbackManager, "copyWithZone:", zone)
}
@(objc_type=HapticFeedbackManager, objc_name="mutableCopyWithZone", objc_is_class_method=true)
HapticFeedbackManager_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, HapticFeedbackManager, "mutableCopyWithZone:", zone)
}
@(objc_type=HapticFeedbackManager, objc_name="instancesRespondToSelector", objc_is_class_method=true)
HapticFeedbackManager_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, HapticFeedbackManager, "instancesRespondToSelector:", aSelector)
}
@(objc_type=HapticFeedbackManager, objc_name="conformsToProtocol", objc_is_class_method=true)
HapticFeedbackManager_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, HapticFeedbackManager, "conformsToProtocol:", protocol)
}
@(objc_type=HapticFeedbackManager, objc_name="instanceMethodForSelector", objc_is_class_method=true)
HapticFeedbackManager_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, HapticFeedbackManager, "instanceMethodForSelector:", aSelector)
}
@(objc_type=HapticFeedbackManager, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
HapticFeedbackManager_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, HapticFeedbackManager, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=HapticFeedbackManager, objc_name="isSubclassOfClass", objc_is_class_method=true)
HapticFeedbackManager_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, HapticFeedbackManager, "isSubclassOfClass:", aClass)
}
@(objc_type=HapticFeedbackManager, objc_name="resolveClassMethod", objc_is_class_method=true)
HapticFeedbackManager_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HapticFeedbackManager, "resolveClassMethod:", sel)
}
@(objc_type=HapticFeedbackManager, objc_name="resolveInstanceMethod", objc_is_class_method=true)
HapticFeedbackManager_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HapticFeedbackManager, "resolveInstanceMethod:", sel)
}
@(objc_type=HapticFeedbackManager, objc_name="hash", objc_is_class_method=true)
HapticFeedbackManager_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, HapticFeedbackManager, "hash")
}
@(objc_type=HapticFeedbackManager, objc_name="superclass", objc_is_class_method=true)
HapticFeedbackManager_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HapticFeedbackManager, "superclass")
}
@(objc_type=HapticFeedbackManager, objc_name="class", objc_is_class_method=true)
HapticFeedbackManager_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HapticFeedbackManager, "class")
}
@(objc_type=HapticFeedbackManager, objc_name="description", objc_is_class_method=true)
HapticFeedbackManager_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, HapticFeedbackManager, "description")
}
@(objc_type=HapticFeedbackManager, objc_name="debugDescription", objc_is_class_method=true)
HapticFeedbackManager_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, HapticFeedbackManager, "debugDescription")
}
@(objc_type=HapticFeedbackManager, objc_name="version", objc_is_class_method=true)
HapticFeedbackManager_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, HapticFeedbackManager, "version")
}
@(objc_type=HapticFeedbackManager, objc_name="setVersion", objc_is_class_method=true)
HapticFeedbackManager_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, HapticFeedbackManager, "setVersion:", aVersion)
}
@(objc_type=HapticFeedbackManager, objc_name="poseAsClass", objc_is_class_method=true)
HapticFeedbackManager_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, HapticFeedbackManager, "poseAsClass:", aClass)
}
@(objc_type=HapticFeedbackManager, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
HapticFeedbackManager_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, HapticFeedbackManager, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=HapticFeedbackManager, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
HapticFeedbackManager_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, HapticFeedbackManager, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=HapticFeedbackManager, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
HapticFeedbackManager_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HapticFeedbackManager, "accessInstanceVariablesDirectly")
}
@(objc_type=HapticFeedbackManager, objc_name="useStoredAccessor", objc_is_class_method=true)
HapticFeedbackManager_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HapticFeedbackManager, "useStoredAccessor")
}
@(objc_type=HapticFeedbackManager, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
HapticFeedbackManager_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, HapticFeedbackManager, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=HapticFeedbackManager, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
HapticFeedbackManager_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, HapticFeedbackManager, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=HapticFeedbackManager, objc_name="setKeys", objc_is_class_method=true)
HapticFeedbackManager_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, HapticFeedbackManager, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=HapticFeedbackManager, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
HapticFeedbackManager_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, HapticFeedbackManager, "classFallbacksForKeyedArchiver")
}
@(objc_type=HapticFeedbackManager, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
HapticFeedbackManager_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HapticFeedbackManager, "classForKeyedUnarchiver")
}
@(objc_type=HapticFeedbackManager, objc_name="exposeBinding", objc_is_class_method=true)
HapticFeedbackManager_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, HapticFeedbackManager, "exposeBinding:", binding)
}
@(objc_type=HapticFeedbackManager, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
HapticFeedbackManager_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, HapticFeedbackManager, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=HapticFeedbackManager, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
HapticFeedbackManager_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, HapticFeedbackManager, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=HapticFeedbackManager, objc_name="cancelPreviousPerformRequestsWithTarget")
HapticFeedbackManager_cancelPreviousPerformRequestsWithTarget :: proc {
    HapticFeedbackManager_cancelPreviousPerformRequestsWithTarget_selector_object,
    HapticFeedbackManager_cancelPreviousPerformRequestsWithTarget_,
}

