package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKChallengesViewController
///
@(objc_class="GKChallengesViewController")
ChallengesViewController :: struct { using _: AK.ViewController, 
    using _: ViewController,
}

@(objc_type=ChallengesViewController, objc_name="init")
ChallengesViewController_init :: proc "c" (self: ^ChallengesViewController) -> ^ChallengesViewController {
    return msgSend(^ChallengesViewController, self, "init")
}


@(objc_type=ChallengesViewController, objc_name="challengeDelegate")
ChallengesViewController_challengeDelegate :: #force_inline proc "c" (self: ^ChallengesViewController) -> ^ChallengesViewControllerDelegate {
    return msgSend(^ChallengesViewControllerDelegate, self, "challengeDelegate")
}
@(objc_type=ChallengesViewController, objc_name="setChallengeDelegate")
ChallengesViewController_setChallengeDelegate :: #force_inline proc "c" (self: ^ChallengesViewController, challengeDelegate: ^ChallengesViewControllerDelegate) {
    msgSend(nil, self, "setChallengeDelegate:", challengeDelegate)
}
@(objc_type=ChallengesViewController, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
ChallengesViewController_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, ChallengesViewController, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=ChallengesViewController, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
ChallengesViewController_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ChallengesViewController, "restorableStateKeyPaths")
}
@(objc_type=ChallengesViewController, objc_name="load", objc_is_class_method=true)
ChallengesViewController_load :: #force_inline proc "c" () {
    msgSend(nil, ChallengesViewController, "load")
}
@(objc_type=ChallengesViewController, objc_name="initialize", objc_is_class_method=true)
ChallengesViewController_initialize :: #force_inline proc "c" () {
    msgSend(nil, ChallengesViewController, "initialize")
}
@(objc_type=ChallengesViewController, objc_name="new", objc_is_class_method=true)
ChallengesViewController_new :: #force_inline proc "c" () -> ^ChallengesViewController {
    return msgSend(^ChallengesViewController, ChallengesViewController, "new")
}
@(objc_type=ChallengesViewController, objc_name="allocWithZone", objc_is_class_method=true)
ChallengesViewController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ChallengesViewController {
    return msgSend(^ChallengesViewController, ChallengesViewController, "allocWithZone:", zone)
}
@(objc_type=ChallengesViewController, objc_name="alloc", objc_is_class_method=true)
ChallengesViewController_alloc :: #force_inline proc "c" () -> ^ChallengesViewController {
    return msgSend(^ChallengesViewController, ChallengesViewController, "alloc")
}
@(objc_type=ChallengesViewController, objc_name="copyWithZone", objc_is_class_method=true)
ChallengesViewController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ChallengesViewController, "copyWithZone:", zone)
}
@(objc_type=ChallengesViewController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ChallengesViewController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ChallengesViewController, "mutableCopyWithZone:", zone)
}
@(objc_type=ChallengesViewController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ChallengesViewController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ChallengesViewController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ChallengesViewController, objc_name="conformsToProtocol", objc_is_class_method=true)
ChallengesViewController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ChallengesViewController, "conformsToProtocol:", protocol)
}
@(objc_type=ChallengesViewController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ChallengesViewController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ChallengesViewController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ChallengesViewController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ChallengesViewController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ChallengesViewController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ChallengesViewController, objc_name="isSubclassOfClass", objc_is_class_method=true)
ChallengesViewController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ChallengesViewController, "isSubclassOfClass:", aClass)
}
@(objc_type=ChallengesViewController, objc_name="resolveClassMethod", objc_is_class_method=true)
ChallengesViewController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ChallengesViewController, "resolveClassMethod:", sel)
}
@(objc_type=ChallengesViewController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ChallengesViewController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ChallengesViewController, "resolveInstanceMethod:", sel)
}
@(objc_type=ChallengesViewController, objc_name="hash", objc_is_class_method=true)
ChallengesViewController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ChallengesViewController, "hash")
}
@(objc_type=ChallengesViewController, objc_name="superclass", objc_is_class_method=true)
ChallengesViewController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ChallengesViewController, "superclass")
}
@(objc_type=ChallengesViewController, objc_name="class", objc_is_class_method=true)
ChallengesViewController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ChallengesViewController, "class")
}
@(objc_type=ChallengesViewController, objc_name="description", objc_is_class_method=true)
ChallengesViewController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ChallengesViewController, "description")
}
@(objc_type=ChallengesViewController, objc_name="debugDescription", objc_is_class_method=true)
ChallengesViewController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ChallengesViewController, "debugDescription")
}
@(objc_type=ChallengesViewController, objc_name="version", objc_is_class_method=true)
ChallengesViewController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ChallengesViewController, "version")
}
@(objc_type=ChallengesViewController, objc_name="setVersion", objc_is_class_method=true)
ChallengesViewController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ChallengesViewController, "setVersion:", aVersion)
}
@(objc_type=ChallengesViewController, objc_name="poseAsClass", objc_is_class_method=true)
ChallengesViewController_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ChallengesViewController, "poseAsClass:", aClass)
}
@(objc_type=ChallengesViewController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ChallengesViewController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ChallengesViewController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ChallengesViewController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ChallengesViewController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ChallengesViewController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ChallengesViewController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ChallengesViewController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ChallengesViewController, "accessInstanceVariablesDirectly")
}
@(objc_type=ChallengesViewController, objc_name="useStoredAccessor", objc_is_class_method=true)
ChallengesViewController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ChallengesViewController, "useStoredAccessor")
}
@(objc_type=ChallengesViewController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ChallengesViewController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ChallengesViewController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ChallengesViewController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ChallengesViewController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ChallengesViewController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ChallengesViewController, objc_name="setKeys", objc_is_class_method=true)
ChallengesViewController_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ChallengesViewController, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ChallengesViewController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ChallengesViewController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ChallengesViewController, "classFallbacksForKeyedArchiver")
}
@(objc_type=ChallengesViewController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ChallengesViewController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ChallengesViewController, "classForKeyedUnarchiver")
}
@(objc_type=ChallengesViewController, objc_name="exposeBinding", objc_is_class_method=true)
ChallengesViewController_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ChallengesViewController, "exposeBinding:", binding)
}
@(objc_type=ChallengesViewController, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ChallengesViewController_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ChallengesViewController, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ChallengesViewController, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ChallengesViewController_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ChallengesViewController, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ChallengesViewController, objc_name="cancelPreviousPerformRequestsWithTarget")
ChallengesViewController_cancelPreviousPerformRequestsWithTarget :: proc {
    ChallengesViewController_cancelPreviousPerformRequestsWithTarget_selector_object,
    ChallengesViewController_cancelPreviousPerformRequestsWithTarget_,
}

