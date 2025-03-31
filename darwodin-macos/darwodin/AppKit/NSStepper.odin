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
/// NSStepper
///
@(objc_class="NSStepper")
Stepper :: struct { using _: Control, 
    using _: AccessibilityStepper,
}

@(objc_type=Stepper, objc_name="init")
Stepper_init :: proc "c" (self: ^Stepper) -> ^Stepper {
    return msgSend(^Stepper, self, "init")
}


@(objc_type=Stepper, objc_name="minValue")
Stepper_minValue :: #force_inline proc "c" (self: ^Stepper) -> cffi.double {
    return msgSend(cffi.double, self, "minValue")
}
@(objc_type=Stepper, objc_name="setMinValue")
Stepper_setMinValue :: #force_inline proc "c" (self: ^Stepper, minValue: cffi.double) {
    msgSend(nil, self, "setMinValue:", minValue)
}
@(objc_type=Stepper, objc_name="maxValue")
Stepper_maxValue :: #force_inline proc "c" (self: ^Stepper) -> cffi.double {
    return msgSend(cffi.double, self, "maxValue")
}
@(objc_type=Stepper, objc_name="setMaxValue")
Stepper_setMaxValue :: #force_inline proc "c" (self: ^Stepper, maxValue: cffi.double) {
    msgSend(nil, self, "setMaxValue:", maxValue)
}
@(objc_type=Stepper, objc_name="increment")
Stepper_increment :: #force_inline proc "c" (self: ^Stepper) -> cffi.double {
    return msgSend(cffi.double, self, "increment")
}
@(objc_type=Stepper, objc_name="setIncrement")
Stepper_setIncrement :: #force_inline proc "c" (self: ^Stepper, increment: cffi.double) {
    msgSend(nil, self, "setIncrement:", increment)
}
@(objc_type=Stepper, objc_name="valueWraps")
Stepper_valueWraps :: #force_inline proc "c" (self: ^Stepper) -> bool {
    return msgSend(bool, self, "valueWraps")
}
@(objc_type=Stepper, objc_name="setValueWraps")
Stepper_setValueWraps :: #force_inline proc "c" (self: ^Stepper, valueWraps: bool) {
    msgSend(nil, self, "setValueWraps:", valueWraps)
}
@(objc_type=Stepper, objc_name="autorepeat")
Stepper_autorepeat :: #force_inline proc "c" (self: ^Stepper) -> bool {
    return msgSend(bool, self, "autorepeat")
}
@(objc_type=Stepper, objc_name="setAutorepeat")
Stepper_setAutorepeat :: #force_inline proc "c" (self: ^Stepper, autorepeat: bool) {
    msgSend(nil, self, "setAutorepeat:", autorepeat)
}
@(objc_type=Stepper, objc_name="cellClass", objc_is_class_method=true)
Stepper_cellClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Stepper, "cellClass")
}
@(objc_type=Stepper, objc_name="setCellClass", objc_is_class_method=true)
Stepper_setCellClass :: #force_inline proc "c" (cellClass: Class) {
    msgSend(nil, Stepper, "setCellClass:", cellClass)
}
@(objc_type=Stepper, objc_name="focusView", objc_is_class_method=true)
Stepper_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, Stepper, "focusView")
}
@(objc_type=Stepper, objc_name="defaultMenu", objc_is_class_method=true)
Stepper_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, Stepper, "defaultMenu")
}
@(objc_type=Stepper, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
Stepper_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Stepper, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=Stepper, objc_name="defaultFocusRingType", objc_is_class_method=true)
Stepper_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, Stepper, "defaultFocusRingType")
}
@(objc_type=Stepper, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
Stepper_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Stepper, "requiresConstraintBasedLayout")
}
@(objc_type=Stepper, objc_name="defaultAnimationForKey", objc_is_class_method=true)
Stepper_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, Stepper, "defaultAnimationForKey:", key)
}
@(objc_type=Stepper, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
Stepper_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, Stepper, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=Stepper, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
Stepper_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Stepper, "restorableStateKeyPaths")
}
@(objc_type=Stepper, objc_name="load", objc_is_class_method=true)
Stepper_load :: #force_inline proc "c" () {
    msgSend(nil, Stepper, "load")
}
@(objc_type=Stepper, objc_name="initialize", objc_is_class_method=true)
Stepper_initialize :: #force_inline proc "c" () {
    msgSend(nil, Stepper, "initialize")
}
@(objc_type=Stepper, objc_name="new", objc_is_class_method=true)
Stepper_new :: #force_inline proc "c" () -> ^Stepper {
    return msgSend(^Stepper, Stepper, "new")
}
@(objc_type=Stepper, objc_name="allocWithZone", objc_is_class_method=true)
Stepper_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Stepper {
    return msgSend(^Stepper, Stepper, "allocWithZone:", zone)
}
@(objc_type=Stepper, objc_name="alloc", objc_is_class_method=true)
Stepper_alloc :: #force_inline proc "c" () -> ^Stepper {
    return msgSend(^Stepper, Stepper, "alloc")
}
@(objc_type=Stepper, objc_name="copyWithZone", objc_is_class_method=true)
Stepper_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Stepper, "copyWithZone:", zone)
}
@(objc_type=Stepper, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Stepper_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Stepper, "mutableCopyWithZone:", zone)
}
@(objc_type=Stepper, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Stepper_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Stepper, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Stepper, objc_name="conformsToProtocol", objc_is_class_method=true)
Stepper_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Stepper, "conformsToProtocol:", protocol)
}
@(objc_type=Stepper, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Stepper_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Stepper, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Stepper, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Stepper_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Stepper, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Stepper, objc_name="isSubclassOfClass", objc_is_class_method=true)
Stepper_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Stepper, "isSubclassOfClass:", aClass)
}
@(objc_type=Stepper, objc_name="resolveClassMethod", objc_is_class_method=true)
Stepper_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Stepper, "resolveClassMethod:", sel)
}
@(objc_type=Stepper, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Stepper_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Stepper, "resolveInstanceMethod:", sel)
}
@(objc_type=Stepper, objc_name="hash", objc_is_class_method=true)
Stepper_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Stepper, "hash")
}
@(objc_type=Stepper, objc_name="superclass", objc_is_class_method=true)
Stepper_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Stepper, "superclass")
}
@(objc_type=Stepper, objc_name="class", objc_is_class_method=true)
Stepper_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Stepper, "class")
}
@(objc_type=Stepper, objc_name="description", objc_is_class_method=true)
Stepper_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Stepper, "description")
}
@(objc_type=Stepper, objc_name="debugDescription", objc_is_class_method=true)
Stepper_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Stepper, "debugDescription")
}
@(objc_type=Stepper, objc_name="version", objc_is_class_method=true)
Stepper_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Stepper, "version")
}
@(objc_type=Stepper, objc_name="setVersion", objc_is_class_method=true)
Stepper_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Stepper, "setVersion:", aVersion)
}
@(objc_type=Stepper, objc_name="poseAsClass", objc_is_class_method=true)
Stepper_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Stepper, "poseAsClass:", aClass)
}
@(objc_type=Stepper, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Stepper_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Stepper, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Stepper, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Stepper_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Stepper, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Stepper, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Stepper_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Stepper, "accessInstanceVariablesDirectly")
}
@(objc_type=Stepper, objc_name="useStoredAccessor", objc_is_class_method=true)
Stepper_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Stepper, "useStoredAccessor")
}
@(objc_type=Stepper, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Stepper_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Stepper, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Stepper, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Stepper_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Stepper, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Stepper, objc_name="setKeys", objc_is_class_method=true)
Stepper_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Stepper, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Stepper, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Stepper_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Stepper, "classFallbacksForKeyedArchiver")
}
@(objc_type=Stepper, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Stepper_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Stepper, "classForKeyedUnarchiver")
}
@(objc_type=Stepper, objc_name="exposeBinding", objc_is_class_method=true)
Stepper_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Stepper, "exposeBinding:", binding)
}
@(objc_type=Stepper, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Stepper_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Stepper, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Stepper, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Stepper_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Stepper, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Stepper, objc_name="cancelPreviousPerformRequestsWithTarget")
Stepper_cancelPreviousPerformRequestsWithTarget :: proc {
    Stepper_cancelPreviousPerformRequestsWithTarget_selector_object,
    Stepper_cancelPreviousPerformRequestsWithTarget_,
}

