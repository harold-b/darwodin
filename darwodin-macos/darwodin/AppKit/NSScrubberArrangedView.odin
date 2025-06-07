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
/// NSScrubberArrangedView
///
@(objc_class="NSScrubberArrangedView")
ScrubberArrangedView :: struct { using _: View, }

@(objc_type=ScrubberArrangedView, objc_name="init")
ScrubberArrangedView_init :: proc "c" (self: ^ScrubberArrangedView) -> ^ScrubberArrangedView {
    return msgSend(^ScrubberArrangedView, self, "init")
}


@(objc_type=ScrubberArrangedView, objc_name="applyLayoutAttributes")
ScrubberArrangedView_applyLayoutAttributes :: #force_inline proc "c" (self: ^ScrubberArrangedView, layoutAttributes: ^ScrubberLayoutAttributes) {
    msgSend(nil, self, "applyLayoutAttributes:", layoutAttributes)
}
@(objc_type=ScrubberArrangedView, objc_name="isSelected")
ScrubberArrangedView_isSelected :: #force_inline proc "c" (self: ^ScrubberArrangedView) -> bool {
    return msgSend(bool, self, "isSelected")
}
@(objc_type=ScrubberArrangedView, objc_name="setSelected")
ScrubberArrangedView_setSelected :: #force_inline proc "c" (self: ^ScrubberArrangedView, selected: bool) {
    msgSend(nil, self, "setSelected:", selected)
}
@(objc_type=ScrubberArrangedView, objc_name="isHighlighted")
ScrubberArrangedView_isHighlighted :: #force_inline proc "c" (self: ^ScrubberArrangedView) -> bool {
    return msgSend(bool, self, "isHighlighted")
}
@(objc_type=ScrubberArrangedView, objc_name="setHighlighted")
ScrubberArrangedView_setHighlighted :: #force_inline proc "c" (self: ^ScrubberArrangedView, highlighted: bool) {
    msgSend(nil, self, "setHighlighted:", highlighted)
}
@(objc_type=ScrubberArrangedView, objc_name="focusView", objc_is_class_method=true)
ScrubberArrangedView_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, ScrubberArrangedView, "focusView")
}
@(objc_type=ScrubberArrangedView, objc_name="defaultMenu", objc_is_class_method=true)
ScrubberArrangedView_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, ScrubberArrangedView, "defaultMenu")
}
@(objc_type=ScrubberArrangedView, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
ScrubberArrangedView_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrubberArrangedView, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=ScrubberArrangedView, objc_name="defaultFocusRingType", objc_is_class_method=true)
ScrubberArrangedView_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, ScrubberArrangedView, "defaultFocusRingType")
}
@(objc_type=ScrubberArrangedView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
ScrubberArrangedView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrubberArrangedView, "requiresConstraintBasedLayout")
}
@(objc_type=ScrubberArrangedView, objc_name="defaultAnimationForKey", objc_is_class_method=true)
ScrubberArrangedView_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, ScrubberArrangedView, "defaultAnimationForKey:", key)
}
@(objc_type=ScrubberArrangedView, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
ScrubberArrangedView_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, ScrubberArrangedView, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=ScrubberArrangedView, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
ScrubberArrangedView_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ScrubberArrangedView, "restorableStateKeyPaths")
}
@(objc_type=ScrubberArrangedView, objc_name="load", objc_is_class_method=true)
ScrubberArrangedView_load :: #force_inline proc "c" () {
    msgSend(nil, ScrubberArrangedView, "load")
}
@(objc_type=ScrubberArrangedView, objc_name="initialize", objc_is_class_method=true)
ScrubberArrangedView_initialize :: #force_inline proc "c" () {
    msgSend(nil, ScrubberArrangedView, "initialize")
}
@(objc_type=ScrubberArrangedView, objc_name="new", objc_is_class_method=true)
ScrubberArrangedView_new :: #force_inline proc "c" () -> ^ScrubberArrangedView {
    return msgSend(^ScrubberArrangedView, ScrubberArrangedView, "new")
}
@(objc_type=ScrubberArrangedView, objc_name="allocWithZone", objc_is_class_method=true)
ScrubberArrangedView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ScrubberArrangedView {
    return msgSend(^ScrubberArrangedView, ScrubberArrangedView, "allocWithZone:", zone)
}
@(objc_type=ScrubberArrangedView, objc_name="alloc", objc_is_class_method=true)
ScrubberArrangedView_alloc :: #force_inline proc "c" () -> ^ScrubberArrangedView {
    return msgSend(^ScrubberArrangedView, ScrubberArrangedView, "alloc")
}
@(objc_type=ScrubberArrangedView, objc_name="copyWithZone", objc_is_class_method=true)
ScrubberArrangedView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScrubberArrangedView, "copyWithZone:", zone)
}
@(objc_type=ScrubberArrangedView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ScrubberArrangedView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScrubberArrangedView, "mutableCopyWithZone:", zone)
}
@(objc_type=ScrubberArrangedView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ScrubberArrangedView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ScrubberArrangedView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ScrubberArrangedView, objc_name="conformsToProtocol", objc_is_class_method=true)
ScrubberArrangedView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ScrubberArrangedView, "conformsToProtocol:", protocol)
}
@(objc_type=ScrubberArrangedView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ScrubberArrangedView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ScrubberArrangedView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ScrubberArrangedView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ScrubberArrangedView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ScrubberArrangedView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ScrubberArrangedView, objc_name="isSubclassOfClass", objc_is_class_method=true)
ScrubberArrangedView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ScrubberArrangedView, "isSubclassOfClass:", aClass)
}
@(objc_type=ScrubberArrangedView, objc_name="resolveClassMethod", objc_is_class_method=true)
ScrubberArrangedView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScrubberArrangedView, "resolveClassMethod:", sel)
}
@(objc_type=ScrubberArrangedView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ScrubberArrangedView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScrubberArrangedView, "resolveInstanceMethod:", sel)
}
@(objc_type=ScrubberArrangedView, objc_name="hash", objc_is_class_method=true)
ScrubberArrangedView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ScrubberArrangedView, "hash")
}
@(objc_type=ScrubberArrangedView, objc_name="superclass", objc_is_class_method=true)
ScrubberArrangedView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrubberArrangedView, "superclass")
}
@(objc_type=ScrubberArrangedView, objc_name="class", objc_is_class_method=true)
ScrubberArrangedView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrubberArrangedView, "class")
}
@(objc_type=ScrubberArrangedView, objc_name="description", objc_is_class_method=true)
ScrubberArrangedView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScrubberArrangedView, "description")
}
@(objc_type=ScrubberArrangedView, objc_name="debugDescription", objc_is_class_method=true)
ScrubberArrangedView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScrubberArrangedView, "debugDescription")
}
@(objc_type=ScrubberArrangedView, objc_name="version", objc_is_class_method=true)
ScrubberArrangedView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ScrubberArrangedView, "version")
}
@(objc_type=ScrubberArrangedView, objc_name="setVersion", objc_is_class_method=true)
ScrubberArrangedView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ScrubberArrangedView, "setVersion:", aVersion)
}
@(objc_type=ScrubberArrangedView, objc_name="poseAsClass", objc_is_class_method=true)
ScrubberArrangedView_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ScrubberArrangedView, "poseAsClass:", aClass)
}
@(objc_type=ScrubberArrangedView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ScrubberArrangedView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ScrubberArrangedView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ScrubberArrangedView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ScrubberArrangedView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ScrubberArrangedView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ScrubberArrangedView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ScrubberArrangedView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrubberArrangedView, "accessInstanceVariablesDirectly")
}
@(objc_type=ScrubberArrangedView, objc_name="useStoredAccessor", objc_is_class_method=true)
ScrubberArrangedView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrubberArrangedView, "useStoredAccessor")
}
@(objc_type=ScrubberArrangedView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ScrubberArrangedView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ScrubberArrangedView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ScrubberArrangedView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ScrubberArrangedView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ScrubberArrangedView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ScrubberArrangedView, objc_name="setKeys", objc_is_class_method=true)
ScrubberArrangedView_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ScrubberArrangedView, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ScrubberArrangedView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ScrubberArrangedView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ScrubberArrangedView, "classFallbacksForKeyedArchiver")
}
@(objc_type=ScrubberArrangedView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ScrubberArrangedView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrubberArrangedView, "classForKeyedUnarchiver")
}
@(objc_type=ScrubberArrangedView, objc_name="exposeBinding", objc_is_class_method=true)
ScrubberArrangedView_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ScrubberArrangedView, "exposeBinding:", binding)
}
@(objc_type=ScrubberArrangedView, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ScrubberArrangedView_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ScrubberArrangedView, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ScrubberArrangedView, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ScrubberArrangedView_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ScrubberArrangedView, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ScrubberArrangedView, objc_name="cancelPreviousPerformRequestsWithTarget")
ScrubberArrangedView_cancelPreviousPerformRequestsWithTarget :: proc {
    ScrubberArrangedView_cancelPreviousPerformRequestsWithTarget_selector_object,
    ScrubberArrangedView_cancelPreviousPerformRequestsWithTarget_,
}

