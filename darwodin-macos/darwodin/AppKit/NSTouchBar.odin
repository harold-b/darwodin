package darwodin_AppKit

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
/// NSTouchBar
///
@(objc_class="NSTouchBar")
TouchBar :: struct { using _: NS.Object, 
    using _: NS.Coding,
}

@(objc_type=TouchBar, objc_name="init")
TouchBar_init :: #force_inline proc "c" (self: ^TouchBar) -> ^TouchBar {
    return msgSend(^TouchBar, self, "init")
}
@(objc_type=TouchBar, objc_name="initWithCoder")
TouchBar_initWithCoder :: #force_inline proc "c" (self: ^TouchBar, coder: ^NS.Coder) -> ^TouchBar {
    return msgSend(^TouchBar, self, "initWithCoder:", coder)
}
@(objc_type=TouchBar, objc_name="itemForIdentifier")
TouchBar_itemForIdentifier :: #force_inline proc "c" (self: ^TouchBar, identifier: ^NS.String) -> ^TouchBarItem {
    return msgSend(^TouchBarItem, self, "itemForIdentifier:", identifier)
}
@(objc_type=TouchBar, objc_name="customizationIdentifier")
TouchBar_customizationIdentifier :: #force_inline proc "c" (self: ^TouchBar) -> ^NS.String {
    return msgSend(^NS.String, self, "customizationIdentifier")
}
@(objc_type=TouchBar, objc_name="setCustomizationIdentifier")
TouchBar_setCustomizationIdentifier :: #force_inline proc "c" (self: ^TouchBar, customizationIdentifier: ^NS.String) {
    msgSend(nil, self, "setCustomizationIdentifier:", customizationIdentifier)
}
@(objc_type=TouchBar, objc_name="customizationAllowedItemIdentifiers")
TouchBar_customizationAllowedItemIdentifiers :: #force_inline proc "c" (self: ^TouchBar) -> ^NS.Array {
    return msgSend(^NS.Array, self, "customizationAllowedItemIdentifiers")
}
@(objc_type=TouchBar, objc_name="setCustomizationAllowedItemIdentifiers")
TouchBar_setCustomizationAllowedItemIdentifiers :: #force_inline proc "c" (self: ^TouchBar, customizationAllowedItemIdentifiers: ^NS.Array) {
    msgSend(nil, self, "setCustomizationAllowedItemIdentifiers:", customizationAllowedItemIdentifiers)
}
@(objc_type=TouchBar, objc_name="customizationRequiredItemIdentifiers")
TouchBar_customizationRequiredItemIdentifiers :: #force_inline proc "c" (self: ^TouchBar) -> ^NS.Array {
    return msgSend(^NS.Array, self, "customizationRequiredItemIdentifiers")
}
@(objc_type=TouchBar, objc_name="setCustomizationRequiredItemIdentifiers")
TouchBar_setCustomizationRequiredItemIdentifiers :: #force_inline proc "c" (self: ^TouchBar, customizationRequiredItemIdentifiers: ^NS.Array) {
    msgSend(nil, self, "setCustomizationRequiredItemIdentifiers:", customizationRequiredItemIdentifiers)
}
@(objc_type=TouchBar, objc_name="defaultItemIdentifiers")
TouchBar_defaultItemIdentifiers :: #force_inline proc "c" (self: ^TouchBar) -> ^NS.Array {
    return msgSend(^NS.Array, self, "defaultItemIdentifiers")
}
@(objc_type=TouchBar, objc_name="setDefaultItemIdentifiers")
TouchBar_setDefaultItemIdentifiers :: #force_inline proc "c" (self: ^TouchBar, defaultItemIdentifiers: ^NS.Array) {
    msgSend(nil, self, "setDefaultItemIdentifiers:", defaultItemIdentifiers)
}
@(objc_type=TouchBar, objc_name="itemIdentifiers")
TouchBar_itemIdentifiers :: #force_inline proc "c" (self: ^TouchBar) -> ^NS.Array {
    return msgSend(^NS.Array, self, "itemIdentifiers")
}
@(objc_type=TouchBar, objc_name="principalItemIdentifier")
TouchBar_principalItemIdentifier :: #force_inline proc "c" (self: ^TouchBar) -> ^NS.String {
    return msgSend(^NS.String, self, "principalItemIdentifier")
}
@(objc_type=TouchBar, objc_name="setPrincipalItemIdentifier")
TouchBar_setPrincipalItemIdentifier :: #force_inline proc "c" (self: ^TouchBar, principalItemIdentifier: ^NS.String) {
    msgSend(nil, self, "setPrincipalItemIdentifier:", principalItemIdentifier)
}
@(objc_type=TouchBar, objc_name="escapeKeyReplacementItemIdentifier")
TouchBar_escapeKeyReplacementItemIdentifier :: #force_inline proc "c" (self: ^TouchBar) -> ^NS.String {
    return msgSend(^NS.String, self, "escapeKeyReplacementItemIdentifier")
}
@(objc_type=TouchBar, objc_name="setEscapeKeyReplacementItemIdentifier")
TouchBar_setEscapeKeyReplacementItemIdentifier :: #force_inline proc "c" (self: ^TouchBar, escapeKeyReplacementItemIdentifier: ^NS.String) {
    msgSend(nil, self, "setEscapeKeyReplacementItemIdentifier:", escapeKeyReplacementItemIdentifier)
}
@(objc_type=TouchBar, objc_name="templateItems")
TouchBar_templateItems :: #force_inline proc "c" (self: ^TouchBar) -> ^NS.Set {
    return msgSend(^NS.Set, self, "templateItems")
}
@(objc_type=TouchBar, objc_name="setTemplateItems")
TouchBar_setTemplateItems :: #force_inline proc "c" (self: ^TouchBar, templateItems: ^NS.Set) {
    msgSend(nil, self, "setTemplateItems:", templateItems)
}
@(objc_type=TouchBar, objc_name="delegate")
TouchBar_delegate :: #force_inline proc "c" (self: ^TouchBar) -> ^TouchBarDelegate {
    return msgSend(^TouchBarDelegate, self, "delegate")
}
@(objc_type=TouchBar, objc_name="setDelegate")
TouchBar_setDelegate :: #force_inline proc "c" (self: ^TouchBar, delegate: ^TouchBarDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=TouchBar, objc_name="isVisible")
TouchBar_isVisible :: #force_inline proc "c" (self: ^TouchBar) -> bool {
    return msgSend(bool, self, "isVisible")
}
@(objc_type=TouchBar, objc_name="isAutomaticCustomizeTouchBarMenuItemEnabled", objc_is_class_method=true)
TouchBar_isAutomaticCustomizeTouchBarMenuItemEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TouchBar, "isAutomaticCustomizeTouchBarMenuItemEnabled")
}
@(objc_type=TouchBar, objc_name="setAutomaticCustomizeTouchBarMenuItemEnabled", objc_is_class_method=true)
TouchBar_setAutomaticCustomizeTouchBarMenuItemEnabled :: #force_inline proc "c" (automaticCustomizeTouchBarMenuItemEnabled: bool) {
    msgSend(nil, TouchBar, "setAutomaticCustomizeTouchBarMenuItemEnabled:", automaticCustomizeTouchBarMenuItemEnabled)
}
@(objc_type=TouchBar, objc_name="load", objc_is_class_method=true)
TouchBar_load :: #force_inline proc "c" () {
    msgSend(nil, TouchBar, "load")
}
@(objc_type=TouchBar, objc_name="initialize", objc_is_class_method=true)
TouchBar_initialize :: #force_inline proc "c" () {
    msgSend(nil, TouchBar, "initialize")
}
@(objc_type=TouchBar, objc_name="new", objc_is_class_method=true)
TouchBar_new :: #force_inline proc "c" () -> ^TouchBar {
    return msgSend(^TouchBar, TouchBar, "new")
}
@(objc_type=TouchBar, objc_name="allocWithZone", objc_is_class_method=true)
TouchBar_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TouchBar {
    return msgSend(^TouchBar, TouchBar, "allocWithZone:", zone)
}
@(objc_type=TouchBar, objc_name="alloc", objc_is_class_method=true)
TouchBar_alloc :: #force_inline proc "c" () -> ^TouchBar {
    return msgSend(^TouchBar, TouchBar, "alloc")
}
@(objc_type=TouchBar, objc_name="copyWithZone", objc_is_class_method=true)
TouchBar_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TouchBar, "copyWithZone:", zone)
}
@(objc_type=TouchBar, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TouchBar_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TouchBar, "mutableCopyWithZone:", zone)
}
@(objc_type=TouchBar, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TouchBar_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TouchBar, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TouchBar, objc_name="conformsToProtocol", objc_is_class_method=true)
TouchBar_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TouchBar, "conformsToProtocol:", protocol)
}
@(objc_type=TouchBar, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TouchBar_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TouchBar, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TouchBar, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TouchBar_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TouchBar, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TouchBar, objc_name="isSubclassOfClass", objc_is_class_method=true)
TouchBar_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TouchBar, "isSubclassOfClass:", aClass)
}
@(objc_type=TouchBar, objc_name="resolveClassMethod", objc_is_class_method=true)
TouchBar_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TouchBar, "resolveClassMethod:", sel)
}
@(objc_type=TouchBar, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TouchBar_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TouchBar, "resolveInstanceMethod:", sel)
}
@(objc_type=TouchBar, objc_name="hash", objc_is_class_method=true)
TouchBar_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TouchBar, "hash")
}
@(objc_type=TouchBar, objc_name="superclass", objc_is_class_method=true)
TouchBar_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TouchBar, "superclass")
}
@(objc_type=TouchBar, objc_name="class", objc_is_class_method=true)
TouchBar_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TouchBar, "class")
}
@(objc_type=TouchBar, objc_name="description", objc_is_class_method=true)
TouchBar_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TouchBar, "description")
}
@(objc_type=TouchBar, objc_name="debugDescription", objc_is_class_method=true)
TouchBar_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TouchBar, "debugDescription")
}
@(objc_type=TouchBar, objc_name="version", objc_is_class_method=true)
TouchBar_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TouchBar, "version")
}
@(objc_type=TouchBar, objc_name="setVersion", objc_is_class_method=true)
TouchBar_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TouchBar, "setVersion:", aVersion)
}
@(objc_type=TouchBar, objc_name="poseAsClass", objc_is_class_method=true)
TouchBar_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TouchBar, "poseAsClass:", aClass)
}
@(objc_type=TouchBar, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TouchBar_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TouchBar, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TouchBar, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TouchBar_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TouchBar, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TouchBar, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TouchBar_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TouchBar, "accessInstanceVariablesDirectly")
}
@(objc_type=TouchBar, objc_name="useStoredAccessor", objc_is_class_method=true)
TouchBar_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TouchBar, "useStoredAccessor")
}
@(objc_type=TouchBar, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TouchBar_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TouchBar, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TouchBar, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TouchBar_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TouchBar, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TouchBar, objc_name="setKeys", objc_is_class_method=true)
TouchBar_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TouchBar, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TouchBar, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TouchBar_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TouchBar, "classFallbacksForKeyedArchiver")
}
@(objc_type=TouchBar, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TouchBar_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TouchBar, "classForKeyedUnarchiver")
}
@(objc_type=TouchBar, objc_name="exposeBinding", objc_is_class_method=true)
TouchBar_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TouchBar, "exposeBinding:", binding)
}
@(objc_type=TouchBar, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TouchBar_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TouchBar, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TouchBar, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TouchBar_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TouchBar, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TouchBar, objc_name="cancelPreviousPerformRequestsWithTarget")
TouchBar_cancelPreviousPerformRequestsWithTarget :: proc {
    TouchBar_cancelPreviousPerformRequestsWithTarget_selector_object,
    TouchBar_cancelPreviousPerformRequestsWithTarget_,
}

