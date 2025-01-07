package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKTurnBasedMatchmakerViewController
///
@(objc_class="GKTurnBasedMatchmakerViewController")
TurnBasedMatchmakerViewController :: struct { using _: AK.ViewController, 
    using _: ViewController,
}

@(objc_type=TurnBasedMatchmakerViewController, objc_name="init")
TurnBasedMatchmakerViewController_init :: proc "c" (self: ^TurnBasedMatchmakerViewController) -> ^TurnBasedMatchmakerViewController {
    return msgSend(^TurnBasedMatchmakerViewController, self, "init")
}


@(objc_type=TurnBasedMatchmakerViewController, objc_name="turnBasedMatchmakerDelegate")
TurnBasedMatchmakerViewController_turnBasedMatchmakerDelegate :: #force_inline proc "c" (self: ^TurnBasedMatchmakerViewController) -> ^TurnBasedMatchmakerViewControllerDelegate {
    return msgSend(^TurnBasedMatchmakerViewControllerDelegate, self, "turnBasedMatchmakerDelegate")
}
@(objc_type=TurnBasedMatchmakerViewController, objc_name="setTurnBasedMatchmakerDelegate")
TurnBasedMatchmakerViewController_setTurnBasedMatchmakerDelegate :: #force_inline proc "c" (self: ^TurnBasedMatchmakerViewController, turnBasedMatchmakerDelegate: ^TurnBasedMatchmakerViewControllerDelegate) {
    msgSend(nil, self, "setTurnBasedMatchmakerDelegate:", turnBasedMatchmakerDelegate)
}
@(objc_type=TurnBasedMatchmakerViewController, objc_name="showExistingMatches")
TurnBasedMatchmakerViewController_showExistingMatches :: #force_inline proc "c" (self: ^TurnBasedMatchmakerViewController) -> bool {
    return msgSend(bool, self, "showExistingMatches")
}
@(objc_type=TurnBasedMatchmakerViewController, objc_name="setShowExistingMatches")
TurnBasedMatchmakerViewController_setShowExistingMatches :: #force_inline proc "c" (self: ^TurnBasedMatchmakerViewController, showExistingMatches: bool) {
    msgSend(nil, self, "setShowExistingMatches:", showExistingMatches)
}
@(objc_type=TurnBasedMatchmakerViewController, objc_name="matchmakingMode")
TurnBasedMatchmakerViewController_matchmakingMode :: #force_inline proc "c" (self: ^TurnBasedMatchmakerViewController) -> MatchmakingMode {
    return msgSend(MatchmakingMode, self, "matchmakingMode")
}
@(objc_type=TurnBasedMatchmakerViewController, objc_name="setMatchmakingMode")
TurnBasedMatchmakerViewController_setMatchmakingMode :: #force_inline proc "c" (self: ^TurnBasedMatchmakerViewController, matchmakingMode: MatchmakingMode) {
    msgSend(nil, self, "setMatchmakingMode:", matchmakingMode)
}
@(objc_type=TurnBasedMatchmakerViewController, objc_name="initWithMatchRequest")
TurnBasedMatchmakerViewController_initWithMatchRequest :: #force_inline proc "c" (self: ^TurnBasedMatchmakerViewController, request: ^MatchRequest) -> id {
    return msgSend(id, self, "initWithMatchRequest:", request)
}
@(objc_type=TurnBasedMatchmakerViewController, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
TurnBasedMatchmakerViewController_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, TurnBasedMatchmakerViewController, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=TurnBasedMatchmakerViewController, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
TurnBasedMatchmakerViewController_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TurnBasedMatchmakerViewController, "restorableStateKeyPaths")
}
@(objc_type=TurnBasedMatchmakerViewController, objc_name="load", objc_is_class_method=true)
TurnBasedMatchmakerViewController_load :: #force_inline proc "c" () {
    msgSend(nil, TurnBasedMatchmakerViewController, "load")
}
@(objc_type=TurnBasedMatchmakerViewController, objc_name="initialize", objc_is_class_method=true)
TurnBasedMatchmakerViewController_initialize :: #force_inline proc "c" () {
    msgSend(nil, TurnBasedMatchmakerViewController, "initialize")
}
@(objc_type=TurnBasedMatchmakerViewController, objc_name="new", objc_is_class_method=true)
TurnBasedMatchmakerViewController_new :: #force_inline proc "c" () -> ^TurnBasedMatchmakerViewController {
    return msgSend(^TurnBasedMatchmakerViewController, TurnBasedMatchmakerViewController, "new")
}
@(objc_type=TurnBasedMatchmakerViewController, objc_name="allocWithZone", objc_is_class_method=true)
TurnBasedMatchmakerViewController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TurnBasedMatchmakerViewController {
    return msgSend(^TurnBasedMatchmakerViewController, TurnBasedMatchmakerViewController, "allocWithZone:", zone)
}
@(objc_type=TurnBasedMatchmakerViewController, objc_name="alloc", objc_is_class_method=true)
TurnBasedMatchmakerViewController_alloc :: #force_inline proc "c" () -> ^TurnBasedMatchmakerViewController {
    return msgSend(^TurnBasedMatchmakerViewController, TurnBasedMatchmakerViewController, "alloc")
}
@(objc_type=TurnBasedMatchmakerViewController, objc_name="copyWithZone", objc_is_class_method=true)
TurnBasedMatchmakerViewController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TurnBasedMatchmakerViewController, "copyWithZone:", zone)
}
@(objc_type=TurnBasedMatchmakerViewController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TurnBasedMatchmakerViewController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TurnBasedMatchmakerViewController, "mutableCopyWithZone:", zone)
}
@(objc_type=TurnBasedMatchmakerViewController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TurnBasedMatchmakerViewController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TurnBasedMatchmakerViewController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TurnBasedMatchmakerViewController, objc_name="conformsToProtocol", objc_is_class_method=true)
TurnBasedMatchmakerViewController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TurnBasedMatchmakerViewController, "conformsToProtocol:", protocol)
}
@(objc_type=TurnBasedMatchmakerViewController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TurnBasedMatchmakerViewController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TurnBasedMatchmakerViewController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TurnBasedMatchmakerViewController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TurnBasedMatchmakerViewController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TurnBasedMatchmakerViewController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TurnBasedMatchmakerViewController, objc_name="isSubclassOfClass", objc_is_class_method=true)
TurnBasedMatchmakerViewController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TurnBasedMatchmakerViewController, "isSubclassOfClass:", aClass)
}
@(objc_type=TurnBasedMatchmakerViewController, objc_name="resolveClassMethod", objc_is_class_method=true)
TurnBasedMatchmakerViewController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TurnBasedMatchmakerViewController, "resolveClassMethod:", sel)
}
@(objc_type=TurnBasedMatchmakerViewController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TurnBasedMatchmakerViewController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TurnBasedMatchmakerViewController, "resolveInstanceMethod:", sel)
}
@(objc_type=TurnBasedMatchmakerViewController, objc_name="hash", objc_is_class_method=true)
TurnBasedMatchmakerViewController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TurnBasedMatchmakerViewController, "hash")
}
@(objc_type=TurnBasedMatchmakerViewController, objc_name="superclass", objc_is_class_method=true)
TurnBasedMatchmakerViewController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TurnBasedMatchmakerViewController, "superclass")
}
@(objc_type=TurnBasedMatchmakerViewController, objc_name="class", objc_is_class_method=true)
TurnBasedMatchmakerViewController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TurnBasedMatchmakerViewController, "class")
}
@(objc_type=TurnBasedMatchmakerViewController, objc_name="description", objc_is_class_method=true)
TurnBasedMatchmakerViewController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TurnBasedMatchmakerViewController, "description")
}
@(objc_type=TurnBasedMatchmakerViewController, objc_name="debugDescription", objc_is_class_method=true)
TurnBasedMatchmakerViewController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TurnBasedMatchmakerViewController, "debugDescription")
}
@(objc_type=TurnBasedMatchmakerViewController, objc_name="version", objc_is_class_method=true)
TurnBasedMatchmakerViewController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TurnBasedMatchmakerViewController, "version")
}
@(objc_type=TurnBasedMatchmakerViewController, objc_name="setVersion", objc_is_class_method=true)
TurnBasedMatchmakerViewController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TurnBasedMatchmakerViewController, "setVersion:", aVersion)
}
@(objc_type=TurnBasedMatchmakerViewController, objc_name="poseAsClass", objc_is_class_method=true)
TurnBasedMatchmakerViewController_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TurnBasedMatchmakerViewController, "poseAsClass:", aClass)
}
@(objc_type=TurnBasedMatchmakerViewController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TurnBasedMatchmakerViewController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TurnBasedMatchmakerViewController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TurnBasedMatchmakerViewController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TurnBasedMatchmakerViewController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TurnBasedMatchmakerViewController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TurnBasedMatchmakerViewController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TurnBasedMatchmakerViewController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TurnBasedMatchmakerViewController, "accessInstanceVariablesDirectly")
}
@(objc_type=TurnBasedMatchmakerViewController, objc_name="useStoredAccessor", objc_is_class_method=true)
TurnBasedMatchmakerViewController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TurnBasedMatchmakerViewController, "useStoredAccessor")
}
@(objc_type=TurnBasedMatchmakerViewController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TurnBasedMatchmakerViewController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TurnBasedMatchmakerViewController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TurnBasedMatchmakerViewController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TurnBasedMatchmakerViewController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TurnBasedMatchmakerViewController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TurnBasedMatchmakerViewController, objc_name="setKeys", objc_is_class_method=true)
TurnBasedMatchmakerViewController_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TurnBasedMatchmakerViewController, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TurnBasedMatchmakerViewController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TurnBasedMatchmakerViewController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TurnBasedMatchmakerViewController, "classFallbacksForKeyedArchiver")
}
@(objc_type=TurnBasedMatchmakerViewController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TurnBasedMatchmakerViewController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TurnBasedMatchmakerViewController, "classForKeyedUnarchiver")
}
@(objc_type=TurnBasedMatchmakerViewController, objc_name="exposeBinding", objc_is_class_method=true)
TurnBasedMatchmakerViewController_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TurnBasedMatchmakerViewController, "exposeBinding:", binding)
}
@(objc_type=TurnBasedMatchmakerViewController, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TurnBasedMatchmakerViewController_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TurnBasedMatchmakerViewController, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TurnBasedMatchmakerViewController, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TurnBasedMatchmakerViewController_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TurnBasedMatchmakerViewController, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TurnBasedMatchmakerViewController, objc_name="cancelPreviousPerformRequestsWithTarget")
TurnBasedMatchmakerViewController_cancelPreviousPerformRequestsWithTarget :: proc {
    TurnBasedMatchmakerViewController_cancelPreviousPerformRequestsWithTarget_selector_object,
    TurnBasedMatchmakerViewController_cancelPreviousPerformRequestsWithTarget_,
}

