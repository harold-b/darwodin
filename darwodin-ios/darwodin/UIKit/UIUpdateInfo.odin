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
/// UIUpdateInfo
///
@(objc_class="UIUpdateInfo")
UpdateInfo :: struct { using _: NS.Object, }

@(objc_type=UpdateInfo, objc_name="new", objc_is_class_method=true)
UpdateInfo_new :: #force_inline proc "c" () -> ^UpdateInfo {
    return msgSend(^UpdateInfo, UpdateInfo, "new")
}
@(objc_type=UpdateInfo, objc_name="init")
UpdateInfo_init :: #force_inline proc "c" (self: ^UpdateInfo) -> ^UpdateInfo {
    return msgSend(^UpdateInfo, self, "init")
}
@(objc_type=UpdateInfo, objc_name="currentUpdateInfoForWindowScene", objc_is_class_method=true)
UpdateInfo_currentUpdateInfoForWindowScene :: #force_inline proc "c" (windowScene: ^WindowScene) -> ^UpdateInfo {
    return msgSend(^UpdateInfo, UpdateInfo, "currentUpdateInfoForWindowScene:", windowScene)
}
@(objc_type=UpdateInfo, objc_name="currentUpdateInfoForView", objc_is_class_method=true)
UpdateInfo_currentUpdateInfoForView :: #force_inline proc "c" (view: ^View) -> ^UpdateInfo {
    return msgSend(^UpdateInfo, UpdateInfo, "currentUpdateInfoForView:", view)
}
@(objc_type=UpdateInfo, objc_name="modelTime")
UpdateInfo_modelTime :: #force_inline proc "c" (self: ^UpdateInfo) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "modelTime")
}
@(objc_type=UpdateInfo, objc_name="completionDeadlineTime")
UpdateInfo_completionDeadlineTime :: #force_inline proc "c" (self: ^UpdateInfo) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "completionDeadlineTime")
}
@(objc_type=UpdateInfo, objc_name="estimatedPresentationTime")
UpdateInfo_estimatedPresentationTime :: #force_inline proc "c" (self: ^UpdateInfo) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "estimatedPresentationTime")
}
@(objc_type=UpdateInfo, objc_name="isImmediatePresentationExpected")
UpdateInfo_isImmediatePresentationExpected :: #force_inline proc "c" (self: ^UpdateInfo) -> bool {
    return msgSend(bool, self, "isImmediatePresentationExpected")
}
@(objc_type=UpdateInfo, objc_name="isLowLatencyEventDispatchConfirmed")
UpdateInfo_isLowLatencyEventDispatchConfirmed :: #force_inline proc "c" (self: ^UpdateInfo) -> bool {
    return msgSend(bool, self, "isLowLatencyEventDispatchConfirmed")
}
@(objc_type=UpdateInfo, objc_name="isPerformingLowLatencyPhases")
UpdateInfo_isPerformingLowLatencyPhases :: #force_inline proc "c" (self: ^UpdateInfo) -> bool {
    return msgSend(bool, self, "isPerformingLowLatencyPhases")
}
@(objc_type=UpdateInfo, objc_name="load", objc_is_class_method=true)
UpdateInfo_load :: #force_inline proc "c" () {
    msgSend(nil, UpdateInfo, "load")
}
@(objc_type=UpdateInfo, objc_name="initialize", objc_is_class_method=true)
UpdateInfo_initialize :: #force_inline proc "c" () {
    msgSend(nil, UpdateInfo, "initialize")
}
@(objc_type=UpdateInfo, objc_name="allocWithZone", objc_is_class_method=true)
UpdateInfo_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^UpdateInfo {
    return msgSend(^UpdateInfo, UpdateInfo, "allocWithZone:", zone)
}
@(objc_type=UpdateInfo, objc_name="alloc", objc_is_class_method=true)
UpdateInfo_alloc :: #force_inline proc "c" () -> ^UpdateInfo {
    return msgSend(^UpdateInfo, UpdateInfo, "alloc")
}
@(objc_type=UpdateInfo, objc_name="copyWithZone", objc_is_class_method=true)
UpdateInfo_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, UpdateInfo, "copyWithZone:", zone)
}
@(objc_type=UpdateInfo, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UpdateInfo_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, UpdateInfo, "mutableCopyWithZone:", zone)
}
@(objc_type=UpdateInfo, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UpdateInfo_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UpdateInfo, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UpdateInfo, objc_name="conformsToProtocol", objc_is_class_method=true)
UpdateInfo_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UpdateInfo, "conformsToProtocol:", protocol)
}
@(objc_type=UpdateInfo, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UpdateInfo_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UpdateInfo, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UpdateInfo, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UpdateInfo_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, UpdateInfo, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UpdateInfo, objc_name="isSubclassOfClass", objc_is_class_method=true)
UpdateInfo_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UpdateInfo, "isSubclassOfClass:", aClass)
}
@(objc_type=UpdateInfo, objc_name="resolveClassMethod", objc_is_class_method=true)
UpdateInfo_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UpdateInfo, "resolveClassMethod:", sel)
}
@(objc_type=UpdateInfo, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UpdateInfo_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UpdateInfo, "resolveInstanceMethod:", sel)
}
@(objc_type=UpdateInfo, objc_name="hash", objc_is_class_method=true)
UpdateInfo_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, UpdateInfo, "hash")
}
@(objc_type=UpdateInfo, objc_name="superclass", objc_is_class_method=true)
UpdateInfo_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UpdateInfo, "superclass")
}
@(objc_type=UpdateInfo, objc_name="class", objc_is_class_method=true)
UpdateInfo_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UpdateInfo, "class")
}
@(objc_type=UpdateInfo, objc_name="description", objc_is_class_method=true)
UpdateInfo_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, UpdateInfo, "description")
}
@(objc_type=UpdateInfo, objc_name="debugDescription", objc_is_class_method=true)
UpdateInfo_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, UpdateInfo, "debugDescription")
}
@(objc_type=UpdateInfo, objc_name="version", objc_is_class_method=true)
UpdateInfo_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, UpdateInfo, "version")
}
@(objc_type=UpdateInfo, objc_name="setVersion", objc_is_class_method=true)
UpdateInfo_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, UpdateInfo, "setVersion:", aVersion)
}
@(objc_type=UpdateInfo, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UpdateInfo_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UpdateInfo, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UpdateInfo, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UpdateInfo_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UpdateInfo, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UpdateInfo, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UpdateInfo_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UpdateInfo, "accessInstanceVariablesDirectly")
}
@(objc_type=UpdateInfo, objc_name="useStoredAccessor", objc_is_class_method=true)
UpdateInfo_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UpdateInfo, "useStoredAccessor")
}
@(objc_type=UpdateInfo, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UpdateInfo_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, UpdateInfo, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UpdateInfo, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UpdateInfo_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, UpdateInfo, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UpdateInfo, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UpdateInfo_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, UpdateInfo, "classFallbacksForKeyedArchiver")
}
@(objc_type=UpdateInfo, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UpdateInfo_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UpdateInfo, "classForKeyedUnarchiver")
}
@(objc_type=UpdateInfo, objc_name="cancelPreviousPerformRequestsWithTarget")
UpdateInfo_cancelPreviousPerformRequestsWithTarget :: proc {
    UpdateInfo_cancelPreviousPerformRequestsWithTarget_selector_object,
    UpdateInfo_cancelPreviousPerformRequestsWithTarget_,
}

