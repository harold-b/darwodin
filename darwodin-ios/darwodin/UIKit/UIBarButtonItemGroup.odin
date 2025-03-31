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
/// UIBarButtonItemGroup
///
@(objc_class="UIBarButtonItemGroup")
BarButtonItemGroup :: struct { using _: NS.Object, 
    using _: NS.Coding,
}

@(objc_type=BarButtonItemGroup, objc_name="init")
BarButtonItemGroup_init :: proc "c" (self: ^BarButtonItemGroup) -> ^BarButtonItemGroup {
    return msgSend(^BarButtonItemGroup, self, "init")
}


@(objc_type=BarButtonItemGroup, objc_name="initWithBarButtonItems")
BarButtonItemGroup_initWithBarButtonItems :: #force_inline proc "c" (self: ^BarButtonItemGroup, barButtonItems: ^NS.Array, representativeItem: ^BarButtonItem) -> ^BarButtonItemGroup {
    return msgSend(^BarButtonItemGroup, self, "initWithBarButtonItems:representativeItem:", barButtonItems, representativeItem)
}
@(objc_type=BarButtonItemGroup, objc_name="initWithCoder")
BarButtonItemGroup_initWithCoder :: #force_inline proc "c" (self: ^BarButtonItemGroup, coder: ^NS.Coder) -> ^BarButtonItemGroup {
    return msgSend(^BarButtonItemGroup, self, "initWithCoder:", coder)
}
@(objc_type=BarButtonItemGroup, objc_name="fixedGroupWithRepresentativeItem", objc_is_class_method=true)
BarButtonItemGroup_fixedGroupWithRepresentativeItem :: #force_inline proc "c" (representativeItem: ^BarButtonItem, items: ^NS.Array) -> ^BarButtonItemGroup {
    return msgSend(^BarButtonItemGroup, BarButtonItemGroup, "fixedGroupWithRepresentativeItem:items:", representativeItem, items)
}
@(objc_type=BarButtonItemGroup, objc_name="movableGroupWithCustomizationIdentifier", objc_is_class_method=true)
BarButtonItemGroup_movableGroupWithCustomizationIdentifier :: #force_inline proc "c" (customizationIdentifier: ^NS.String, representativeItem: ^BarButtonItem, items: ^NS.Array) -> ^BarButtonItemGroup {
    return msgSend(^BarButtonItemGroup, BarButtonItemGroup, "movableGroupWithCustomizationIdentifier:representativeItem:items:", customizationIdentifier, representativeItem, items)
}
@(objc_type=BarButtonItemGroup, objc_name="optionalGroupWithCustomizationIdentifier", objc_is_class_method=true)
BarButtonItemGroup_optionalGroupWithCustomizationIdentifier :: #force_inline proc "c" (customizationIdentifier: ^NS.String, inDefaultCustomization: bool, representativeItem: ^BarButtonItem, items: ^NS.Array) -> ^BarButtonItemGroup {
    return msgSend(^BarButtonItemGroup, BarButtonItemGroup, "optionalGroupWithCustomizationIdentifier:inDefaultCustomization:representativeItem:items:", customizationIdentifier, inDefaultCustomization, representativeItem, items)
}
@(objc_type=BarButtonItemGroup, objc_name="barButtonItems")
BarButtonItemGroup_barButtonItems :: #force_inline proc "c" (self: ^BarButtonItemGroup) -> ^NS.Array {
    return msgSend(^NS.Array, self, "barButtonItems")
}
@(objc_type=BarButtonItemGroup, objc_name="setBarButtonItems")
BarButtonItemGroup_setBarButtonItems :: #force_inline proc "c" (self: ^BarButtonItemGroup, barButtonItems: ^NS.Array) {
    msgSend(nil, self, "setBarButtonItems:", barButtonItems)
}
@(objc_type=BarButtonItemGroup, objc_name="representativeItem")
BarButtonItemGroup_representativeItem :: #force_inline proc "c" (self: ^BarButtonItemGroup) -> ^BarButtonItem {
    return msgSend(^BarButtonItem, self, "representativeItem")
}
@(objc_type=BarButtonItemGroup, objc_name="setRepresentativeItem")
BarButtonItemGroup_setRepresentativeItem :: #force_inline proc "c" (self: ^BarButtonItemGroup, representativeItem: ^BarButtonItem) {
    msgSend(nil, self, "setRepresentativeItem:", representativeItem)
}
@(objc_type=BarButtonItemGroup, objc_name="isDisplayingRepresentativeItem")
BarButtonItemGroup_isDisplayingRepresentativeItem :: #force_inline proc "c" (self: ^BarButtonItemGroup) -> bool {
    return msgSend(bool, self, "isDisplayingRepresentativeItem")
}
@(objc_type=BarButtonItemGroup, objc_name="alwaysAvailable")
BarButtonItemGroup_alwaysAvailable :: #force_inline proc "c" (self: ^BarButtonItemGroup) -> bool {
    return msgSend(bool, self, "alwaysAvailable")
}
@(objc_type=BarButtonItemGroup, objc_name="setAlwaysAvailable")
BarButtonItemGroup_setAlwaysAvailable :: #force_inline proc "c" (self: ^BarButtonItemGroup, alwaysAvailable: bool) {
    msgSend(nil, self, "setAlwaysAvailable:", alwaysAvailable)
}
@(objc_type=BarButtonItemGroup, objc_name="menuRepresentation")
BarButtonItemGroup_menuRepresentation :: #force_inline proc "c" (self: ^BarButtonItemGroup) -> ^MenuElement {
    return msgSend(^MenuElement, self, "menuRepresentation")
}
@(objc_type=BarButtonItemGroup, objc_name="setMenuRepresentation")
BarButtonItemGroup_setMenuRepresentation :: #force_inline proc "c" (self: ^BarButtonItemGroup, menuRepresentation: ^MenuElement) {
    msgSend(nil, self, "setMenuRepresentation:", menuRepresentation)
}
@(objc_type=BarButtonItemGroup, objc_name="isHidden")
BarButtonItemGroup_isHidden :: #force_inline proc "c" (self: ^BarButtonItemGroup) -> bool {
    return msgSend(bool, self, "isHidden")
}
@(objc_type=BarButtonItemGroup, objc_name="setHidden")
BarButtonItemGroup_setHidden :: #force_inline proc "c" (self: ^BarButtonItemGroup, hidden: bool) {
    msgSend(nil, self, "setHidden:", hidden)
}
@(objc_type=BarButtonItemGroup, objc_name="load", objc_is_class_method=true)
BarButtonItemGroup_load :: #force_inline proc "c" () {
    msgSend(nil, BarButtonItemGroup, "load")
}
@(objc_type=BarButtonItemGroup, objc_name="initialize", objc_is_class_method=true)
BarButtonItemGroup_initialize :: #force_inline proc "c" () {
    msgSend(nil, BarButtonItemGroup, "initialize")
}
@(objc_type=BarButtonItemGroup, objc_name="new", objc_is_class_method=true)
BarButtonItemGroup_new :: #force_inline proc "c" () -> ^BarButtonItemGroup {
    return msgSend(^BarButtonItemGroup, BarButtonItemGroup, "new")
}
@(objc_type=BarButtonItemGroup, objc_name="allocWithZone", objc_is_class_method=true)
BarButtonItemGroup_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^BarButtonItemGroup {
    return msgSend(^BarButtonItemGroup, BarButtonItemGroup, "allocWithZone:", zone)
}
@(objc_type=BarButtonItemGroup, objc_name="alloc", objc_is_class_method=true)
BarButtonItemGroup_alloc :: #force_inline proc "c" () -> ^BarButtonItemGroup {
    return msgSend(^BarButtonItemGroup, BarButtonItemGroup, "alloc")
}
@(objc_type=BarButtonItemGroup, objc_name="copyWithZone", objc_is_class_method=true)
BarButtonItemGroup_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BarButtonItemGroup, "copyWithZone:", zone)
}
@(objc_type=BarButtonItemGroup, objc_name="mutableCopyWithZone", objc_is_class_method=true)
BarButtonItemGroup_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BarButtonItemGroup, "mutableCopyWithZone:", zone)
}
@(objc_type=BarButtonItemGroup, objc_name="instancesRespondToSelector", objc_is_class_method=true)
BarButtonItemGroup_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, BarButtonItemGroup, "instancesRespondToSelector:", aSelector)
}
@(objc_type=BarButtonItemGroup, objc_name="conformsToProtocol", objc_is_class_method=true)
BarButtonItemGroup_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, BarButtonItemGroup, "conformsToProtocol:", protocol)
}
@(objc_type=BarButtonItemGroup, objc_name="instanceMethodForSelector", objc_is_class_method=true)
BarButtonItemGroup_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, BarButtonItemGroup, "instanceMethodForSelector:", aSelector)
}
@(objc_type=BarButtonItemGroup, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
BarButtonItemGroup_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, BarButtonItemGroup, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=BarButtonItemGroup, objc_name="isSubclassOfClass", objc_is_class_method=true)
BarButtonItemGroup_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, BarButtonItemGroup, "isSubclassOfClass:", aClass)
}
@(objc_type=BarButtonItemGroup, objc_name="resolveClassMethod", objc_is_class_method=true)
BarButtonItemGroup_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BarButtonItemGroup, "resolveClassMethod:", sel)
}
@(objc_type=BarButtonItemGroup, objc_name="resolveInstanceMethod", objc_is_class_method=true)
BarButtonItemGroup_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BarButtonItemGroup, "resolveInstanceMethod:", sel)
}
@(objc_type=BarButtonItemGroup, objc_name="hash", objc_is_class_method=true)
BarButtonItemGroup_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, BarButtonItemGroup, "hash")
}
@(objc_type=BarButtonItemGroup, objc_name="superclass", objc_is_class_method=true)
BarButtonItemGroup_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BarButtonItemGroup, "superclass")
}
@(objc_type=BarButtonItemGroup, objc_name="class", objc_is_class_method=true)
BarButtonItemGroup_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BarButtonItemGroup, "class")
}
@(objc_type=BarButtonItemGroup, objc_name="description", objc_is_class_method=true)
BarButtonItemGroup_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BarButtonItemGroup, "description")
}
@(objc_type=BarButtonItemGroup, objc_name="debugDescription", objc_is_class_method=true)
BarButtonItemGroup_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BarButtonItemGroup, "debugDescription")
}
@(objc_type=BarButtonItemGroup, objc_name="version", objc_is_class_method=true)
BarButtonItemGroup_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, BarButtonItemGroup, "version")
}
@(objc_type=BarButtonItemGroup, objc_name="setVersion", objc_is_class_method=true)
BarButtonItemGroup_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, BarButtonItemGroup, "setVersion:", aVersion)
}
@(objc_type=BarButtonItemGroup, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
BarButtonItemGroup_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, BarButtonItemGroup, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=BarButtonItemGroup, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
BarButtonItemGroup_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, BarButtonItemGroup, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=BarButtonItemGroup, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
BarButtonItemGroup_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BarButtonItemGroup, "accessInstanceVariablesDirectly")
}
@(objc_type=BarButtonItemGroup, objc_name="useStoredAccessor", objc_is_class_method=true)
BarButtonItemGroup_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BarButtonItemGroup, "useStoredAccessor")
}
@(objc_type=BarButtonItemGroup, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
BarButtonItemGroup_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, BarButtonItemGroup, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=BarButtonItemGroup, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
BarButtonItemGroup_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, BarButtonItemGroup, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=BarButtonItemGroup, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
BarButtonItemGroup_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, BarButtonItemGroup, "classFallbacksForKeyedArchiver")
}
@(objc_type=BarButtonItemGroup, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
BarButtonItemGroup_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BarButtonItemGroup, "classForKeyedUnarchiver")
}
@(objc_type=BarButtonItemGroup, objc_name="cancelPreviousPerformRequestsWithTarget")
BarButtonItemGroup_cancelPreviousPerformRequestsWithTarget :: proc {
    BarButtonItemGroup_cancelPreviousPerformRequestsWithTarget_selector_object,
    BarButtonItemGroup_cancelPreviousPerformRequestsWithTarget_,
}

