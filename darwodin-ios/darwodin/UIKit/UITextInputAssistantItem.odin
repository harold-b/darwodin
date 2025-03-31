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
/// UITextInputAssistantItem
///
@(objc_class="UITextInputAssistantItem")
TextInputAssistantItem :: struct { using _: NS.Object, }

@(objc_type=TextInputAssistantItem, objc_name="init")
TextInputAssistantItem_init :: proc "c" (self: ^TextInputAssistantItem) -> ^TextInputAssistantItem {
    return msgSend(^TextInputAssistantItem, self, "init")
}


@(objc_type=TextInputAssistantItem, objc_name="allowsHidingShortcuts")
TextInputAssistantItem_allowsHidingShortcuts :: #force_inline proc "c" (self: ^TextInputAssistantItem) -> bool {
    return msgSend(bool, self, "allowsHidingShortcuts")
}
@(objc_type=TextInputAssistantItem, objc_name="setAllowsHidingShortcuts")
TextInputAssistantItem_setAllowsHidingShortcuts :: #force_inline proc "c" (self: ^TextInputAssistantItem, allowsHidingShortcuts: bool) {
    msgSend(nil, self, "setAllowsHidingShortcuts:", allowsHidingShortcuts)
}
@(objc_type=TextInputAssistantItem, objc_name="leadingBarButtonGroups")
TextInputAssistantItem_leadingBarButtonGroups :: #force_inline proc "c" (self: ^TextInputAssistantItem) -> ^NS.Array {
    return msgSend(^NS.Array, self, "leadingBarButtonGroups")
}
@(objc_type=TextInputAssistantItem, objc_name="setLeadingBarButtonGroups")
TextInputAssistantItem_setLeadingBarButtonGroups :: #force_inline proc "c" (self: ^TextInputAssistantItem, leadingBarButtonGroups: ^NS.Array) {
    msgSend(nil, self, "setLeadingBarButtonGroups:", leadingBarButtonGroups)
}
@(objc_type=TextInputAssistantItem, objc_name="trailingBarButtonGroups")
TextInputAssistantItem_trailingBarButtonGroups :: #force_inline proc "c" (self: ^TextInputAssistantItem) -> ^NS.Array {
    return msgSend(^NS.Array, self, "trailingBarButtonGroups")
}
@(objc_type=TextInputAssistantItem, objc_name="setTrailingBarButtonGroups")
TextInputAssistantItem_setTrailingBarButtonGroups :: #force_inline proc "c" (self: ^TextInputAssistantItem, trailingBarButtonGroups: ^NS.Array) {
    msgSend(nil, self, "setTrailingBarButtonGroups:", trailingBarButtonGroups)
}
@(objc_type=TextInputAssistantItem, objc_name="keyboardActionButtonItem")
TextInputAssistantItem_keyboardActionButtonItem :: #force_inline proc "c" (self: ^TextInputAssistantItem) -> ^BarButtonItem {
    return msgSend(^BarButtonItem, self, "keyboardActionButtonItem")
}
@(objc_type=TextInputAssistantItem, objc_name="setKeyboardActionButtonItem")
TextInputAssistantItem_setKeyboardActionButtonItem :: #force_inline proc "c" (self: ^TextInputAssistantItem, keyboardActionButtonItem: ^BarButtonItem) {
    msgSend(nil, self, "setKeyboardActionButtonItem:", keyboardActionButtonItem)
}
@(objc_type=TextInputAssistantItem, objc_name="load", objc_is_class_method=true)
TextInputAssistantItem_load :: #force_inline proc "c" () {
    msgSend(nil, TextInputAssistantItem, "load")
}
@(objc_type=TextInputAssistantItem, objc_name="initialize", objc_is_class_method=true)
TextInputAssistantItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextInputAssistantItem, "initialize")
}
@(objc_type=TextInputAssistantItem, objc_name="new", objc_is_class_method=true)
TextInputAssistantItem_new :: #force_inline proc "c" () -> ^TextInputAssistantItem {
    return msgSend(^TextInputAssistantItem, TextInputAssistantItem, "new")
}
@(objc_type=TextInputAssistantItem, objc_name="allocWithZone", objc_is_class_method=true)
TextInputAssistantItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextInputAssistantItem {
    return msgSend(^TextInputAssistantItem, TextInputAssistantItem, "allocWithZone:", zone)
}
@(objc_type=TextInputAssistantItem, objc_name="alloc", objc_is_class_method=true)
TextInputAssistantItem_alloc :: #force_inline proc "c" () -> ^TextInputAssistantItem {
    return msgSend(^TextInputAssistantItem, TextInputAssistantItem, "alloc")
}
@(objc_type=TextInputAssistantItem, objc_name="copyWithZone", objc_is_class_method=true)
TextInputAssistantItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextInputAssistantItem, "copyWithZone:", zone)
}
@(objc_type=TextInputAssistantItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextInputAssistantItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextInputAssistantItem, "mutableCopyWithZone:", zone)
}
@(objc_type=TextInputAssistantItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextInputAssistantItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextInputAssistantItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextInputAssistantItem, objc_name="conformsToProtocol", objc_is_class_method=true)
TextInputAssistantItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextInputAssistantItem, "conformsToProtocol:", protocol)
}
@(objc_type=TextInputAssistantItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextInputAssistantItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextInputAssistantItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextInputAssistantItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextInputAssistantItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextInputAssistantItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextInputAssistantItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextInputAssistantItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextInputAssistantItem, "isSubclassOfClass:", aClass)
}
@(objc_type=TextInputAssistantItem, objc_name="resolveClassMethod", objc_is_class_method=true)
TextInputAssistantItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextInputAssistantItem, "resolveClassMethod:", sel)
}
@(objc_type=TextInputAssistantItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextInputAssistantItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextInputAssistantItem, "resolveInstanceMethod:", sel)
}
@(objc_type=TextInputAssistantItem, objc_name="hash", objc_is_class_method=true)
TextInputAssistantItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextInputAssistantItem, "hash")
}
@(objc_type=TextInputAssistantItem, objc_name="superclass", objc_is_class_method=true)
TextInputAssistantItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextInputAssistantItem, "superclass")
}
@(objc_type=TextInputAssistantItem, objc_name="class", objc_is_class_method=true)
TextInputAssistantItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextInputAssistantItem, "class")
}
@(objc_type=TextInputAssistantItem, objc_name="description", objc_is_class_method=true)
TextInputAssistantItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextInputAssistantItem, "description")
}
@(objc_type=TextInputAssistantItem, objc_name="debugDescription", objc_is_class_method=true)
TextInputAssistantItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextInputAssistantItem, "debugDescription")
}
@(objc_type=TextInputAssistantItem, objc_name="version", objc_is_class_method=true)
TextInputAssistantItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextInputAssistantItem, "version")
}
@(objc_type=TextInputAssistantItem, objc_name="setVersion", objc_is_class_method=true)
TextInputAssistantItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextInputAssistantItem, "setVersion:", aVersion)
}
@(objc_type=TextInputAssistantItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextInputAssistantItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextInputAssistantItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextInputAssistantItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextInputAssistantItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextInputAssistantItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextInputAssistantItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextInputAssistantItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextInputAssistantItem, "accessInstanceVariablesDirectly")
}
@(objc_type=TextInputAssistantItem, objc_name="useStoredAccessor", objc_is_class_method=true)
TextInputAssistantItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextInputAssistantItem, "useStoredAccessor")
}
@(objc_type=TextInputAssistantItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextInputAssistantItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextInputAssistantItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextInputAssistantItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextInputAssistantItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextInputAssistantItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextInputAssistantItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextInputAssistantItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextInputAssistantItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextInputAssistantItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextInputAssistantItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextInputAssistantItem, "classForKeyedUnarchiver")
}
@(objc_type=TextInputAssistantItem, objc_name="cancelPreviousPerformRequestsWithTarget")
TextInputAssistantItem_cancelPreviousPerformRequestsWithTarget :: proc {
    TextInputAssistantItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextInputAssistantItem_cancelPreviousPerformRequestsWithTarget_,
}

