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
/// NSStatusBarButton
///
@(objc_class="NSStatusBarButton")
StatusBarButton :: struct { using _: Button, }

@(objc_type=StatusBarButton, objc_name="init")
StatusBarButton_init :: proc "c" (self: ^StatusBarButton) -> ^StatusBarButton {
    return msgSend(^StatusBarButton, self, "init")
}


@(objc_type=StatusBarButton, objc_name="appearsDisabled")
StatusBarButton_appearsDisabled :: #force_inline proc "c" (self: ^StatusBarButton) -> bool {
    return msgSend(bool, self, "appearsDisabled")
}
@(objc_type=StatusBarButton, objc_name="setAppearsDisabled")
StatusBarButton_setAppearsDisabled :: #force_inline proc "c" (self: ^StatusBarButton, appearsDisabled: bool) {
    msgSend(nil, self, "setAppearsDisabled:", appearsDisabled)
}
@(objc_type=StatusBarButton, objc_name="buttonWithTitle_image_target_action", objc_is_class_method=true)
StatusBarButton_buttonWithTitle_image_target_action :: #force_inline proc "c" (title: ^NS.String, image: ^NS.Image, target: id, action: SEL) -> ^Button {
    return msgSend(^Button, StatusBarButton, "buttonWithTitle:image:target:action:", title, image, target, action)
}
@(objc_type=StatusBarButton, objc_name="buttonWithTitle_target_action", objc_is_class_method=true)
StatusBarButton_buttonWithTitle_target_action :: #force_inline proc "c" (title: ^NS.String, target: id, action: SEL) -> ^Button {
    return msgSend(^Button, StatusBarButton, "buttonWithTitle:target:action:", title, target, action)
}
@(objc_type=StatusBarButton, objc_name="buttonWithImage", objc_is_class_method=true)
StatusBarButton_buttonWithImage :: #force_inline proc "c" (image: ^NS.Image, target: id, action: SEL) -> ^Button {
    return msgSend(^Button, StatusBarButton, "buttonWithImage:target:action:", image, target, action)
}
@(objc_type=StatusBarButton, objc_name="checkboxWithTitle", objc_is_class_method=true)
StatusBarButton_checkboxWithTitle :: #force_inline proc "c" (title: ^NS.String, target: id, action: SEL) -> ^Button {
    return msgSend(^Button, StatusBarButton, "checkboxWithTitle:target:action:", title, target, action)
}
@(objc_type=StatusBarButton, objc_name="radioButtonWithTitle", objc_is_class_method=true)
StatusBarButton_radioButtonWithTitle :: #force_inline proc "c" (title: ^NS.String, target: id, action: SEL) -> ^Button {
    return msgSend(^Button, StatusBarButton, "radioButtonWithTitle:target:action:", title, target, action)
}
@(objc_type=StatusBarButton, objc_name="cellClass", objc_is_class_method=true)
StatusBarButton_cellClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StatusBarButton, "cellClass")
}
@(objc_type=StatusBarButton, objc_name="setCellClass", objc_is_class_method=true)
StatusBarButton_setCellClass :: #force_inline proc "c" (cellClass: Class) {
    msgSend(nil, StatusBarButton, "setCellClass:", cellClass)
}
@(objc_type=StatusBarButton, objc_name="focusView", objc_is_class_method=true)
StatusBarButton_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, StatusBarButton, "focusView")
}
@(objc_type=StatusBarButton, objc_name="defaultMenu", objc_is_class_method=true)
StatusBarButton_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, StatusBarButton, "defaultMenu")
}
@(objc_type=StatusBarButton, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
StatusBarButton_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StatusBarButton, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=StatusBarButton, objc_name="defaultFocusRingType", objc_is_class_method=true)
StatusBarButton_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, StatusBarButton, "defaultFocusRingType")
}
@(objc_type=StatusBarButton, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
StatusBarButton_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StatusBarButton, "requiresConstraintBasedLayout")
}
@(objc_type=StatusBarButton, objc_name="defaultAnimationForKey", objc_is_class_method=true)
StatusBarButton_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, StatusBarButton, "defaultAnimationForKey:", key)
}
@(objc_type=StatusBarButton, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
StatusBarButton_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, StatusBarButton, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=StatusBarButton, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
StatusBarButton_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, StatusBarButton, "restorableStateKeyPaths")
}
@(objc_type=StatusBarButton, objc_name="load", objc_is_class_method=true)
StatusBarButton_load :: #force_inline proc "c" () {
    msgSend(nil, StatusBarButton, "load")
}
@(objc_type=StatusBarButton, objc_name="initialize", objc_is_class_method=true)
StatusBarButton_initialize :: #force_inline proc "c" () {
    msgSend(nil, StatusBarButton, "initialize")
}
@(objc_type=StatusBarButton, objc_name="new", objc_is_class_method=true)
StatusBarButton_new :: #force_inline proc "c" () -> ^StatusBarButton {
    return msgSend(^StatusBarButton, StatusBarButton, "new")
}
@(objc_type=StatusBarButton, objc_name="allocWithZone", objc_is_class_method=true)
StatusBarButton_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^StatusBarButton {
    return msgSend(^StatusBarButton, StatusBarButton, "allocWithZone:", zone)
}
@(objc_type=StatusBarButton, objc_name="alloc", objc_is_class_method=true)
StatusBarButton_alloc :: #force_inline proc "c" () -> ^StatusBarButton {
    return msgSend(^StatusBarButton, StatusBarButton, "alloc")
}
@(objc_type=StatusBarButton, objc_name="copyWithZone", objc_is_class_method=true)
StatusBarButton_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StatusBarButton, "copyWithZone:", zone)
}
@(objc_type=StatusBarButton, objc_name="mutableCopyWithZone", objc_is_class_method=true)
StatusBarButton_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StatusBarButton, "mutableCopyWithZone:", zone)
}
@(objc_type=StatusBarButton, objc_name="instancesRespondToSelector", objc_is_class_method=true)
StatusBarButton_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, StatusBarButton, "instancesRespondToSelector:", aSelector)
}
@(objc_type=StatusBarButton, objc_name="conformsToProtocol", objc_is_class_method=true)
StatusBarButton_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, StatusBarButton, "conformsToProtocol:", protocol)
}
@(objc_type=StatusBarButton, objc_name="instanceMethodForSelector", objc_is_class_method=true)
StatusBarButton_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, StatusBarButton, "instanceMethodForSelector:", aSelector)
}
@(objc_type=StatusBarButton, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
StatusBarButton_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, StatusBarButton, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=StatusBarButton, objc_name="isSubclassOfClass", objc_is_class_method=true)
StatusBarButton_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, StatusBarButton, "isSubclassOfClass:", aClass)
}
@(objc_type=StatusBarButton, objc_name="resolveClassMethod", objc_is_class_method=true)
StatusBarButton_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StatusBarButton, "resolveClassMethod:", sel)
}
@(objc_type=StatusBarButton, objc_name="resolveInstanceMethod", objc_is_class_method=true)
StatusBarButton_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StatusBarButton, "resolveInstanceMethod:", sel)
}
@(objc_type=StatusBarButton, objc_name="hash", objc_is_class_method=true)
StatusBarButton_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, StatusBarButton, "hash")
}
@(objc_type=StatusBarButton, objc_name="superclass", objc_is_class_method=true)
StatusBarButton_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StatusBarButton, "superclass")
}
@(objc_type=StatusBarButton, objc_name="class", objc_is_class_method=true)
StatusBarButton_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StatusBarButton, "class")
}
@(objc_type=StatusBarButton, objc_name="description", objc_is_class_method=true)
StatusBarButton_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StatusBarButton, "description")
}
@(objc_type=StatusBarButton, objc_name="debugDescription", objc_is_class_method=true)
StatusBarButton_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StatusBarButton, "debugDescription")
}
@(objc_type=StatusBarButton, objc_name="version", objc_is_class_method=true)
StatusBarButton_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, StatusBarButton, "version")
}
@(objc_type=StatusBarButton, objc_name="setVersion", objc_is_class_method=true)
StatusBarButton_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, StatusBarButton, "setVersion:", aVersion)
}
@(objc_type=StatusBarButton, objc_name="poseAsClass", objc_is_class_method=true)
StatusBarButton_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, StatusBarButton, "poseAsClass:", aClass)
}
@(objc_type=StatusBarButton, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
StatusBarButton_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, StatusBarButton, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=StatusBarButton, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
StatusBarButton_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, StatusBarButton, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=StatusBarButton, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
StatusBarButton_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StatusBarButton, "accessInstanceVariablesDirectly")
}
@(objc_type=StatusBarButton, objc_name="useStoredAccessor", objc_is_class_method=true)
StatusBarButton_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StatusBarButton, "useStoredAccessor")
}
@(objc_type=StatusBarButton, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
StatusBarButton_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, StatusBarButton, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=StatusBarButton, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
StatusBarButton_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, StatusBarButton, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=StatusBarButton, objc_name="setKeys", objc_is_class_method=true)
StatusBarButton_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, StatusBarButton, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=StatusBarButton, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
StatusBarButton_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, StatusBarButton, "classFallbacksForKeyedArchiver")
}
@(objc_type=StatusBarButton, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
StatusBarButton_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StatusBarButton, "classForKeyedUnarchiver")
}
@(objc_type=StatusBarButton, objc_name="exposeBinding", objc_is_class_method=true)
StatusBarButton_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, StatusBarButton, "exposeBinding:", binding)
}
@(objc_type=StatusBarButton, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
StatusBarButton_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, StatusBarButton, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=StatusBarButton, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
StatusBarButton_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, StatusBarButton, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=StatusBarButton, objc_name="buttonWithTitle")
StatusBarButton_buttonWithTitle :: proc {
    StatusBarButton_buttonWithTitle_image_target_action,
    StatusBarButton_buttonWithTitle_target_action,
}

@(objc_type=StatusBarButton, objc_name="cancelPreviousPerformRequestsWithTarget")
StatusBarButton_cancelPreviousPerformRequestsWithTarget :: proc {
    StatusBarButton_cancelPreviousPerformRequestsWithTarget_selector_object,
    StatusBarButton_cancelPreviousPerformRequestsWithTarget_,
}

