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
/// NSStepperCell
///
@(objc_class="NSStepperCell")
StepperCell :: struct { using _: ActionCell, }

@(objc_type=StepperCell, objc_name="init")
StepperCell_init :: proc "c" (self: ^StepperCell) -> ^StepperCell {
    return msgSend(^StepperCell, self, "init")
}


@(objc_type=StepperCell, objc_name="minValue")
StepperCell_minValue :: #force_inline proc "c" (self: ^StepperCell) -> cffi.double {
    return msgSend(cffi.double, self, "minValue")
}
@(objc_type=StepperCell, objc_name="setMinValue")
StepperCell_setMinValue :: #force_inline proc "c" (self: ^StepperCell, minValue: cffi.double) {
    msgSend(nil, self, "setMinValue:", minValue)
}
@(objc_type=StepperCell, objc_name="maxValue")
StepperCell_maxValue :: #force_inline proc "c" (self: ^StepperCell) -> cffi.double {
    return msgSend(cffi.double, self, "maxValue")
}
@(objc_type=StepperCell, objc_name="setMaxValue")
StepperCell_setMaxValue :: #force_inline proc "c" (self: ^StepperCell, maxValue: cffi.double) {
    msgSend(nil, self, "setMaxValue:", maxValue)
}
@(objc_type=StepperCell, objc_name="increment")
StepperCell_increment :: #force_inline proc "c" (self: ^StepperCell) -> cffi.double {
    return msgSend(cffi.double, self, "increment")
}
@(objc_type=StepperCell, objc_name="setIncrement")
StepperCell_setIncrement :: #force_inline proc "c" (self: ^StepperCell, increment: cffi.double) {
    msgSend(nil, self, "setIncrement:", increment)
}
@(objc_type=StepperCell, objc_name="valueWraps")
StepperCell_valueWraps :: #force_inline proc "c" (self: ^StepperCell) -> bool {
    return msgSend(bool, self, "valueWraps")
}
@(objc_type=StepperCell, objc_name="setValueWraps")
StepperCell_setValueWraps :: #force_inline proc "c" (self: ^StepperCell, valueWraps: bool) {
    msgSend(nil, self, "setValueWraps:", valueWraps)
}
@(objc_type=StepperCell, objc_name="autorepeat")
StepperCell_autorepeat :: #force_inline proc "c" (self: ^StepperCell) -> bool {
    return msgSend(bool, self, "autorepeat")
}
@(objc_type=StepperCell, objc_name="setAutorepeat")
StepperCell_setAutorepeat :: #force_inline proc "c" (self: ^StepperCell, autorepeat: bool) {
    msgSend(nil, self, "setAutorepeat:", autorepeat)
}
@(objc_type=StepperCell, objc_name="prefersTrackingUntilMouseUp", objc_is_class_method=true)
StepperCell_prefersTrackingUntilMouseUp :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StepperCell, "prefersTrackingUntilMouseUp")
}
@(objc_type=StepperCell, objc_name="defaultMenu", objc_is_class_method=true)
StepperCell_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, StepperCell, "defaultMenu")
}
@(objc_type=StepperCell, objc_name="defaultFocusRingType", objc_is_class_method=true)
StepperCell_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, StepperCell, "defaultFocusRingType")
}
@(objc_type=StepperCell, objc_name="load", objc_is_class_method=true)
StepperCell_load :: #force_inline proc "c" () {
    msgSend(nil, StepperCell, "load")
}
@(objc_type=StepperCell, objc_name="initialize", objc_is_class_method=true)
StepperCell_initialize :: #force_inline proc "c" () {
    msgSend(nil, StepperCell, "initialize")
}
@(objc_type=StepperCell, objc_name="new", objc_is_class_method=true)
StepperCell_new :: #force_inline proc "c" () -> ^StepperCell {
    return msgSend(^StepperCell, StepperCell, "new")
}
@(objc_type=StepperCell, objc_name="allocWithZone", objc_is_class_method=true)
StepperCell_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^StepperCell {
    return msgSend(^StepperCell, StepperCell, "allocWithZone:", zone)
}
@(objc_type=StepperCell, objc_name="alloc", objc_is_class_method=true)
StepperCell_alloc :: #force_inline proc "c" () -> ^StepperCell {
    return msgSend(^StepperCell, StepperCell, "alloc")
}
@(objc_type=StepperCell, objc_name="copyWithZone", objc_is_class_method=true)
StepperCell_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StepperCell, "copyWithZone:", zone)
}
@(objc_type=StepperCell, objc_name="mutableCopyWithZone", objc_is_class_method=true)
StepperCell_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StepperCell, "mutableCopyWithZone:", zone)
}
@(objc_type=StepperCell, objc_name="instancesRespondToSelector", objc_is_class_method=true)
StepperCell_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, StepperCell, "instancesRespondToSelector:", aSelector)
}
@(objc_type=StepperCell, objc_name="conformsToProtocol", objc_is_class_method=true)
StepperCell_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, StepperCell, "conformsToProtocol:", protocol)
}
@(objc_type=StepperCell, objc_name="instanceMethodForSelector", objc_is_class_method=true)
StepperCell_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, StepperCell, "instanceMethodForSelector:", aSelector)
}
@(objc_type=StepperCell, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
StepperCell_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, StepperCell, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=StepperCell, objc_name="isSubclassOfClass", objc_is_class_method=true)
StepperCell_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, StepperCell, "isSubclassOfClass:", aClass)
}
@(objc_type=StepperCell, objc_name="resolveClassMethod", objc_is_class_method=true)
StepperCell_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StepperCell, "resolveClassMethod:", sel)
}
@(objc_type=StepperCell, objc_name="resolveInstanceMethod", objc_is_class_method=true)
StepperCell_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StepperCell, "resolveInstanceMethod:", sel)
}
@(objc_type=StepperCell, objc_name="hash", objc_is_class_method=true)
StepperCell_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, StepperCell, "hash")
}
@(objc_type=StepperCell, objc_name="superclass", objc_is_class_method=true)
StepperCell_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StepperCell, "superclass")
}
@(objc_type=StepperCell, objc_name="class", objc_is_class_method=true)
StepperCell_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StepperCell, "class")
}
@(objc_type=StepperCell, objc_name="description", objc_is_class_method=true)
StepperCell_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StepperCell, "description")
}
@(objc_type=StepperCell, objc_name="debugDescription", objc_is_class_method=true)
StepperCell_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StepperCell, "debugDescription")
}
@(objc_type=StepperCell, objc_name="version", objc_is_class_method=true)
StepperCell_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, StepperCell, "version")
}
@(objc_type=StepperCell, objc_name="setVersion", objc_is_class_method=true)
StepperCell_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, StepperCell, "setVersion:", aVersion)
}
@(objc_type=StepperCell, objc_name="poseAsClass", objc_is_class_method=true)
StepperCell_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, StepperCell, "poseAsClass:", aClass)
}
@(objc_type=StepperCell, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
StepperCell_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, StepperCell, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=StepperCell, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
StepperCell_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, StepperCell, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=StepperCell, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
StepperCell_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StepperCell, "accessInstanceVariablesDirectly")
}
@(objc_type=StepperCell, objc_name="useStoredAccessor", objc_is_class_method=true)
StepperCell_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StepperCell, "useStoredAccessor")
}
@(objc_type=StepperCell, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
StepperCell_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, StepperCell, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=StepperCell, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
StepperCell_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, StepperCell, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=StepperCell, objc_name="setKeys", objc_is_class_method=true)
StepperCell_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, StepperCell, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=StepperCell, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
StepperCell_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, StepperCell, "classFallbacksForKeyedArchiver")
}
@(objc_type=StepperCell, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
StepperCell_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StepperCell, "classForKeyedUnarchiver")
}
@(objc_type=StepperCell, objc_name="exposeBinding", objc_is_class_method=true)
StepperCell_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, StepperCell, "exposeBinding:", binding)
}
@(objc_type=StepperCell, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
StepperCell_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, StepperCell, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=StepperCell, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
StepperCell_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, StepperCell, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=StepperCell, objc_name="cancelPreviousPerformRequestsWithTarget")
StepperCell_cancelPreviousPerformRequestsWithTarget :: proc {
    StepperCell_cancelPreviousPerformRequestsWithTarget_selector_object,
    StepperCell_cancelPreviousPerformRequestsWithTarget_,
}

