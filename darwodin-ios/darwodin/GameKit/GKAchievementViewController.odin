package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKAchievementViewController
///
@(objc_class="GKAchievementViewController")
AchievementViewController :: struct { using _: GameCenterViewController, }

@(objc_type=AchievementViewController, objc_name="init")
AchievementViewController_init :: proc "c" (self: ^AchievementViewController) -> ^AchievementViewController {
    return msgSend(^AchievementViewController, self, "init")
}


@(objc_type=AchievementViewController, objc_name="achievementDelegate")
AchievementViewController_achievementDelegate :: #force_inline proc "c" (self: ^AchievementViewController) -> ^AchievementViewControllerDelegate {
    return msgSend(^AchievementViewControllerDelegate, self, "achievementDelegate")
}
@(objc_type=AchievementViewController, objc_name="setAchievementDelegate")
AchievementViewController_setAchievementDelegate :: #force_inline proc "c" (self: ^AchievementViewController, achievementDelegate: ^AchievementViewControllerDelegate) {
    msgSend(nil, self, "setAchievementDelegate:", achievementDelegate)
}
@(objc_type=AchievementViewController, objc_name="attemptRotationToDeviceOrientation", objc_is_class_method=true)
AchievementViewController_attemptRotationToDeviceOrientation :: #force_inline proc "c" () {
    msgSend(nil, AchievementViewController, "attemptRotationToDeviceOrientation")
}
@(objc_type=AchievementViewController, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
AchievementViewController_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, AchievementViewController, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=AchievementViewController, objc_name="load", objc_is_class_method=true)
AchievementViewController_load :: #force_inline proc "c" () {
    msgSend(nil, AchievementViewController, "load")
}
@(objc_type=AchievementViewController, objc_name="initialize", objc_is_class_method=true)
AchievementViewController_initialize :: #force_inline proc "c" () {
    msgSend(nil, AchievementViewController, "initialize")
}
@(objc_type=AchievementViewController, objc_name="new", objc_is_class_method=true)
AchievementViewController_new :: #force_inline proc "c" () -> ^AchievementViewController {
    return msgSend(^AchievementViewController, AchievementViewController, "new")
}
@(objc_type=AchievementViewController, objc_name="allocWithZone", objc_is_class_method=true)
AchievementViewController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AchievementViewController {
    return msgSend(^AchievementViewController, AchievementViewController, "allocWithZone:", zone)
}
@(objc_type=AchievementViewController, objc_name="alloc", objc_is_class_method=true)
AchievementViewController_alloc :: #force_inline proc "c" () -> ^AchievementViewController {
    return msgSend(^AchievementViewController, AchievementViewController, "alloc")
}
@(objc_type=AchievementViewController, objc_name="copyWithZone", objc_is_class_method=true)
AchievementViewController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AchievementViewController, "copyWithZone:", zone)
}
@(objc_type=AchievementViewController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AchievementViewController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AchievementViewController, "mutableCopyWithZone:", zone)
}
@(objc_type=AchievementViewController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AchievementViewController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AchievementViewController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AchievementViewController, objc_name="conformsToProtocol", objc_is_class_method=true)
AchievementViewController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AchievementViewController, "conformsToProtocol:", protocol)
}
@(objc_type=AchievementViewController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AchievementViewController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AchievementViewController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AchievementViewController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AchievementViewController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AchievementViewController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AchievementViewController, objc_name="isSubclassOfClass", objc_is_class_method=true)
AchievementViewController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AchievementViewController, "isSubclassOfClass:", aClass)
}
@(objc_type=AchievementViewController, objc_name="resolveClassMethod", objc_is_class_method=true)
AchievementViewController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AchievementViewController, "resolveClassMethod:", sel)
}
@(objc_type=AchievementViewController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AchievementViewController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AchievementViewController, "resolveInstanceMethod:", sel)
}
@(objc_type=AchievementViewController, objc_name="hash", objc_is_class_method=true)
AchievementViewController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AchievementViewController, "hash")
}
@(objc_type=AchievementViewController, objc_name="superclass", objc_is_class_method=true)
AchievementViewController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AchievementViewController, "superclass")
}
@(objc_type=AchievementViewController, objc_name="class", objc_is_class_method=true)
AchievementViewController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AchievementViewController, "class")
}
@(objc_type=AchievementViewController, objc_name="description", objc_is_class_method=true)
AchievementViewController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AchievementViewController, "description")
}
@(objc_type=AchievementViewController, objc_name="debugDescription", objc_is_class_method=true)
AchievementViewController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AchievementViewController, "debugDescription")
}
@(objc_type=AchievementViewController, objc_name="version", objc_is_class_method=true)
AchievementViewController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AchievementViewController, "version")
}
@(objc_type=AchievementViewController, objc_name="setVersion", objc_is_class_method=true)
AchievementViewController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AchievementViewController, "setVersion:", aVersion)
}
@(objc_type=AchievementViewController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AchievementViewController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AchievementViewController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AchievementViewController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AchievementViewController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AchievementViewController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AchievementViewController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AchievementViewController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AchievementViewController, "accessInstanceVariablesDirectly")
}
@(objc_type=AchievementViewController, objc_name="useStoredAccessor", objc_is_class_method=true)
AchievementViewController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AchievementViewController, "useStoredAccessor")
}
@(objc_type=AchievementViewController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AchievementViewController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AchievementViewController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AchievementViewController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AchievementViewController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AchievementViewController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AchievementViewController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AchievementViewController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AchievementViewController, "classFallbacksForKeyedArchiver")
}
@(objc_type=AchievementViewController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AchievementViewController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AchievementViewController, "classForKeyedUnarchiver")
}
@(objc_type=AchievementViewController, objc_name="cancelPreviousPerformRequestsWithTarget")
AchievementViewController_cancelPreviousPerformRequestsWithTarget :: proc {
    AchievementViewController_cancelPreviousPerformRequestsWithTarget_selector_object,
    AchievementViewController_cancelPreviousPerformRequestsWithTarget_,
}

