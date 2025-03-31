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
/// UIMenuItem
///
@(objc_class="UIMenuItem")
MenuItem :: struct { using _: NS.Object, }

@(objc_type=MenuItem, objc_name="init")
MenuItem_init :: proc "c" (self: ^MenuItem) -> ^MenuItem {
    return msgSend(^MenuItem, self, "init")
}


@(objc_type=MenuItem, objc_name="initWithTitle")
MenuItem_initWithTitle :: #force_inline proc "c" (self: ^MenuItem, title: ^NS.String, action: SEL) -> ^MenuItem {
    return msgSend(^MenuItem, self, "initWithTitle:action:", title, action)
}
@(objc_type=MenuItem, objc_name="title")
MenuItem_title :: #force_inline proc "c" (self: ^MenuItem) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=MenuItem, objc_name="setTitle")
MenuItem_setTitle :: #force_inline proc "c" (self: ^MenuItem, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=MenuItem, objc_name="action")
MenuItem_action :: #force_inline proc "c" (self: ^MenuItem) -> SEL {
    return msgSend(SEL, self, "action")
}
@(objc_type=MenuItem, objc_name="setAction")
MenuItem_setAction :: #force_inline proc "c" (self: ^MenuItem, action: SEL) {
    msgSend(nil, self, "setAction:", action)
}
@(objc_type=MenuItem, objc_name="load", objc_is_class_method=true)
MenuItem_load :: #force_inline proc "c" () {
    msgSend(nil, MenuItem, "load")
}
@(objc_type=MenuItem, objc_name="initialize", objc_is_class_method=true)
MenuItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, MenuItem, "initialize")
}
@(objc_type=MenuItem, objc_name="new", objc_is_class_method=true)
MenuItem_new :: #force_inline proc "c" () -> ^MenuItem {
    return msgSend(^MenuItem, MenuItem, "new")
}
@(objc_type=MenuItem, objc_name="allocWithZone", objc_is_class_method=true)
MenuItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MenuItem {
    return msgSend(^MenuItem, MenuItem, "allocWithZone:", zone)
}
@(objc_type=MenuItem, objc_name="alloc", objc_is_class_method=true)
MenuItem_alloc :: #force_inline proc "c" () -> ^MenuItem {
    return msgSend(^MenuItem, MenuItem, "alloc")
}
@(objc_type=MenuItem, objc_name="copyWithZone", objc_is_class_method=true)
MenuItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MenuItem, "copyWithZone:", zone)
}
@(objc_type=MenuItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MenuItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MenuItem, "mutableCopyWithZone:", zone)
}
@(objc_type=MenuItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MenuItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MenuItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MenuItem, objc_name="conformsToProtocol", objc_is_class_method=true)
MenuItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MenuItem, "conformsToProtocol:", protocol)
}
@(objc_type=MenuItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MenuItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MenuItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MenuItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MenuItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MenuItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MenuItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
MenuItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MenuItem, "isSubclassOfClass:", aClass)
}
@(objc_type=MenuItem, objc_name="resolveClassMethod", objc_is_class_method=true)
MenuItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MenuItem, "resolveClassMethod:", sel)
}
@(objc_type=MenuItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MenuItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MenuItem, "resolveInstanceMethod:", sel)
}
@(objc_type=MenuItem, objc_name="hash", objc_is_class_method=true)
MenuItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MenuItem, "hash")
}
@(objc_type=MenuItem, objc_name="superclass", objc_is_class_method=true)
MenuItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MenuItem, "superclass")
}
@(objc_type=MenuItem, objc_name="class", objc_is_class_method=true)
MenuItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MenuItem, "class")
}
@(objc_type=MenuItem, objc_name="description", objc_is_class_method=true)
MenuItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MenuItem, "description")
}
@(objc_type=MenuItem, objc_name="debugDescription", objc_is_class_method=true)
MenuItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MenuItem, "debugDescription")
}
@(objc_type=MenuItem, objc_name="version", objc_is_class_method=true)
MenuItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MenuItem, "version")
}
@(objc_type=MenuItem, objc_name="setVersion", objc_is_class_method=true)
MenuItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MenuItem, "setVersion:", aVersion)
}
@(objc_type=MenuItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MenuItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MenuItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MenuItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MenuItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MenuItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MenuItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MenuItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MenuItem, "accessInstanceVariablesDirectly")
}
@(objc_type=MenuItem, objc_name="useStoredAccessor", objc_is_class_method=true)
MenuItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MenuItem, "useStoredAccessor")
}
@(objc_type=MenuItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MenuItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MenuItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MenuItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MenuItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MenuItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MenuItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MenuItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MenuItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=MenuItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MenuItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MenuItem, "classForKeyedUnarchiver")
}
@(objc_type=MenuItem, objc_name="cancelPreviousPerformRequestsWithTarget")
MenuItem_cancelPreviousPerformRequestsWithTarget :: proc {
    MenuItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    MenuItem_cancelPreviousPerformRequestsWithTarget_,
}

