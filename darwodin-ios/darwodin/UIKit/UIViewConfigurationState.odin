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
/// UIViewConfigurationState
///
@(objc_class="UIViewConfigurationState")
ViewConfigurationState :: struct { using _: NS.Object, 
    using _: ConfigurationState,
}

@(objc_type=ViewConfigurationState, objc_name="initWithTraitCollection")
ViewConfigurationState_initWithTraitCollection :: #force_inline proc "c" (self: ^ViewConfigurationState, traitCollection: ^TraitCollection) -> ^ViewConfigurationState {
    return msgSend(^ViewConfigurationState, self, "initWithTraitCollection:", traitCollection)
}
@(objc_type=ViewConfigurationState, objc_name="initWithCoder")
ViewConfigurationState_initWithCoder :: #force_inline proc "c" (self: ^ViewConfigurationState, coder: ^NS.Coder) -> ^ViewConfigurationState {
    return msgSend(^ViewConfigurationState, self, "initWithCoder:", coder)
}
@(objc_type=ViewConfigurationState, objc_name="init")
ViewConfigurationState_init :: #force_inline proc "c" (self: ^ViewConfigurationState) -> ^ViewConfigurationState {
    return msgSend(^ViewConfigurationState, self, "init")
}
@(objc_type=ViewConfigurationState, objc_name="new", objc_is_class_method=true)
ViewConfigurationState_new :: #force_inline proc "c" () -> ^ViewConfigurationState {
    return msgSend(^ViewConfigurationState, ViewConfigurationState, "new")
}
@(objc_type=ViewConfigurationState, objc_name="traitCollection")
ViewConfigurationState_traitCollection :: #force_inline proc "c" (self: ^ViewConfigurationState) -> ^TraitCollection {
    return msgSend(^TraitCollection, self, "traitCollection")
}
@(objc_type=ViewConfigurationState, objc_name="setTraitCollection")
ViewConfigurationState_setTraitCollection :: #force_inline proc "c" (self: ^ViewConfigurationState, traitCollection: ^TraitCollection) {
    msgSend(nil, self, "setTraitCollection:", traitCollection)
}
@(objc_type=ViewConfigurationState, objc_name="isDisabled")
ViewConfigurationState_isDisabled :: #force_inline proc "c" (self: ^ViewConfigurationState) -> bool {
    return msgSend(bool, self, "isDisabled")
}
@(objc_type=ViewConfigurationState, objc_name="setDisabled")
ViewConfigurationState_setDisabled :: #force_inline proc "c" (self: ^ViewConfigurationState, disabled: bool) {
    msgSend(nil, self, "setDisabled:", disabled)
}
@(objc_type=ViewConfigurationState, objc_name="isHighlighted")
ViewConfigurationState_isHighlighted :: #force_inline proc "c" (self: ^ViewConfigurationState) -> bool {
    return msgSend(bool, self, "isHighlighted")
}
@(objc_type=ViewConfigurationState, objc_name="setHighlighted")
ViewConfigurationState_setHighlighted :: #force_inline proc "c" (self: ^ViewConfigurationState, highlighted: bool) {
    msgSend(nil, self, "setHighlighted:", highlighted)
}
@(objc_type=ViewConfigurationState, objc_name="isSelected")
ViewConfigurationState_isSelected :: #force_inline proc "c" (self: ^ViewConfigurationState) -> bool {
    return msgSend(bool, self, "isSelected")
}
@(objc_type=ViewConfigurationState, objc_name="setSelected")
ViewConfigurationState_setSelected :: #force_inline proc "c" (self: ^ViewConfigurationState, selected: bool) {
    msgSend(nil, self, "setSelected:", selected)
}
@(objc_type=ViewConfigurationState, objc_name="isFocused")
ViewConfigurationState_isFocused :: #force_inline proc "c" (self: ^ViewConfigurationState) -> bool {
    return msgSend(bool, self, "isFocused")
}
@(objc_type=ViewConfigurationState, objc_name="setFocused")
ViewConfigurationState_setFocused :: #force_inline proc "c" (self: ^ViewConfigurationState, focused: bool) {
    msgSend(nil, self, "setFocused:", focused)
}
@(objc_type=ViewConfigurationState, objc_name="isPinned")
ViewConfigurationState_isPinned :: #force_inline proc "c" (self: ^ViewConfigurationState) -> bool {
    return msgSend(bool, self, "isPinned")
}
@(objc_type=ViewConfigurationState, objc_name="setPinned")
ViewConfigurationState_setPinned :: #force_inline proc "c" (self: ^ViewConfigurationState, pinned: bool) {
    msgSend(nil, self, "setPinned:", pinned)
}
@(objc_type=ViewConfigurationState, objc_name="load", objc_is_class_method=true)
ViewConfigurationState_load :: #force_inline proc "c" () {
    msgSend(nil, ViewConfigurationState, "load")
}
@(objc_type=ViewConfigurationState, objc_name="initialize", objc_is_class_method=true)
ViewConfigurationState_initialize :: #force_inline proc "c" () {
    msgSend(nil, ViewConfigurationState, "initialize")
}
@(objc_type=ViewConfigurationState, objc_name="allocWithZone", objc_is_class_method=true)
ViewConfigurationState_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ViewConfigurationState {
    return msgSend(^ViewConfigurationState, ViewConfigurationState, "allocWithZone:", zone)
}
@(objc_type=ViewConfigurationState, objc_name="alloc", objc_is_class_method=true)
ViewConfigurationState_alloc :: #force_inline proc "c" () -> ^ViewConfigurationState {
    return msgSend(^ViewConfigurationState, ViewConfigurationState, "alloc")
}
@(objc_type=ViewConfigurationState, objc_name="copyWithZone", objc_is_class_method=true)
ViewConfigurationState_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ViewConfigurationState, "copyWithZone:", zone)
}
@(objc_type=ViewConfigurationState, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ViewConfigurationState_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ViewConfigurationState, "mutableCopyWithZone:", zone)
}
@(objc_type=ViewConfigurationState, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ViewConfigurationState_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ViewConfigurationState, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ViewConfigurationState, objc_name="conformsToProtocol", objc_is_class_method=true)
ViewConfigurationState_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ViewConfigurationState, "conformsToProtocol:", protocol)
}
@(objc_type=ViewConfigurationState, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ViewConfigurationState_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ViewConfigurationState, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ViewConfigurationState, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ViewConfigurationState_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ViewConfigurationState, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ViewConfigurationState, objc_name="isSubclassOfClass", objc_is_class_method=true)
ViewConfigurationState_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ViewConfigurationState, "isSubclassOfClass:", aClass)
}
@(objc_type=ViewConfigurationState, objc_name="resolveClassMethod", objc_is_class_method=true)
ViewConfigurationState_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ViewConfigurationState, "resolveClassMethod:", sel)
}
@(objc_type=ViewConfigurationState, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ViewConfigurationState_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ViewConfigurationState, "resolveInstanceMethod:", sel)
}
@(objc_type=ViewConfigurationState, objc_name="hash", objc_is_class_method=true)
ViewConfigurationState_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ViewConfigurationState, "hash")
}
@(objc_type=ViewConfigurationState, objc_name="superclass", objc_is_class_method=true)
ViewConfigurationState_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ViewConfigurationState, "superclass")
}
@(objc_type=ViewConfigurationState, objc_name="class", objc_is_class_method=true)
ViewConfigurationState_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ViewConfigurationState, "class")
}
@(objc_type=ViewConfigurationState, objc_name="description", objc_is_class_method=true)
ViewConfigurationState_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ViewConfigurationState, "description")
}
@(objc_type=ViewConfigurationState, objc_name="debugDescription", objc_is_class_method=true)
ViewConfigurationState_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ViewConfigurationState, "debugDescription")
}
@(objc_type=ViewConfigurationState, objc_name="version", objc_is_class_method=true)
ViewConfigurationState_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ViewConfigurationState, "version")
}
@(objc_type=ViewConfigurationState, objc_name="setVersion", objc_is_class_method=true)
ViewConfigurationState_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ViewConfigurationState, "setVersion:", aVersion)
}
@(objc_type=ViewConfigurationState, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ViewConfigurationState_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ViewConfigurationState, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ViewConfigurationState, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ViewConfigurationState_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ViewConfigurationState, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ViewConfigurationState, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ViewConfigurationState_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ViewConfigurationState, "accessInstanceVariablesDirectly")
}
@(objc_type=ViewConfigurationState, objc_name="useStoredAccessor", objc_is_class_method=true)
ViewConfigurationState_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ViewConfigurationState, "useStoredAccessor")
}
@(objc_type=ViewConfigurationState, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ViewConfigurationState_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ViewConfigurationState, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ViewConfigurationState, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ViewConfigurationState_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ViewConfigurationState, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ViewConfigurationState, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ViewConfigurationState_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ViewConfigurationState, "classFallbacksForKeyedArchiver")
}
@(objc_type=ViewConfigurationState, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ViewConfigurationState_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ViewConfigurationState, "classForKeyedUnarchiver")
}
@(objc_type=ViewConfigurationState, objc_name="cancelPreviousPerformRequestsWithTarget")
ViewConfigurationState_cancelPreviousPerformRequestsWithTarget :: proc {
    ViewConfigurationState_cancelPreviousPerformRequestsWithTarget_selector_object,
    ViewConfigurationState_cancelPreviousPerformRequestsWithTarget_,
}

