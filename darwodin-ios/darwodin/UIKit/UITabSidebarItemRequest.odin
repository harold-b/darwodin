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
/// UITabSidebarItemRequest
///
@(objc_class="UITabSidebarItemRequest")
TabSidebarItemRequest :: struct { using _: NS.Object, }

@(objc_type=TabSidebarItemRequest, objc_name="init")
TabSidebarItemRequest_init :: #force_inline proc "c" (self: ^TabSidebarItemRequest) -> ^TabSidebarItemRequest {
    return msgSend(^TabSidebarItemRequest, self, "init")
}
@(objc_type=TabSidebarItemRequest, objc_name="new", objc_is_class_method=true)
TabSidebarItemRequest_new :: #force_inline proc "c" () -> ^TabSidebarItemRequest {
    return msgSend(^TabSidebarItemRequest, TabSidebarItemRequest, "new")
}
@(objc_type=TabSidebarItemRequest, objc_name="tab")
TabSidebarItemRequest_tab :: #force_inline proc "c" (self: ^TabSidebarItemRequest) -> ^Tab {
    return msgSend(^Tab, self, "tab")
}
@(objc_type=TabSidebarItemRequest, objc_name="action")
TabSidebarItemRequest_action :: #force_inline proc "c" (self: ^TabSidebarItemRequest) -> ^Action {
    return msgSend(^Action, self, "action")
}
@(objc_type=TabSidebarItemRequest, objc_name="load", objc_is_class_method=true)
TabSidebarItemRequest_load :: #force_inline proc "c" () {
    msgSend(nil, TabSidebarItemRequest, "load")
}
@(objc_type=TabSidebarItemRequest, objc_name="initialize", objc_is_class_method=true)
TabSidebarItemRequest_initialize :: #force_inline proc "c" () {
    msgSend(nil, TabSidebarItemRequest, "initialize")
}
@(objc_type=TabSidebarItemRequest, objc_name="allocWithZone", objc_is_class_method=true)
TabSidebarItemRequest_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TabSidebarItemRequest {
    return msgSend(^TabSidebarItemRequest, TabSidebarItemRequest, "allocWithZone:", zone)
}
@(objc_type=TabSidebarItemRequest, objc_name="alloc", objc_is_class_method=true)
TabSidebarItemRequest_alloc :: #force_inline proc "c" () -> ^TabSidebarItemRequest {
    return msgSend(^TabSidebarItemRequest, TabSidebarItemRequest, "alloc")
}
@(objc_type=TabSidebarItemRequest, objc_name="copyWithZone", objc_is_class_method=true)
TabSidebarItemRequest_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TabSidebarItemRequest, "copyWithZone:", zone)
}
@(objc_type=TabSidebarItemRequest, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TabSidebarItemRequest_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TabSidebarItemRequest, "mutableCopyWithZone:", zone)
}
@(objc_type=TabSidebarItemRequest, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TabSidebarItemRequest_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TabSidebarItemRequest, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TabSidebarItemRequest, objc_name="conformsToProtocol", objc_is_class_method=true)
TabSidebarItemRequest_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TabSidebarItemRequest, "conformsToProtocol:", protocol)
}
@(objc_type=TabSidebarItemRequest, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TabSidebarItemRequest_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TabSidebarItemRequest, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TabSidebarItemRequest, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TabSidebarItemRequest_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TabSidebarItemRequest, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TabSidebarItemRequest, objc_name="isSubclassOfClass", objc_is_class_method=true)
TabSidebarItemRequest_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TabSidebarItemRequest, "isSubclassOfClass:", aClass)
}
@(objc_type=TabSidebarItemRequest, objc_name="resolveClassMethod", objc_is_class_method=true)
TabSidebarItemRequest_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TabSidebarItemRequest, "resolveClassMethod:", sel)
}
@(objc_type=TabSidebarItemRequest, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TabSidebarItemRequest_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TabSidebarItemRequest, "resolveInstanceMethod:", sel)
}
@(objc_type=TabSidebarItemRequest, objc_name="hash", objc_is_class_method=true)
TabSidebarItemRequest_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TabSidebarItemRequest, "hash")
}
@(objc_type=TabSidebarItemRequest, objc_name="superclass", objc_is_class_method=true)
TabSidebarItemRequest_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabSidebarItemRequest, "superclass")
}
@(objc_type=TabSidebarItemRequest, objc_name="class", objc_is_class_method=true)
TabSidebarItemRequest_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabSidebarItemRequest, "class")
}
@(objc_type=TabSidebarItemRequest, objc_name="description", objc_is_class_method=true)
TabSidebarItemRequest_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TabSidebarItemRequest, "description")
}
@(objc_type=TabSidebarItemRequest, objc_name="debugDescription", objc_is_class_method=true)
TabSidebarItemRequest_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TabSidebarItemRequest, "debugDescription")
}
@(objc_type=TabSidebarItemRequest, objc_name="version", objc_is_class_method=true)
TabSidebarItemRequest_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TabSidebarItemRequest, "version")
}
@(objc_type=TabSidebarItemRequest, objc_name="setVersion", objc_is_class_method=true)
TabSidebarItemRequest_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TabSidebarItemRequest, "setVersion:", aVersion)
}
@(objc_type=TabSidebarItemRequest, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TabSidebarItemRequest_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TabSidebarItemRequest, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TabSidebarItemRequest, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TabSidebarItemRequest_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TabSidebarItemRequest, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TabSidebarItemRequest, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TabSidebarItemRequest_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabSidebarItemRequest, "accessInstanceVariablesDirectly")
}
@(objc_type=TabSidebarItemRequest, objc_name="useStoredAccessor", objc_is_class_method=true)
TabSidebarItemRequest_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabSidebarItemRequest, "useStoredAccessor")
}
@(objc_type=TabSidebarItemRequest, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TabSidebarItemRequest_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TabSidebarItemRequest, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TabSidebarItemRequest, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TabSidebarItemRequest_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TabSidebarItemRequest, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TabSidebarItemRequest, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TabSidebarItemRequest_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TabSidebarItemRequest, "classFallbacksForKeyedArchiver")
}
@(objc_type=TabSidebarItemRequest, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TabSidebarItemRequest_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabSidebarItemRequest, "classForKeyedUnarchiver")
}
@(objc_type=TabSidebarItemRequest, objc_name="cancelPreviousPerformRequestsWithTarget")
TabSidebarItemRequest_cancelPreviousPerformRequestsWithTarget :: proc {
    TabSidebarItemRequest_cancelPreviousPerformRequestsWithTarget_selector_object,
    TabSidebarItemRequest_cancelPreviousPerformRequestsWithTarget_,
}

