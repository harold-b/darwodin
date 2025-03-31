package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSMenuItemBadge
///
@(objc_class="NSMenuItemBadge")
MenuItemBadge :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=MenuItemBadge, objc_name="updatesWithCount", objc_is_class_method=true)
MenuItemBadge_updatesWithCount :: #force_inline proc "c" (itemCount: NS.Integer) -> ^MenuItemBadge {
    return msgSend(^MenuItemBadge, MenuItemBadge, "updatesWithCount:", itemCount)
}
@(objc_type=MenuItemBadge, objc_name="newItemsWithCount", objc_is_class_method=true)
MenuItemBadge_newItemsWithCount :: #force_inline proc "c" (itemCount: NS.Integer) -> ^MenuItemBadge {
    return msgSend(^MenuItemBadge, MenuItemBadge, "newItemsWithCount:", itemCount)
}
@(objc_type=MenuItemBadge, objc_name="alertsWithCount", objc_is_class_method=true)
MenuItemBadge_alertsWithCount :: #force_inline proc "c" (itemCount: NS.Integer) -> ^MenuItemBadge {
    return msgSend(^MenuItemBadge, MenuItemBadge, "alertsWithCount:", itemCount)
}
@(objc_type=MenuItemBadge, objc_name="initWithCount_type")
MenuItemBadge_initWithCount_type :: #force_inline proc "c" (self: ^MenuItemBadge, itemCount: NS.Integer, type: MenuItemBadgeType) -> ^MenuItemBadge {
    return msgSend(^MenuItemBadge, self, "initWithCount:type:", itemCount, type)
}
@(objc_type=MenuItemBadge, objc_name="initWithCount_")
MenuItemBadge_initWithCount_ :: #force_inline proc "c" (self: ^MenuItemBadge, itemCount: NS.Integer) -> ^MenuItemBadge {
    return msgSend(^MenuItemBadge, self, "initWithCount:", itemCount)
}
@(objc_type=MenuItemBadge, objc_name="initWithString")
MenuItemBadge_initWithString :: #force_inline proc "c" (self: ^MenuItemBadge, string: ^NS.String) -> ^MenuItemBadge {
    return msgSend(^MenuItemBadge, self, "initWithString:", string)
}
@(objc_type=MenuItemBadge, objc_name="init")
MenuItemBadge_init :: #force_inline proc "c" (self: ^MenuItemBadge) -> ^MenuItemBadge {
    return msgSend(^MenuItemBadge, self, "init")
}
@(objc_type=MenuItemBadge, objc_name="itemCount")
MenuItemBadge_itemCount :: #force_inline proc "c" (self: ^MenuItemBadge) -> NS.Integer {
    return msgSend(NS.Integer, self, "itemCount")
}
@(objc_type=MenuItemBadge, objc_name="type")
MenuItemBadge_type :: #force_inline proc "c" (self: ^MenuItemBadge) -> MenuItemBadgeType {
    return msgSend(MenuItemBadgeType, self, "type")
}
@(objc_type=MenuItemBadge, objc_name="stringValue")
MenuItemBadge_stringValue :: #force_inline proc "c" (self: ^MenuItemBadge) -> ^NS.String {
    return msgSend(^NS.String, self, "stringValue")
}
@(objc_type=MenuItemBadge, objc_name="load", objc_is_class_method=true)
MenuItemBadge_load :: #force_inline proc "c" () {
    msgSend(nil, MenuItemBadge, "load")
}
@(objc_type=MenuItemBadge, objc_name="initialize", objc_is_class_method=true)
MenuItemBadge_initialize :: #force_inline proc "c" () {
    msgSend(nil, MenuItemBadge, "initialize")
}
@(objc_type=MenuItemBadge, objc_name="new", objc_is_class_method=true)
MenuItemBadge_new :: #force_inline proc "c" () -> ^MenuItemBadge {
    return msgSend(^MenuItemBadge, MenuItemBadge, "new")
}
@(objc_type=MenuItemBadge, objc_name="allocWithZone", objc_is_class_method=true)
MenuItemBadge_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MenuItemBadge {
    return msgSend(^MenuItemBadge, MenuItemBadge, "allocWithZone:", zone)
}
@(objc_type=MenuItemBadge, objc_name="alloc", objc_is_class_method=true)
MenuItemBadge_alloc :: #force_inline proc "c" () -> ^MenuItemBadge {
    return msgSend(^MenuItemBadge, MenuItemBadge, "alloc")
}
@(objc_type=MenuItemBadge, objc_name="copyWithZone", objc_is_class_method=true)
MenuItemBadge_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MenuItemBadge, "copyWithZone:", zone)
}
@(objc_type=MenuItemBadge, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MenuItemBadge_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MenuItemBadge, "mutableCopyWithZone:", zone)
}
@(objc_type=MenuItemBadge, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MenuItemBadge_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MenuItemBadge, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MenuItemBadge, objc_name="conformsToProtocol", objc_is_class_method=true)
MenuItemBadge_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MenuItemBadge, "conformsToProtocol:", protocol)
}
@(objc_type=MenuItemBadge, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MenuItemBadge_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MenuItemBadge, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MenuItemBadge, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MenuItemBadge_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MenuItemBadge, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MenuItemBadge, objc_name="isSubclassOfClass", objc_is_class_method=true)
MenuItemBadge_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MenuItemBadge, "isSubclassOfClass:", aClass)
}
@(objc_type=MenuItemBadge, objc_name="resolveClassMethod", objc_is_class_method=true)
MenuItemBadge_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MenuItemBadge, "resolveClassMethod:", sel)
}
@(objc_type=MenuItemBadge, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MenuItemBadge_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MenuItemBadge, "resolveInstanceMethod:", sel)
}
@(objc_type=MenuItemBadge, objc_name="hash", objc_is_class_method=true)
MenuItemBadge_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MenuItemBadge, "hash")
}
@(objc_type=MenuItemBadge, objc_name="superclass", objc_is_class_method=true)
MenuItemBadge_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MenuItemBadge, "superclass")
}
@(objc_type=MenuItemBadge, objc_name="class", objc_is_class_method=true)
MenuItemBadge_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MenuItemBadge, "class")
}
@(objc_type=MenuItemBadge, objc_name="description", objc_is_class_method=true)
MenuItemBadge_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MenuItemBadge, "description")
}
@(objc_type=MenuItemBadge, objc_name="debugDescription", objc_is_class_method=true)
MenuItemBadge_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MenuItemBadge, "debugDescription")
}
@(objc_type=MenuItemBadge, objc_name="version", objc_is_class_method=true)
MenuItemBadge_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MenuItemBadge, "version")
}
@(objc_type=MenuItemBadge, objc_name="setVersion", objc_is_class_method=true)
MenuItemBadge_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MenuItemBadge, "setVersion:", aVersion)
}
@(objc_type=MenuItemBadge, objc_name="poseAsClass", objc_is_class_method=true)
MenuItemBadge_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MenuItemBadge, "poseAsClass:", aClass)
}
@(objc_type=MenuItemBadge, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MenuItemBadge_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MenuItemBadge, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MenuItemBadge, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MenuItemBadge_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MenuItemBadge, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MenuItemBadge, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MenuItemBadge_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MenuItemBadge, "accessInstanceVariablesDirectly")
}
@(objc_type=MenuItemBadge, objc_name="useStoredAccessor", objc_is_class_method=true)
MenuItemBadge_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MenuItemBadge, "useStoredAccessor")
}
@(objc_type=MenuItemBadge, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MenuItemBadge_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MenuItemBadge, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MenuItemBadge, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MenuItemBadge_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MenuItemBadge, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MenuItemBadge, objc_name="setKeys", objc_is_class_method=true)
MenuItemBadge_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, MenuItemBadge, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MenuItemBadge, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MenuItemBadge_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MenuItemBadge, "classFallbacksForKeyedArchiver")
}
@(objc_type=MenuItemBadge, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MenuItemBadge_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MenuItemBadge, "classForKeyedUnarchiver")
}
@(objc_type=MenuItemBadge, objc_name="exposeBinding", objc_is_class_method=true)
MenuItemBadge_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, MenuItemBadge, "exposeBinding:", binding)
}
@(objc_type=MenuItemBadge, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
MenuItemBadge_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, MenuItemBadge, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=MenuItemBadge, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
MenuItemBadge_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, MenuItemBadge, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=MenuItemBadge, objc_name="initWithCount")
MenuItemBadge_initWithCount :: proc {
    MenuItemBadge_initWithCount_type,
    MenuItemBadge_initWithCount_,
}

@(objc_type=MenuItemBadge, objc_name="cancelPreviousPerformRequestsWithTarget")
MenuItemBadge_cancelPreviousPerformRequestsWithTarget :: proc {
    MenuItemBadge_cancelPreviousPerformRequestsWithTarget_selector_object,
    MenuItemBadge_cancelPreviousPerformRequestsWithTarget_,
}

