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
/// NSProgressIndicator
///
@(objc_class="NSProgressIndicator")
ProgressIndicator :: struct { using _: View, 
    using _: AccessibilityProgressIndicator,
}

@(objc_type=ProgressIndicator, objc_name="init")
ProgressIndicator_init :: proc "c" (self: ^ProgressIndicator) -> ^ProgressIndicator {
    return msgSend(^ProgressIndicator, self, "init")
}


@(objc_type=ProgressIndicator, objc_name="incrementBy")
ProgressIndicator_incrementBy :: #force_inline proc "c" (self: ^ProgressIndicator, delta: cffi.double) {
    msgSend(nil, self, "incrementBy:", delta)
}
@(objc_type=ProgressIndicator, objc_name="startAnimation")
ProgressIndicator_startAnimation :: #force_inline proc "c" (self: ^ProgressIndicator, sender: id) {
    msgSend(nil, self, "startAnimation:", sender)
}
@(objc_type=ProgressIndicator, objc_name="stopAnimation")
ProgressIndicator_stopAnimation :: #force_inline proc "c" (self: ^ProgressIndicator, sender: id) {
    msgSend(nil, self, "stopAnimation:", sender)
}
@(objc_type=ProgressIndicator, objc_name="sizeToFit")
ProgressIndicator_sizeToFit :: #force_inline proc "c" (self: ^ProgressIndicator) {
    msgSend(nil, self, "sizeToFit")
}
@(objc_type=ProgressIndicator, objc_name="isIndeterminate")
ProgressIndicator_isIndeterminate :: #force_inline proc "c" (self: ^ProgressIndicator) -> bool {
    return msgSend(bool, self, "isIndeterminate")
}
@(objc_type=ProgressIndicator, objc_name="setIndeterminate")
ProgressIndicator_setIndeterminate :: #force_inline proc "c" (self: ^ProgressIndicator, indeterminate: bool) {
    msgSend(nil, self, "setIndeterminate:", indeterminate)
}
@(objc_type=ProgressIndicator, objc_name="controlSize")
ProgressIndicator_controlSize :: #force_inline proc "c" (self: ^ProgressIndicator) -> ControlSize {
    return msgSend(ControlSize, self, "controlSize")
}
@(objc_type=ProgressIndicator, objc_name="setControlSize")
ProgressIndicator_setControlSize :: #force_inline proc "c" (self: ^ProgressIndicator, controlSize: ControlSize) {
    msgSend(nil, self, "setControlSize:", controlSize)
}
@(objc_type=ProgressIndicator, objc_name="doubleValue")
ProgressIndicator_doubleValue :: #force_inline proc "c" (self: ^ProgressIndicator) -> cffi.double {
    return msgSend(cffi.double, self, "doubleValue")
}
@(objc_type=ProgressIndicator, objc_name="setDoubleValue")
ProgressIndicator_setDoubleValue :: #force_inline proc "c" (self: ^ProgressIndicator, doubleValue: cffi.double) {
    msgSend(nil, self, "setDoubleValue:", doubleValue)
}
@(objc_type=ProgressIndicator, objc_name="minValue")
ProgressIndicator_minValue :: #force_inline proc "c" (self: ^ProgressIndicator) -> cffi.double {
    return msgSend(cffi.double, self, "minValue")
}
@(objc_type=ProgressIndicator, objc_name="setMinValue")
ProgressIndicator_setMinValue :: #force_inline proc "c" (self: ^ProgressIndicator, minValue: cffi.double) {
    msgSend(nil, self, "setMinValue:", minValue)
}
@(objc_type=ProgressIndicator, objc_name="maxValue")
ProgressIndicator_maxValue :: #force_inline proc "c" (self: ^ProgressIndicator) -> cffi.double {
    return msgSend(cffi.double, self, "maxValue")
}
@(objc_type=ProgressIndicator, objc_name="setMaxValue")
ProgressIndicator_setMaxValue :: #force_inline proc "c" (self: ^ProgressIndicator, maxValue: cffi.double) {
    msgSend(nil, self, "setMaxValue:", maxValue)
}
@(objc_type=ProgressIndicator, objc_name="observedProgress")
ProgressIndicator_observedProgress :: #force_inline proc "c" (self: ^ProgressIndicator) -> ^NS.Progress {
    return msgSend(^NS.Progress, self, "observedProgress")
}
@(objc_type=ProgressIndicator, objc_name="setObservedProgress")
ProgressIndicator_setObservedProgress :: #force_inline proc "c" (self: ^ProgressIndicator, observedProgress: ^NS.Progress) {
    msgSend(nil, self, "setObservedProgress:", observedProgress)
}
@(objc_type=ProgressIndicator, objc_name="usesThreadedAnimation")
ProgressIndicator_usesThreadedAnimation :: #force_inline proc "c" (self: ^ProgressIndicator) -> bool {
    return msgSend(bool, self, "usesThreadedAnimation")
}
@(objc_type=ProgressIndicator, objc_name="setUsesThreadedAnimation")
ProgressIndicator_setUsesThreadedAnimation :: #force_inline proc "c" (self: ^ProgressIndicator, usesThreadedAnimation: bool) {
    msgSend(nil, self, "setUsesThreadedAnimation:", usesThreadedAnimation)
}
@(objc_type=ProgressIndicator, objc_name="style")
ProgressIndicator_style :: #force_inline proc "c" (self: ^ProgressIndicator) -> ProgressIndicatorStyle {
    return msgSend(ProgressIndicatorStyle, self, "style")
}
@(objc_type=ProgressIndicator, objc_name="setStyle")
ProgressIndicator_setStyle :: #force_inline proc "c" (self: ^ProgressIndicator, style: ProgressIndicatorStyle) {
    msgSend(nil, self, "setStyle:", style)
}
@(objc_type=ProgressIndicator, objc_name="isDisplayedWhenStopped")
ProgressIndicator_isDisplayedWhenStopped :: #force_inline proc "c" (self: ^ProgressIndicator) -> bool {
    return msgSend(bool, self, "isDisplayedWhenStopped")
}
@(objc_type=ProgressIndicator, objc_name="setDisplayedWhenStopped")
ProgressIndicator_setDisplayedWhenStopped :: #force_inline proc "c" (self: ^ProgressIndicator, displayedWhenStopped: bool) {
    msgSend(nil, self, "setDisplayedWhenStopped:", displayedWhenStopped)
}
@(objc_type=ProgressIndicator, objc_name="animationDelay")
ProgressIndicator_animationDelay :: #force_inline proc "c" (self: ^ProgressIndicator) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "animationDelay")
}
@(objc_type=ProgressIndicator, objc_name="setAnimationDelay")
ProgressIndicator_setAnimationDelay :: #force_inline proc "c" (self: ^ProgressIndicator, delay: NS.TimeInterval) {
    msgSend(nil, self, "setAnimationDelay:", delay)
}
@(objc_type=ProgressIndicator, objc_name="animate")
ProgressIndicator_animate :: #force_inline proc "c" (self: ^ProgressIndicator, sender: id) {
    msgSend(nil, self, "animate:", sender)
}
@(objc_type=ProgressIndicator, objc_name="isBezeled")
ProgressIndicator_isBezeled :: #force_inline proc "c" (self: ^ProgressIndicator) -> bool {
    return msgSend(bool, self, "isBezeled")
}
@(objc_type=ProgressIndicator, objc_name="setBezeled")
ProgressIndicator_setBezeled :: #force_inline proc "c" (self: ^ProgressIndicator, bezeled: bool) {
    msgSend(nil, self, "setBezeled:", bezeled)
}
@(objc_type=ProgressIndicator, objc_name="controlTint")
ProgressIndicator_controlTint :: #force_inline proc "c" (self: ^ProgressIndicator) -> ControlTint {
    return msgSend(ControlTint, self, "controlTint")
}
@(objc_type=ProgressIndicator, objc_name="setControlTint")
ProgressIndicator_setControlTint :: #force_inline proc "c" (self: ^ProgressIndicator, controlTint: ControlTint) {
    msgSend(nil, self, "setControlTint:", controlTint)
}
@(objc_type=ProgressIndicator, objc_name="focusView", objc_is_class_method=true)
ProgressIndicator_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, ProgressIndicator, "focusView")
}
@(objc_type=ProgressIndicator, objc_name="defaultMenu", objc_is_class_method=true)
ProgressIndicator_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, ProgressIndicator, "defaultMenu")
}
@(objc_type=ProgressIndicator, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
ProgressIndicator_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ProgressIndicator, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=ProgressIndicator, objc_name="defaultFocusRingType", objc_is_class_method=true)
ProgressIndicator_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, ProgressIndicator, "defaultFocusRingType")
}
@(objc_type=ProgressIndicator, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
ProgressIndicator_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ProgressIndicator, "requiresConstraintBasedLayout")
}
@(objc_type=ProgressIndicator, objc_name="defaultAnimationForKey", objc_is_class_method=true)
ProgressIndicator_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, ProgressIndicator, "defaultAnimationForKey:", key)
}
@(objc_type=ProgressIndicator, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
ProgressIndicator_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, ProgressIndicator, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=ProgressIndicator, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
ProgressIndicator_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ProgressIndicator, "restorableStateKeyPaths")
}
@(objc_type=ProgressIndicator, objc_name="load", objc_is_class_method=true)
ProgressIndicator_load :: #force_inline proc "c" () {
    msgSend(nil, ProgressIndicator, "load")
}
@(objc_type=ProgressIndicator, objc_name="initialize", objc_is_class_method=true)
ProgressIndicator_initialize :: #force_inline proc "c" () {
    msgSend(nil, ProgressIndicator, "initialize")
}
@(objc_type=ProgressIndicator, objc_name="new", objc_is_class_method=true)
ProgressIndicator_new :: #force_inline proc "c" () -> ^ProgressIndicator {
    return msgSend(^ProgressIndicator, ProgressIndicator, "new")
}
@(objc_type=ProgressIndicator, objc_name="allocWithZone", objc_is_class_method=true)
ProgressIndicator_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ProgressIndicator {
    return msgSend(^ProgressIndicator, ProgressIndicator, "allocWithZone:", zone)
}
@(objc_type=ProgressIndicator, objc_name="alloc", objc_is_class_method=true)
ProgressIndicator_alloc :: #force_inline proc "c" () -> ^ProgressIndicator {
    return msgSend(^ProgressIndicator, ProgressIndicator, "alloc")
}
@(objc_type=ProgressIndicator, objc_name="copyWithZone", objc_is_class_method=true)
ProgressIndicator_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ProgressIndicator, "copyWithZone:", zone)
}
@(objc_type=ProgressIndicator, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ProgressIndicator_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ProgressIndicator, "mutableCopyWithZone:", zone)
}
@(objc_type=ProgressIndicator, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ProgressIndicator_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ProgressIndicator, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ProgressIndicator, objc_name="conformsToProtocol", objc_is_class_method=true)
ProgressIndicator_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ProgressIndicator, "conformsToProtocol:", protocol)
}
@(objc_type=ProgressIndicator, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ProgressIndicator_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ProgressIndicator, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ProgressIndicator, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ProgressIndicator_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ProgressIndicator, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ProgressIndicator, objc_name="isSubclassOfClass", objc_is_class_method=true)
ProgressIndicator_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ProgressIndicator, "isSubclassOfClass:", aClass)
}
@(objc_type=ProgressIndicator, objc_name="resolveClassMethod", objc_is_class_method=true)
ProgressIndicator_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ProgressIndicator, "resolveClassMethod:", sel)
}
@(objc_type=ProgressIndicator, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ProgressIndicator_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ProgressIndicator, "resolveInstanceMethod:", sel)
}
@(objc_type=ProgressIndicator, objc_name="hash", objc_is_class_method=true)
ProgressIndicator_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ProgressIndicator, "hash")
}
@(objc_type=ProgressIndicator, objc_name="superclass", objc_is_class_method=true)
ProgressIndicator_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ProgressIndicator, "superclass")
}
@(objc_type=ProgressIndicator, objc_name="class", objc_is_class_method=true)
ProgressIndicator_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ProgressIndicator, "class")
}
@(objc_type=ProgressIndicator, objc_name="description", objc_is_class_method=true)
ProgressIndicator_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ProgressIndicator, "description")
}
@(objc_type=ProgressIndicator, objc_name="debugDescription", objc_is_class_method=true)
ProgressIndicator_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ProgressIndicator, "debugDescription")
}
@(objc_type=ProgressIndicator, objc_name="version", objc_is_class_method=true)
ProgressIndicator_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ProgressIndicator, "version")
}
@(objc_type=ProgressIndicator, objc_name="setVersion", objc_is_class_method=true)
ProgressIndicator_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ProgressIndicator, "setVersion:", aVersion)
}
@(objc_type=ProgressIndicator, objc_name="poseAsClass", objc_is_class_method=true)
ProgressIndicator_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ProgressIndicator, "poseAsClass:", aClass)
}
@(objc_type=ProgressIndicator, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ProgressIndicator_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ProgressIndicator, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ProgressIndicator, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ProgressIndicator_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ProgressIndicator, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ProgressIndicator, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ProgressIndicator_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ProgressIndicator, "accessInstanceVariablesDirectly")
}
@(objc_type=ProgressIndicator, objc_name="useStoredAccessor", objc_is_class_method=true)
ProgressIndicator_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ProgressIndicator, "useStoredAccessor")
}
@(objc_type=ProgressIndicator, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ProgressIndicator_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ProgressIndicator, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ProgressIndicator, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ProgressIndicator_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ProgressIndicator, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ProgressIndicator, objc_name="setKeys", objc_is_class_method=true)
ProgressIndicator_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ProgressIndicator, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ProgressIndicator, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ProgressIndicator_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ProgressIndicator, "classFallbacksForKeyedArchiver")
}
@(objc_type=ProgressIndicator, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ProgressIndicator_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ProgressIndicator, "classForKeyedUnarchiver")
}
@(objc_type=ProgressIndicator, objc_name="exposeBinding", objc_is_class_method=true)
ProgressIndicator_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ProgressIndicator, "exposeBinding:", binding)
}
@(objc_type=ProgressIndicator, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ProgressIndicator_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ProgressIndicator, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ProgressIndicator, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ProgressIndicator_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ProgressIndicator, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ProgressIndicator, objc_name="cancelPreviousPerformRequestsWithTarget")
ProgressIndicator_cancelPreviousPerformRequestsWithTarget :: proc {
    ProgressIndicator_cancelPreviousPerformRequestsWithTarget_selector_object,
    ProgressIndicator_cancelPreviousPerformRequestsWithTarget_,
}

