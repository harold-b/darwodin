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
/// UIStatusBarManager
///
@(objc_class="UIStatusBarManager")
StatusBarManager :: struct { using _: NS.Object, }

@(objc_type=StatusBarManager, objc_name="init")
StatusBarManager_init :: #force_inline proc "c" (self: ^StatusBarManager) -> ^StatusBarManager {
    return msgSend(^StatusBarManager, self, "init")
}
@(objc_type=StatusBarManager, objc_name="new", objc_is_class_method=true)
StatusBarManager_new :: #force_inline proc "c" () -> ^StatusBarManager {
    return msgSend(^StatusBarManager, StatusBarManager, "new")
}
@(objc_type=StatusBarManager, objc_name="statusBarStyle")
StatusBarManager_statusBarStyle :: #force_inline proc "c" (self: ^StatusBarManager) -> StatusBarStyle {
    return msgSend(StatusBarStyle, self, "statusBarStyle")
}
@(objc_type=StatusBarManager, objc_name="isStatusBarHidden")
StatusBarManager_isStatusBarHidden :: #force_inline proc "c" (self: ^StatusBarManager) -> bool {
    return msgSend(bool, self, "isStatusBarHidden")
}
@(objc_type=StatusBarManager, objc_name="statusBarFrame")
StatusBarManager_statusBarFrame :: #force_inline proc "c" (self: ^StatusBarManager) -> CG.Rect {
    return msgSend(CG.Rect, self, "statusBarFrame")
}
@(objc_type=StatusBarManager, objc_name="load", objc_is_class_method=true)
StatusBarManager_load :: #force_inline proc "c" () {
    msgSend(nil, StatusBarManager, "load")
}
@(objc_type=StatusBarManager, objc_name="initialize", objc_is_class_method=true)
StatusBarManager_initialize :: #force_inline proc "c" () {
    msgSend(nil, StatusBarManager, "initialize")
}
@(objc_type=StatusBarManager, objc_name="allocWithZone", objc_is_class_method=true)
StatusBarManager_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^StatusBarManager {
    return msgSend(^StatusBarManager, StatusBarManager, "allocWithZone:", zone)
}
@(objc_type=StatusBarManager, objc_name="alloc", objc_is_class_method=true)
StatusBarManager_alloc :: #force_inline proc "c" () -> ^StatusBarManager {
    return msgSend(^StatusBarManager, StatusBarManager, "alloc")
}
@(objc_type=StatusBarManager, objc_name="copyWithZone", objc_is_class_method=true)
StatusBarManager_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StatusBarManager, "copyWithZone:", zone)
}
@(objc_type=StatusBarManager, objc_name="mutableCopyWithZone", objc_is_class_method=true)
StatusBarManager_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StatusBarManager, "mutableCopyWithZone:", zone)
}
@(objc_type=StatusBarManager, objc_name="instancesRespondToSelector", objc_is_class_method=true)
StatusBarManager_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, StatusBarManager, "instancesRespondToSelector:", aSelector)
}
@(objc_type=StatusBarManager, objc_name="conformsToProtocol", objc_is_class_method=true)
StatusBarManager_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, StatusBarManager, "conformsToProtocol:", protocol)
}
@(objc_type=StatusBarManager, objc_name="instanceMethodForSelector", objc_is_class_method=true)
StatusBarManager_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, StatusBarManager, "instanceMethodForSelector:", aSelector)
}
@(objc_type=StatusBarManager, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
StatusBarManager_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, StatusBarManager, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=StatusBarManager, objc_name="isSubclassOfClass", objc_is_class_method=true)
StatusBarManager_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, StatusBarManager, "isSubclassOfClass:", aClass)
}
@(objc_type=StatusBarManager, objc_name="resolveClassMethod", objc_is_class_method=true)
StatusBarManager_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StatusBarManager, "resolveClassMethod:", sel)
}
@(objc_type=StatusBarManager, objc_name="resolveInstanceMethod", objc_is_class_method=true)
StatusBarManager_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StatusBarManager, "resolveInstanceMethod:", sel)
}
@(objc_type=StatusBarManager, objc_name="hash", objc_is_class_method=true)
StatusBarManager_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, StatusBarManager, "hash")
}
@(objc_type=StatusBarManager, objc_name="superclass", objc_is_class_method=true)
StatusBarManager_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StatusBarManager, "superclass")
}
@(objc_type=StatusBarManager, objc_name="class", objc_is_class_method=true)
StatusBarManager_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StatusBarManager, "class")
}
@(objc_type=StatusBarManager, objc_name="description", objc_is_class_method=true)
StatusBarManager_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StatusBarManager, "description")
}
@(objc_type=StatusBarManager, objc_name="debugDescription", objc_is_class_method=true)
StatusBarManager_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StatusBarManager, "debugDescription")
}
@(objc_type=StatusBarManager, objc_name="version", objc_is_class_method=true)
StatusBarManager_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, StatusBarManager, "version")
}
@(objc_type=StatusBarManager, objc_name="setVersion", objc_is_class_method=true)
StatusBarManager_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, StatusBarManager, "setVersion:", aVersion)
}
@(objc_type=StatusBarManager, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
StatusBarManager_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, StatusBarManager, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=StatusBarManager, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
StatusBarManager_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, StatusBarManager, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=StatusBarManager, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
StatusBarManager_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StatusBarManager, "accessInstanceVariablesDirectly")
}
@(objc_type=StatusBarManager, objc_name="useStoredAccessor", objc_is_class_method=true)
StatusBarManager_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StatusBarManager, "useStoredAccessor")
}
@(objc_type=StatusBarManager, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
StatusBarManager_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, StatusBarManager, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=StatusBarManager, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
StatusBarManager_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, StatusBarManager, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=StatusBarManager, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
StatusBarManager_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, StatusBarManager, "classFallbacksForKeyedArchiver")
}
@(objc_type=StatusBarManager, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
StatusBarManager_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StatusBarManager, "classForKeyedUnarchiver")
}
@(objc_type=StatusBarManager, objc_name="cancelPreviousPerformRequestsWithTarget")
StatusBarManager_cancelPreviousPerformRequestsWithTarget :: proc {
    StatusBarManager_cancelPreviousPerformRequestsWithTarget_selector_object,
    StatusBarManager_cancelPreviousPerformRequestsWithTarget_,
}

