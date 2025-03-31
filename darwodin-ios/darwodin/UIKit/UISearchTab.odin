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
/// UISearchTab
///
@(objc_class="UISearchTab")
SearchTab :: struct { using _: Tab, }

@(objc_type=SearchTab, objc_name="init")
SearchTab_init :: proc "c" (self: ^SearchTab) -> ^SearchTab {
    return msgSend(^SearchTab, self, "init")
}


@(objc_type=SearchTab, objc_name="initWithViewControllerProvider")
SearchTab_initWithViewControllerProvider :: #force_inline proc "c" (self: ^SearchTab, viewControllerProvider: proc "c" (_arg_0: ^Tab) -> ^ViewController) -> ^SearchTab {
    return msgSend(^SearchTab, self, "initWithViewControllerProvider:", viewControllerProvider)
}
@(objc_type=SearchTab, objc_name="new", objc_is_class_method=true)
SearchTab_new :: #force_inline proc "c" () -> ^SearchTab {
    return msgSend(^SearchTab, SearchTab, "new")
}
@(objc_type=SearchTab, objc_name="load", objc_is_class_method=true)
SearchTab_load :: #force_inline proc "c" () {
    msgSend(nil, SearchTab, "load")
}
@(objc_type=SearchTab, objc_name="initialize", objc_is_class_method=true)
SearchTab_initialize :: #force_inline proc "c" () {
    msgSend(nil, SearchTab, "initialize")
}
@(objc_type=SearchTab, objc_name="allocWithZone", objc_is_class_method=true)
SearchTab_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SearchTab {
    return msgSend(^SearchTab, SearchTab, "allocWithZone:", zone)
}
@(objc_type=SearchTab, objc_name="alloc", objc_is_class_method=true)
SearchTab_alloc :: #force_inline proc "c" () -> ^SearchTab {
    return msgSend(^SearchTab, SearchTab, "alloc")
}
@(objc_type=SearchTab, objc_name="copyWithZone", objc_is_class_method=true)
SearchTab_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SearchTab, "copyWithZone:", zone)
}
@(objc_type=SearchTab, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SearchTab_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SearchTab, "mutableCopyWithZone:", zone)
}
@(objc_type=SearchTab, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SearchTab_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SearchTab, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SearchTab, objc_name="conformsToProtocol", objc_is_class_method=true)
SearchTab_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SearchTab, "conformsToProtocol:", protocol)
}
@(objc_type=SearchTab, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SearchTab_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SearchTab, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SearchTab, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SearchTab_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SearchTab, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SearchTab, objc_name="isSubclassOfClass", objc_is_class_method=true)
SearchTab_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SearchTab, "isSubclassOfClass:", aClass)
}
@(objc_type=SearchTab, objc_name="resolveClassMethod", objc_is_class_method=true)
SearchTab_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SearchTab, "resolveClassMethod:", sel)
}
@(objc_type=SearchTab, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SearchTab_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SearchTab, "resolveInstanceMethod:", sel)
}
@(objc_type=SearchTab, objc_name="hash", objc_is_class_method=true)
SearchTab_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SearchTab, "hash")
}
@(objc_type=SearchTab, objc_name="superclass", objc_is_class_method=true)
SearchTab_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SearchTab, "superclass")
}
@(objc_type=SearchTab, objc_name="class", objc_is_class_method=true)
SearchTab_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SearchTab, "class")
}
@(objc_type=SearchTab, objc_name="description", objc_is_class_method=true)
SearchTab_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SearchTab, "description")
}
@(objc_type=SearchTab, objc_name="debugDescription", objc_is_class_method=true)
SearchTab_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SearchTab, "debugDescription")
}
@(objc_type=SearchTab, objc_name="version", objc_is_class_method=true)
SearchTab_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SearchTab, "version")
}
@(objc_type=SearchTab, objc_name="setVersion", objc_is_class_method=true)
SearchTab_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SearchTab, "setVersion:", aVersion)
}
@(objc_type=SearchTab, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SearchTab_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SearchTab, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SearchTab, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SearchTab_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SearchTab, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SearchTab, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SearchTab_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SearchTab, "accessInstanceVariablesDirectly")
}
@(objc_type=SearchTab, objc_name="useStoredAccessor", objc_is_class_method=true)
SearchTab_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SearchTab, "useStoredAccessor")
}
@(objc_type=SearchTab, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SearchTab_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SearchTab, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SearchTab, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SearchTab_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SearchTab, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SearchTab, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SearchTab_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SearchTab, "classFallbacksForKeyedArchiver")
}
@(objc_type=SearchTab, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SearchTab_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SearchTab, "classForKeyedUnarchiver")
}
@(objc_type=SearchTab, objc_name="cancelPreviousPerformRequestsWithTarget")
SearchTab_cancelPreviousPerformRequestsWithTarget :: proc {
    SearchTab_cancelPreviousPerformRequestsWithTarget_selector_object,
    SearchTab_cancelPreviousPerformRequestsWithTarget_,
}

