package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKLeaderboardViewController
///
@(objc_class="GKLeaderboardViewController")
LeaderboardViewController :: struct { using _: GameCenterViewController, }

@(objc_type=LeaderboardViewController, objc_name="init")
LeaderboardViewController_init :: proc "c" (self: ^LeaderboardViewController) -> ^LeaderboardViewController {
    return msgSend(^LeaderboardViewController, self, "init")
}


@(objc_type=LeaderboardViewController, objc_name="timeScope")
LeaderboardViewController_timeScope :: #force_inline proc "c" (self: ^LeaderboardViewController) -> LeaderboardTimeScope {
    return msgSend(LeaderboardTimeScope, self, "timeScope")
}
@(objc_type=LeaderboardViewController, objc_name="setTimeScope")
LeaderboardViewController_setTimeScope :: #force_inline proc "c" (self: ^LeaderboardViewController, timeScope: LeaderboardTimeScope) {
    msgSend(nil, self, "setTimeScope:", timeScope)
}
@(objc_type=LeaderboardViewController, objc_name="category")
LeaderboardViewController_category :: #force_inline proc "c" (self: ^LeaderboardViewController) -> ^NS.String {
    return msgSend(^NS.String, self, "category")
}
@(objc_type=LeaderboardViewController, objc_name="setCategory")
LeaderboardViewController_setCategory :: #force_inline proc "c" (self: ^LeaderboardViewController, category: ^NS.String) {
    msgSend(nil, self, "setCategory:", category)
}
@(objc_type=LeaderboardViewController, objc_name="leaderboardDelegate")
LeaderboardViewController_leaderboardDelegate :: #force_inline proc "c" (self: ^LeaderboardViewController) -> ^LeaderboardViewControllerDelegate {
    return msgSend(^LeaderboardViewControllerDelegate, self, "leaderboardDelegate")
}
@(objc_type=LeaderboardViewController, objc_name="setLeaderboardDelegate")
LeaderboardViewController_setLeaderboardDelegate :: #force_inline proc "c" (self: ^LeaderboardViewController, leaderboardDelegate: ^LeaderboardViewControllerDelegate) {
    msgSend(nil, self, "setLeaderboardDelegate:", leaderboardDelegate)
}
@(objc_type=LeaderboardViewController, objc_name="attemptRotationToDeviceOrientation", objc_is_class_method=true)
LeaderboardViewController_attemptRotationToDeviceOrientation :: #force_inline proc "c" () {
    msgSend(nil, LeaderboardViewController, "attemptRotationToDeviceOrientation")
}
@(objc_type=LeaderboardViewController, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
LeaderboardViewController_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, LeaderboardViewController, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=LeaderboardViewController, objc_name="load", objc_is_class_method=true)
LeaderboardViewController_load :: #force_inline proc "c" () {
    msgSend(nil, LeaderboardViewController, "load")
}
@(objc_type=LeaderboardViewController, objc_name="initialize", objc_is_class_method=true)
LeaderboardViewController_initialize :: #force_inline proc "c" () {
    msgSend(nil, LeaderboardViewController, "initialize")
}
@(objc_type=LeaderboardViewController, objc_name="new", objc_is_class_method=true)
LeaderboardViewController_new :: #force_inline proc "c" () -> ^LeaderboardViewController {
    return msgSend(^LeaderboardViewController, LeaderboardViewController, "new")
}
@(objc_type=LeaderboardViewController, objc_name="allocWithZone", objc_is_class_method=true)
LeaderboardViewController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^LeaderboardViewController {
    return msgSend(^LeaderboardViewController, LeaderboardViewController, "allocWithZone:", zone)
}
@(objc_type=LeaderboardViewController, objc_name="alloc", objc_is_class_method=true)
LeaderboardViewController_alloc :: #force_inline proc "c" () -> ^LeaderboardViewController {
    return msgSend(^LeaderboardViewController, LeaderboardViewController, "alloc")
}
@(objc_type=LeaderboardViewController, objc_name="copyWithZone", objc_is_class_method=true)
LeaderboardViewController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LeaderboardViewController, "copyWithZone:", zone)
}
@(objc_type=LeaderboardViewController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
LeaderboardViewController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LeaderboardViewController, "mutableCopyWithZone:", zone)
}
@(objc_type=LeaderboardViewController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
LeaderboardViewController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, LeaderboardViewController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=LeaderboardViewController, objc_name="conformsToProtocol", objc_is_class_method=true)
LeaderboardViewController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, LeaderboardViewController, "conformsToProtocol:", protocol)
}
@(objc_type=LeaderboardViewController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
LeaderboardViewController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, LeaderboardViewController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=LeaderboardViewController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
LeaderboardViewController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, LeaderboardViewController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=LeaderboardViewController, objc_name="isSubclassOfClass", objc_is_class_method=true)
LeaderboardViewController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, LeaderboardViewController, "isSubclassOfClass:", aClass)
}
@(objc_type=LeaderboardViewController, objc_name="resolveClassMethod", objc_is_class_method=true)
LeaderboardViewController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LeaderboardViewController, "resolveClassMethod:", sel)
}
@(objc_type=LeaderboardViewController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
LeaderboardViewController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LeaderboardViewController, "resolveInstanceMethod:", sel)
}
@(objc_type=LeaderboardViewController, objc_name="hash", objc_is_class_method=true)
LeaderboardViewController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, LeaderboardViewController, "hash")
}
@(objc_type=LeaderboardViewController, objc_name="superclass", objc_is_class_method=true)
LeaderboardViewController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LeaderboardViewController, "superclass")
}
@(objc_type=LeaderboardViewController, objc_name="class", objc_is_class_method=true)
LeaderboardViewController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LeaderboardViewController, "class")
}
@(objc_type=LeaderboardViewController, objc_name="description", objc_is_class_method=true)
LeaderboardViewController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LeaderboardViewController, "description")
}
@(objc_type=LeaderboardViewController, objc_name="debugDescription", objc_is_class_method=true)
LeaderboardViewController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LeaderboardViewController, "debugDescription")
}
@(objc_type=LeaderboardViewController, objc_name="version", objc_is_class_method=true)
LeaderboardViewController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, LeaderboardViewController, "version")
}
@(objc_type=LeaderboardViewController, objc_name="setVersion", objc_is_class_method=true)
LeaderboardViewController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, LeaderboardViewController, "setVersion:", aVersion)
}
@(objc_type=LeaderboardViewController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
LeaderboardViewController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, LeaderboardViewController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=LeaderboardViewController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
LeaderboardViewController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, LeaderboardViewController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=LeaderboardViewController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
LeaderboardViewController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LeaderboardViewController, "accessInstanceVariablesDirectly")
}
@(objc_type=LeaderboardViewController, objc_name="useStoredAccessor", objc_is_class_method=true)
LeaderboardViewController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LeaderboardViewController, "useStoredAccessor")
}
@(objc_type=LeaderboardViewController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
LeaderboardViewController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, LeaderboardViewController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=LeaderboardViewController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
LeaderboardViewController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, LeaderboardViewController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=LeaderboardViewController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
LeaderboardViewController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, LeaderboardViewController, "classFallbacksForKeyedArchiver")
}
@(objc_type=LeaderboardViewController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
LeaderboardViewController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LeaderboardViewController, "classForKeyedUnarchiver")
}
@(objc_type=LeaderboardViewController, objc_name="cancelPreviousPerformRequestsWithTarget")
LeaderboardViewController_cancelPreviousPerformRequestsWithTarget :: proc {
    LeaderboardViewController_cancelPreviousPerformRequestsWithTarget_selector_object,
    LeaderboardViewController_cancelPreviousPerformRequestsWithTarget_,
}

