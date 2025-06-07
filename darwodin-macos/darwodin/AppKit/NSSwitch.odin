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
/// NSSwitch
///
@(objc_class="NSSwitch")
Switch :: struct { using _: Control, 
    using _: AccessibilitySwitch,
}

@(objc_type=Switch, objc_name="init")
Switch_init :: proc "c" (self: ^Switch) -> ^Switch {
    return msgSend(^Switch, self, "init")
}


@(objc_type=Switch, objc_name="state")
Switch_state :: #force_inline proc "c" (self: ^Switch) -> ControlStateValue {
    return msgSend(ControlStateValue, self, "state")
}
@(objc_type=Switch, objc_name="setState")
Switch_setState :: #force_inline proc "c" (self: ^Switch, state: ControlStateValue) {
    msgSend(nil, self, "setState:", state)
}
@(objc_type=Switch, objc_name="cellClass", objc_is_class_method=true)
Switch_cellClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Switch, "cellClass")
}
@(objc_type=Switch, objc_name="setCellClass", objc_is_class_method=true)
Switch_setCellClass :: #force_inline proc "c" (cellClass: Class) {
    msgSend(nil, Switch, "setCellClass:", cellClass)
}
@(objc_type=Switch, objc_name="focusView", objc_is_class_method=true)
Switch_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, Switch, "focusView")
}
@(objc_type=Switch, objc_name="defaultMenu", objc_is_class_method=true)
Switch_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, Switch, "defaultMenu")
}
@(objc_type=Switch, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
Switch_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Switch, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=Switch, objc_name="defaultFocusRingType", objc_is_class_method=true)
Switch_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, Switch, "defaultFocusRingType")
}
@(objc_type=Switch, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
Switch_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Switch, "requiresConstraintBasedLayout")
}
@(objc_type=Switch, objc_name="defaultAnimationForKey", objc_is_class_method=true)
Switch_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, Switch, "defaultAnimationForKey:", key)
}
@(objc_type=Switch, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
Switch_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, Switch, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=Switch, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
Switch_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Switch, "restorableStateKeyPaths")
}
@(objc_type=Switch, objc_name="load", objc_is_class_method=true)
Switch_load :: #force_inline proc "c" () {
    msgSend(nil, Switch, "load")
}
@(objc_type=Switch, objc_name="initialize", objc_is_class_method=true)
Switch_initialize :: #force_inline proc "c" () {
    msgSend(nil, Switch, "initialize")
}
@(objc_type=Switch, objc_name="new", objc_is_class_method=true)
Switch_new :: #force_inline proc "c" () -> ^Switch {
    return msgSend(^Switch, Switch, "new")
}
@(objc_type=Switch, objc_name="allocWithZone", objc_is_class_method=true)
Switch_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Switch {
    return msgSend(^Switch, Switch, "allocWithZone:", zone)
}
@(objc_type=Switch, objc_name="alloc", objc_is_class_method=true)
Switch_alloc :: #force_inline proc "c" () -> ^Switch {
    return msgSend(^Switch, Switch, "alloc")
}
@(objc_type=Switch, objc_name="copyWithZone", objc_is_class_method=true)
Switch_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Switch, "copyWithZone:", zone)
}
@(objc_type=Switch, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Switch_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Switch, "mutableCopyWithZone:", zone)
}
@(objc_type=Switch, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Switch_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Switch, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Switch, objc_name="conformsToProtocol", objc_is_class_method=true)
Switch_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Switch, "conformsToProtocol:", protocol)
}
@(objc_type=Switch, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Switch_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Switch, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Switch, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Switch_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Switch, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Switch, objc_name="isSubclassOfClass", objc_is_class_method=true)
Switch_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Switch, "isSubclassOfClass:", aClass)
}
@(objc_type=Switch, objc_name="resolveClassMethod", objc_is_class_method=true)
Switch_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Switch, "resolveClassMethod:", sel)
}
@(objc_type=Switch, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Switch_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Switch, "resolveInstanceMethod:", sel)
}
@(objc_type=Switch, objc_name="hash", objc_is_class_method=true)
Switch_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Switch, "hash")
}
@(objc_type=Switch, objc_name="superclass", objc_is_class_method=true)
Switch_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Switch, "superclass")
}
@(objc_type=Switch, objc_name="class", objc_is_class_method=true)
Switch_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Switch, "class")
}
@(objc_type=Switch, objc_name="description", objc_is_class_method=true)
Switch_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Switch, "description")
}
@(objc_type=Switch, objc_name="debugDescription", objc_is_class_method=true)
Switch_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Switch, "debugDescription")
}
@(objc_type=Switch, objc_name="version", objc_is_class_method=true)
Switch_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Switch, "version")
}
@(objc_type=Switch, objc_name="setVersion", objc_is_class_method=true)
Switch_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Switch, "setVersion:", aVersion)
}
@(objc_type=Switch, objc_name="poseAsClass", objc_is_class_method=true)
Switch_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Switch, "poseAsClass:", aClass)
}
@(objc_type=Switch, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Switch_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Switch, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Switch, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Switch_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Switch, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Switch, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Switch_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Switch, "accessInstanceVariablesDirectly")
}
@(objc_type=Switch, objc_name="useStoredAccessor", objc_is_class_method=true)
Switch_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Switch, "useStoredAccessor")
}
@(objc_type=Switch, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Switch_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Switch, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Switch, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Switch_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Switch, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Switch, objc_name="setKeys", objc_is_class_method=true)
Switch_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Switch, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Switch, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Switch_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Switch, "classFallbacksForKeyedArchiver")
}
@(objc_type=Switch, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Switch_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Switch, "classForKeyedUnarchiver")
}
@(objc_type=Switch, objc_name="exposeBinding", objc_is_class_method=true)
Switch_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Switch, "exposeBinding:", binding)
}
@(objc_type=Switch, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Switch_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Switch, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Switch, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Switch_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Switch, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Switch, objc_name="cancelPreviousPerformRequestsWithTarget")
Switch_cancelPreviousPerformRequestsWithTarget :: proc {
    Switch_cancelPreviousPerformRequestsWithTarget_selector_object,
    Switch_cancelPreviousPerformRequestsWithTarget_,
}

