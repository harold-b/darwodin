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
/// NSActionCell
///
@(objc_class="NSActionCell")
ActionCell :: struct { using _: Cell, }

@(objc_type=ActionCell, objc_name="init")
ActionCell_init :: proc "c" (self: ^ActionCell) -> ^ActionCell {
    return msgSend(^ActionCell, self, "init")
}


@(objc_type=ActionCell, objc_name="target")
ActionCell_target :: #force_inline proc "c" (self: ^ActionCell) -> id {
    return msgSend(id, self, "target")
}
@(objc_type=ActionCell, objc_name="setTarget")
ActionCell_setTarget :: #force_inline proc "c" (self: ^ActionCell, target: id) {
    msgSend(nil, self, "setTarget:", target)
}
@(objc_type=ActionCell, objc_name="action")
ActionCell_action :: #force_inline proc "c" (self: ^ActionCell) -> SEL {
    return msgSend(SEL, self, "action")
}
@(objc_type=ActionCell, objc_name="setAction")
ActionCell_setAction :: #force_inline proc "c" (self: ^ActionCell, action: SEL) {
    msgSend(nil, self, "setAction:", action)
}
@(objc_type=ActionCell, objc_name="tag")
ActionCell_tag :: #force_inline proc "c" (self: ^ActionCell) -> NS.Integer {
    return msgSend(NS.Integer, self, "tag")
}
@(objc_type=ActionCell, objc_name="setTag")
ActionCell_setTag :: #force_inline proc "c" (self: ^ActionCell, tag: NS.Integer) {
    msgSend(nil, self, "setTag:", tag)
}
@(objc_type=ActionCell, objc_name="prefersTrackingUntilMouseUp", objc_is_class_method=true)
ActionCell_prefersTrackingUntilMouseUp :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ActionCell, "prefersTrackingUntilMouseUp")
}
@(objc_type=ActionCell, objc_name="defaultMenu", objc_is_class_method=true)
ActionCell_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, ActionCell, "defaultMenu")
}
@(objc_type=ActionCell, objc_name="defaultFocusRingType", objc_is_class_method=true)
ActionCell_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, ActionCell, "defaultFocusRingType")
}
@(objc_type=ActionCell, objc_name="load", objc_is_class_method=true)
ActionCell_load :: #force_inline proc "c" () {
    msgSend(nil, ActionCell, "load")
}
@(objc_type=ActionCell, objc_name="initialize", objc_is_class_method=true)
ActionCell_initialize :: #force_inline proc "c" () {
    msgSend(nil, ActionCell, "initialize")
}
@(objc_type=ActionCell, objc_name="new", objc_is_class_method=true)
ActionCell_new :: #force_inline proc "c" () -> ^ActionCell {
    return msgSend(^ActionCell, ActionCell, "new")
}
@(objc_type=ActionCell, objc_name="allocWithZone", objc_is_class_method=true)
ActionCell_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ActionCell {
    return msgSend(^ActionCell, ActionCell, "allocWithZone:", zone)
}
@(objc_type=ActionCell, objc_name="alloc", objc_is_class_method=true)
ActionCell_alloc :: #force_inline proc "c" () -> ^ActionCell {
    return msgSend(^ActionCell, ActionCell, "alloc")
}
@(objc_type=ActionCell, objc_name="copyWithZone", objc_is_class_method=true)
ActionCell_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ActionCell, "copyWithZone:", zone)
}
@(objc_type=ActionCell, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ActionCell_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ActionCell, "mutableCopyWithZone:", zone)
}
@(objc_type=ActionCell, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ActionCell_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ActionCell, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ActionCell, objc_name="conformsToProtocol", objc_is_class_method=true)
ActionCell_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ActionCell, "conformsToProtocol:", protocol)
}
@(objc_type=ActionCell, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ActionCell_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ActionCell, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ActionCell, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ActionCell_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ActionCell, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ActionCell, objc_name="isSubclassOfClass", objc_is_class_method=true)
ActionCell_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ActionCell, "isSubclassOfClass:", aClass)
}
@(objc_type=ActionCell, objc_name="resolveClassMethod", objc_is_class_method=true)
ActionCell_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ActionCell, "resolveClassMethod:", sel)
}
@(objc_type=ActionCell, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ActionCell_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ActionCell, "resolveInstanceMethod:", sel)
}
@(objc_type=ActionCell, objc_name="hash", objc_is_class_method=true)
ActionCell_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ActionCell, "hash")
}
@(objc_type=ActionCell, objc_name="superclass", objc_is_class_method=true)
ActionCell_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ActionCell, "superclass")
}
@(objc_type=ActionCell, objc_name="class", objc_is_class_method=true)
ActionCell_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ActionCell, "class")
}
@(objc_type=ActionCell, objc_name="description", objc_is_class_method=true)
ActionCell_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ActionCell, "description")
}
@(objc_type=ActionCell, objc_name="debugDescription", objc_is_class_method=true)
ActionCell_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ActionCell, "debugDescription")
}
@(objc_type=ActionCell, objc_name="version", objc_is_class_method=true)
ActionCell_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ActionCell, "version")
}
@(objc_type=ActionCell, objc_name="setVersion", objc_is_class_method=true)
ActionCell_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ActionCell, "setVersion:", aVersion)
}
@(objc_type=ActionCell, objc_name="poseAsClass", objc_is_class_method=true)
ActionCell_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ActionCell, "poseAsClass:", aClass)
}
@(objc_type=ActionCell, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ActionCell_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ActionCell, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ActionCell, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ActionCell_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ActionCell, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ActionCell, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ActionCell_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ActionCell, "accessInstanceVariablesDirectly")
}
@(objc_type=ActionCell, objc_name="useStoredAccessor", objc_is_class_method=true)
ActionCell_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ActionCell, "useStoredAccessor")
}
@(objc_type=ActionCell, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ActionCell_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ActionCell, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ActionCell, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ActionCell_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ActionCell, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ActionCell, objc_name="setKeys", objc_is_class_method=true)
ActionCell_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ActionCell, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ActionCell, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ActionCell_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ActionCell, "classFallbacksForKeyedArchiver")
}
@(objc_type=ActionCell, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ActionCell_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ActionCell, "classForKeyedUnarchiver")
}
@(objc_type=ActionCell, objc_name="exposeBinding", objc_is_class_method=true)
ActionCell_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ActionCell, "exposeBinding:", binding)
}
@(objc_type=ActionCell, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ActionCell_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ActionCell, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ActionCell, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ActionCell_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ActionCell, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ActionCell, objc_name="cancelPreviousPerformRequestsWithTarget")
ActionCell_cancelPreviousPerformRequestsWithTarget :: proc {
    ActionCell_cancelPreviousPerformRequestsWithTarget_selector_object,
    ActionCell_cancelPreviousPerformRequestsWithTarget_,
}

