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
/// UITabSidebarScrollTarget
///
@(objc_class="UITabSidebarScrollTarget")
TabSidebarScrollTarget :: struct { using _: NS.Object, }

@(objc_type=TabSidebarScrollTarget, objc_name="init")
TabSidebarScrollTarget_init :: proc "c" (self: ^TabSidebarScrollTarget) -> ^TabSidebarScrollTarget {
    return msgSend(^TabSidebarScrollTarget, self, "init")
}


@(objc_type=TabSidebarScrollTarget, objc_name="targetForHeader", objc_is_class_method=true)
TabSidebarScrollTarget_targetForHeader :: #force_inline proc "c" () -> ^TabSidebarScrollTarget {
    return msgSend(^TabSidebarScrollTarget, TabSidebarScrollTarget, "targetForHeader")
}
@(objc_type=TabSidebarScrollTarget, objc_name="targetForFooter", objc_is_class_method=true)
TabSidebarScrollTarget_targetForFooter :: #force_inline proc "c" () -> ^TabSidebarScrollTarget {
    return msgSend(^TabSidebarScrollTarget, TabSidebarScrollTarget, "targetForFooter")
}
@(objc_type=TabSidebarScrollTarget, objc_name="targetForTab", objc_is_class_method=true)
TabSidebarScrollTarget_targetForTab :: #force_inline proc "c" (tab: ^Tab) -> ^TabSidebarScrollTarget {
    return msgSend(^TabSidebarScrollTarget, TabSidebarScrollTarget, "targetForTab:", tab)
}
@(objc_type=TabSidebarScrollTarget, objc_name="load", objc_is_class_method=true)
TabSidebarScrollTarget_load :: #force_inline proc "c" () {
    msgSend(nil, TabSidebarScrollTarget, "load")
}
@(objc_type=TabSidebarScrollTarget, objc_name="initialize", objc_is_class_method=true)
TabSidebarScrollTarget_initialize :: #force_inline proc "c" () {
    msgSend(nil, TabSidebarScrollTarget, "initialize")
}
@(objc_type=TabSidebarScrollTarget, objc_name="new", objc_is_class_method=true)
TabSidebarScrollTarget_new :: #force_inline proc "c" () -> ^TabSidebarScrollTarget {
    return msgSend(^TabSidebarScrollTarget, TabSidebarScrollTarget, "new")
}
@(objc_type=TabSidebarScrollTarget, objc_name="allocWithZone", objc_is_class_method=true)
TabSidebarScrollTarget_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TabSidebarScrollTarget {
    return msgSend(^TabSidebarScrollTarget, TabSidebarScrollTarget, "allocWithZone:", zone)
}
@(objc_type=TabSidebarScrollTarget, objc_name="alloc", objc_is_class_method=true)
TabSidebarScrollTarget_alloc :: #force_inline proc "c" () -> ^TabSidebarScrollTarget {
    return msgSend(^TabSidebarScrollTarget, TabSidebarScrollTarget, "alloc")
}
@(objc_type=TabSidebarScrollTarget, objc_name="copyWithZone", objc_is_class_method=true)
TabSidebarScrollTarget_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TabSidebarScrollTarget, "copyWithZone:", zone)
}
@(objc_type=TabSidebarScrollTarget, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TabSidebarScrollTarget_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TabSidebarScrollTarget, "mutableCopyWithZone:", zone)
}
@(objc_type=TabSidebarScrollTarget, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TabSidebarScrollTarget_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TabSidebarScrollTarget, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TabSidebarScrollTarget, objc_name="conformsToProtocol", objc_is_class_method=true)
TabSidebarScrollTarget_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TabSidebarScrollTarget, "conformsToProtocol:", protocol)
}
@(objc_type=TabSidebarScrollTarget, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TabSidebarScrollTarget_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TabSidebarScrollTarget, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TabSidebarScrollTarget, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TabSidebarScrollTarget_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TabSidebarScrollTarget, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TabSidebarScrollTarget, objc_name="isSubclassOfClass", objc_is_class_method=true)
TabSidebarScrollTarget_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TabSidebarScrollTarget, "isSubclassOfClass:", aClass)
}
@(objc_type=TabSidebarScrollTarget, objc_name="resolveClassMethod", objc_is_class_method=true)
TabSidebarScrollTarget_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TabSidebarScrollTarget, "resolveClassMethod:", sel)
}
@(objc_type=TabSidebarScrollTarget, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TabSidebarScrollTarget_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TabSidebarScrollTarget, "resolveInstanceMethod:", sel)
}
@(objc_type=TabSidebarScrollTarget, objc_name="hash", objc_is_class_method=true)
TabSidebarScrollTarget_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TabSidebarScrollTarget, "hash")
}
@(objc_type=TabSidebarScrollTarget, objc_name="superclass", objc_is_class_method=true)
TabSidebarScrollTarget_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabSidebarScrollTarget, "superclass")
}
@(objc_type=TabSidebarScrollTarget, objc_name="class", objc_is_class_method=true)
TabSidebarScrollTarget_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabSidebarScrollTarget, "class")
}
@(objc_type=TabSidebarScrollTarget, objc_name="description", objc_is_class_method=true)
TabSidebarScrollTarget_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TabSidebarScrollTarget, "description")
}
@(objc_type=TabSidebarScrollTarget, objc_name="debugDescription", objc_is_class_method=true)
TabSidebarScrollTarget_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TabSidebarScrollTarget, "debugDescription")
}
@(objc_type=TabSidebarScrollTarget, objc_name="version", objc_is_class_method=true)
TabSidebarScrollTarget_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TabSidebarScrollTarget, "version")
}
@(objc_type=TabSidebarScrollTarget, objc_name="setVersion", objc_is_class_method=true)
TabSidebarScrollTarget_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TabSidebarScrollTarget, "setVersion:", aVersion)
}
@(objc_type=TabSidebarScrollTarget, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TabSidebarScrollTarget_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TabSidebarScrollTarget, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TabSidebarScrollTarget, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TabSidebarScrollTarget_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TabSidebarScrollTarget, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TabSidebarScrollTarget, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TabSidebarScrollTarget_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabSidebarScrollTarget, "accessInstanceVariablesDirectly")
}
@(objc_type=TabSidebarScrollTarget, objc_name="useStoredAccessor", objc_is_class_method=true)
TabSidebarScrollTarget_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabSidebarScrollTarget, "useStoredAccessor")
}
@(objc_type=TabSidebarScrollTarget, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TabSidebarScrollTarget_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TabSidebarScrollTarget, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TabSidebarScrollTarget, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TabSidebarScrollTarget_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TabSidebarScrollTarget, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TabSidebarScrollTarget, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TabSidebarScrollTarget_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TabSidebarScrollTarget, "classFallbacksForKeyedArchiver")
}
@(objc_type=TabSidebarScrollTarget, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TabSidebarScrollTarget_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabSidebarScrollTarget, "classForKeyedUnarchiver")
}
@(objc_type=TabSidebarScrollTarget, objc_name="cancelPreviousPerformRequestsWithTarget")
TabSidebarScrollTarget_cancelPreviousPerformRequestsWithTarget :: proc {
    TabSidebarScrollTarget_cancelPreviousPerformRequestsWithTarget_selector_object,
    TabSidebarScrollTarget_cancelPreviousPerformRequestsWithTarget_,
}

