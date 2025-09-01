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
/// NSStepperTouchBarItem
///
@(objc_class="NSStepperTouchBarItem")
StepperTouchBarItem :: struct { using _: TouchBarItem, }

@(objc_type=StepperTouchBarItem, objc_name="init")
StepperTouchBarItem_init :: proc "c" (self: ^StepperTouchBarItem) -> ^StepperTouchBarItem {
    return msgSend(^StepperTouchBarItem, self, "init")
}


@(objc_type=StepperTouchBarItem, objc_name="stepperTouchBarItemWithIdentifier_formatter", objc_is_class_method=true)
StepperTouchBarItem_stepperTouchBarItemWithIdentifier_formatter :: #force_inline proc "c" (identifier: ^NS.String, formatter: ^NS.Formatter) -> ^StepperTouchBarItem {
    return msgSend(^StepperTouchBarItem, StepperTouchBarItem, "stepperTouchBarItemWithIdentifier:formatter:", identifier, formatter)
}
@(objc_type=StepperTouchBarItem, objc_name="stepperTouchBarItemWithIdentifier_drawingHandler", objc_is_class_method=true)
StepperTouchBarItem_stepperTouchBarItemWithIdentifier_drawingHandler :: #force_inline proc "c" (identifier: ^NS.String, drawingHandler: ^Objc_Block(proc "c" (rect: NS.Rect, value: cffi.double))) -> ^StepperTouchBarItem {
    return msgSend(^StepperTouchBarItem, StepperTouchBarItem, "stepperTouchBarItemWithIdentifier:drawingHandler:", identifier, drawingHandler)
}
@(objc_type=StepperTouchBarItem, objc_name="maxValue")
StepperTouchBarItem_maxValue :: #force_inline proc "c" (self: ^StepperTouchBarItem) -> cffi.double {
    return msgSend(cffi.double, self, "maxValue")
}
@(objc_type=StepperTouchBarItem, objc_name="setMaxValue")
StepperTouchBarItem_setMaxValue :: #force_inline proc "c" (self: ^StepperTouchBarItem, maxValue: cffi.double) {
    msgSend(nil, self, "setMaxValue:", maxValue)
}
@(objc_type=StepperTouchBarItem, objc_name="minValue")
StepperTouchBarItem_minValue :: #force_inline proc "c" (self: ^StepperTouchBarItem) -> cffi.double {
    return msgSend(cffi.double, self, "minValue")
}
@(objc_type=StepperTouchBarItem, objc_name="setMinValue")
StepperTouchBarItem_setMinValue :: #force_inline proc "c" (self: ^StepperTouchBarItem, minValue: cffi.double) {
    msgSend(nil, self, "setMinValue:", minValue)
}
@(objc_type=StepperTouchBarItem, objc_name="increment")
StepperTouchBarItem_increment :: #force_inline proc "c" (self: ^StepperTouchBarItem) -> cffi.double {
    return msgSend(cffi.double, self, "increment")
}
@(objc_type=StepperTouchBarItem, objc_name="setIncrement")
StepperTouchBarItem_setIncrement :: #force_inline proc "c" (self: ^StepperTouchBarItem, increment: cffi.double) {
    msgSend(nil, self, "setIncrement:", increment)
}
@(objc_type=StepperTouchBarItem, objc_name="value")
StepperTouchBarItem_value :: #force_inline proc "c" (self: ^StepperTouchBarItem) -> cffi.double {
    return msgSend(cffi.double, self, "value")
}
@(objc_type=StepperTouchBarItem, objc_name="setValue")
StepperTouchBarItem_setValue :: #force_inline proc "c" (self: ^StepperTouchBarItem, value: cffi.double) {
    msgSend(nil, self, "setValue:", value)
}
@(objc_type=StepperTouchBarItem, objc_name="target")
StepperTouchBarItem_target :: #force_inline proc "c" (self: ^StepperTouchBarItem) -> id {
    return msgSend(id, self, "target")
}
@(objc_type=StepperTouchBarItem, objc_name="setTarget")
StepperTouchBarItem_setTarget :: #force_inline proc "c" (self: ^StepperTouchBarItem, target: id) {
    msgSend(nil, self, "setTarget:", target)
}
@(objc_type=StepperTouchBarItem, objc_name="action")
StepperTouchBarItem_action :: #force_inline proc "c" (self: ^StepperTouchBarItem) -> SEL {
    return msgSend(SEL, self, "action")
}
@(objc_type=StepperTouchBarItem, objc_name="setAction")
StepperTouchBarItem_setAction :: #force_inline proc "c" (self: ^StepperTouchBarItem, action: SEL) {
    msgSend(nil, self, "setAction:", action)
}
@(objc_type=StepperTouchBarItem, objc_name="customizationLabel")
StepperTouchBarItem_customizationLabel :: #force_inline proc "c" (self: ^StepperTouchBarItem) -> ^NS.String {
    return msgSend(^NS.String, self, "customizationLabel")
}
@(objc_type=StepperTouchBarItem, objc_name="setCustomizationLabel")
StepperTouchBarItem_setCustomizationLabel :: #force_inline proc "c" (self: ^StepperTouchBarItem, customizationLabel: ^NS.String) {
    msgSend(nil, self, "setCustomizationLabel:", customizationLabel)
}
@(objc_type=StepperTouchBarItem, objc_name="load", objc_is_class_method=true)
StepperTouchBarItem_load :: #force_inline proc "c" () {
    msgSend(nil, StepperTouchBarItem, "load")
}
@(objc_type=StepperTouchBarItem, objc_name="initialize", objc_is_class_method=true)
StepperTouchBarItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, StepperTouchBarItem, "initialize")
}
@(objc_type=StepperTouchBarItem, objc_name="new", objc_is_class_method=true)
StepperTouchBarItem_new :: #force_inline proc "c" () -> ^StepperTouchBarItem {
    return msgSend(^StepperTouchBarItem, StepperTouchBarItem, "new")
}
@(objc_type=StepperTouchBarItem, objc_name="allocWithZone", objc_is_class_method=true)
StepperTouchBarItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^StepperTouchBarItem {
    return msgSend(^StepperTouchBarItem, StepperTouchBarItem, "allocWithZone:", zone)
}
@(objc_type=StepperTouchBarItem, objc_name="alloc", objc_is_class_method=true)
StepperTouchBarItem_alloc :: #force_inline proc "c" () -> ^StepperTouchBarItem {
    return msgSend(^StepperTouchBarItem, StepperTouchBarItem, "alloc")
}
@(objc_type=StepperTouchBarItem, objc_name="copyWithZone", objc_is_class_method=true)
StepperTouchBarItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StepperTouchBarItem, "copyWithZone:", zone)
}
@(objc_type=StepperTouchBarItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
StepperTouchBarItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StepperTouchBarItem, "mutableCopyWithZone:", zone)
}
@(objc_type=StepperTouchBarItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
StepperTouchBarItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, StepperTouchBarItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=StepperTouchBarItem, objc_name="conformsToProtocol", objc_is_class_method=true)
StepperTouchBarItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, StepperTouchBarItem, "conformsToProtocol:", protocol)
}
@(objc_type=StepperTouchBarItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
StepperTouchBarItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, StepperTouchBarItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=StepperTouchBarItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
StepperTouchBarItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, StepperTouchBarItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=StepperTouchBarItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
StepperTouchBarItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, StepperTouchBarItem, "isSubclassOfClass:", aClass)
}
@(objc_type=StepperTouchBarItem, objc_name="resolveClassMethod", objc_is_class_method=true)
StepperTouchBarItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StepperTouchBarItem, "resolveClassMethod:", sel)
}
@(objc_type=StepperTouchBarItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
StepperTouchBarItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StepperTouchBarItem, "resolveInstanceMethod:", sel)
}
@(objc_type=StepperTouchBarItem, objc_name="hash", objc_is_class_method=true)
StepperTouchBarItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, StepperTouchBarItem, "hash")
}
@(objc_type=StepperTouchBarItem, objc_name="superclass", objc_is_class_method=true)
StepperTouchBarItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StepperTouchBarItem, "superclass")
}
@(objc_type=StepperTouchBarItem, objc_name="class", objc_is_class_method=true)
StepperTouchBarItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StepperTouchBarItem, "class")
}
@(objc_type=StepperTouchBarItem, objc_name="description", objc_is_class_method=true)
StepperTouchBarItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StepperTouchBarItem, "description")
}
@(objc_type=StepperTouchBarItem, objc_name="debugDescription", objc_is_class_method=true)
StepperTouchBarItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StepperTouchBarItem, "debugDescription")
}
@(objc_type=StepperTouchBarItem, objc_name="version", objc_is_class_method=true)
StepperTouchBarItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, StepperTouchBarItem, "version")
}
@(objc_type=StepperTouchBarItem, objc_name="setVersion", objc_is_class_method=true)
StepperTouchBarItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, StepperTouchBarItem, "setVersion:", aVersion)
}
@(objc_type=StepperTouchBarItem, objc_name="poseAsClass", objc_is_class_method=true)
StepperTouchBarItem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, StepperTouchBarItem, "poseAsClass:", aClass)
}
@(objc_type=StepperTouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
StepperTouchBarItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, StepperTouchBarItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=StepperTouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
StepperTouchBarItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, StepperTouchBarItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=StepperTouchBarItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
StepperTouchBarItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StepperTouchBarItem, "accessInstanceVariablesDirectly")
}
@(objc_type=StepperTouchBarItem, objc_name="useStoredAccessor", objc_is_class_method=true)
StepperTouchBarItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StepperTouchBarItem, "useStoredAccessor")
}
@(objc_type=StepperTouchBarItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
StepperTouchBarItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, StepperTouchBarItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=StepperTouchBarItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
StepperTouchBarItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, StepperTouchBarItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=StepperTouchBarItem, objc_name="setKeys", objc_is_class_method=true)
StepperTouchBarItem_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, StepperTouchBarItem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=StepperTouchBarItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
StepperTouchBarItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, StepperTouchBarItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=StepperTouchBarItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
StepperTouchBarItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StepperTouchBarItem, "classForKeyedUnarchiver")
}
@(objc_type=StepperTouchBarItem, objc_name="exposeBinding", objc_is_class_method=true)
StepperTouchBarItem_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, StepperTouchBarItem, "exposeBinding:", binding)
}
@(objc_type=StepperTouchBarItem, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
StepperTouchBarItem_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, StepperTouchBarItem, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=StepperTouchBarItem, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
StepperTouchBarItem_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, StepperTouchBarItem, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=StepperTouchBarItem, objc_name="stepperTouchBarItemWithIdentifier")
StepperTouchBarItem_stepperTouchBarItemWithIdentifier :: proc {
    StepperTouchBarItem_stepperTouchBarItemWithIdentifier_formatter,
    StepperTouchBarItem_stepperTouchBarItemWithIdentifier_drawingHandler,
}

@(objc_type=StepperTouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget")
StepperTouchBarItem_cancelPreviousPerformRequestsWithTarget :: proc {
    StepperTouchBarItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    StepperTouchBarItem_cancelPreviousPerformRequestsWithTarget_,
}

