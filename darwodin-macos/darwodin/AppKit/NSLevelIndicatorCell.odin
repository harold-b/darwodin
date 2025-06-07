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
/// NSLevelIndicatorCell
///
@(objc_class="NSLevelIndicatorCell")
LevelIndicatorCell :: struct { using _: ActionCell, }

@(objc_type=LevelIndicatorCell, objc_name="init")
LevelIndicatorCell_init :: proc "c" (self: ^LevelIndicatorCell) -> ^LevelIndicatorCell {
    return msgSend(^LevelIndicatorCell, self, "init")
}


@(objc_type=LevelIndicatorCell, objc_name="initWithLevelIndicatorStyle")
LevelIndicatorCell_initWithLevelIndicatorStyle :: #force_inline proc "c" (self: ^LevelIndicatorCell, levelIndicatorStyle: LevelIndicatorStyle) -> ^LevelIndicatorCell {
    return msgSend(^LevelIndicatorCell, self, "initWithLevelIndicatorStyle:", levelIndicatorStyle)
}
@(objc_type=LevelIndicatorCell, objc_name="rectOfTickMarkAtIndex")
LevelIndicatorCell_rectOfTickMarkAtIndex :: #force_inline proc "c" (self: ^LevelIndicatorCell, index: NS.Integer) -> NS.Rect {
    return msgSend(NS.Rect, self, "rectOfTickMarkAtIndex:", index)
}
@(objc_type=LevelIndicatorCell, objc_name="tickMarkValueAtIndex")
LevelIndicatorCell_tickMarkValueAtIndex :: #force_inline proc "c" (self: ^LevelIndicatorCell, index: NS.Integer) -> cffi.double {
    return msgSend(cffi.double, self, "tickMarkValueAtIndex:", index)
}
@(objc_type=LevelIndicatorCell, objc_name="levelIndicatorStyle")
LevelIndicatorCell_levelIndicatorStyle :: #force_inline proc "c" (self: ^LevelIndicatorCell) -> LevelIndicatorStyle {
    return msgSend(LevelIndicatorStyle, self, "levelIndicatorStyle")
}
@(objc_type=LevelIndicatorCell, objc_name="setLevelIndicatorStyle")
LevelIndicatorCell_setLevelIndicatorStyle :: #force_inline proc "c" (self: ^LevelIndicatorCell, levelIndicatorStyle: LevelIndicatorStyle) {
    msgSend(nil, self, "setLevelIndicatorStyle:", levelIndicatorStyle)
}
@(objc_type=LevelIndicatorCell, objc_name="minValue")
LevelIndicatorCell_minValue :: #force_inline proc "c" (self: ^LevelIndicatorCell) -> cffi.double {
    return msgSend(cffi.double, self, "minValue")
}
@(objc_type=LevelIndicatorCell, objc_name="setMinValue")
LevelIndicatorCell_setMinValue :: #force_inline proc "c" (self: ^LevelIndicatorCell, minValue: cffi.double) {
    msgSend(nil, self, "setMinValue:", minValue)
}
@(objc_type=LevelIndicatorCell, objc_name="maxValue")
LevelIndicatorCell_maxValue :: #force_inline proc "c" (self: ^LevelIndicatorCell) -> cffi.double {
    return msgSend(cffi.double, self, "maxValue")
}
@(objc_type=LevelIndicatorCell, objc_name="setMaxValue")
LevelIndicatorCell_setMaxValue :: #force_inline proc "c" (self: ^LevelIndicatorCell, maxValue: cffi.double) {
    msgSend(nil, self, "setMaxValue:", maxValue)
}
@(objc_type=LevelIndicatorCell, objc_name="warningValue")
LevelIndicatorCell_warningValue :: #force_inline proc "c" (self: ^LevelIndicatorCell) -> cffi.double {
    return msgSend(cffi.double, self, "warningValue")
}
@(objc_type=LevelIndicatorCell, objc_name="setWarningValue")
LevelIndicatorCell_setWarningValue :: #force_inline proc "c" (self: ^LevelIndicatorCell, warningValue: cffi.double) {
    msgSend(nil, self, "setWarningValue:", warningValue)
}
@(objc_type=LevelIndicatorCell, objc_name="criticalValue")
LevelIndicatorCell_criticalValue :: #force_inline proc "c" (self: ^LevelIndicatorCell) -> cffi.double {
    return msgSend(cffi.double, self, "criticalValue")
}
@(objc_type=LevelIndicatorCell, objc_name="setCriticalValue")
LevelIndicatorCell_setCriticalValue :: #force_inline proc "c" (self: ^LevelIndicatorCell, criticalValue: cffi.double) {
    msgSend(nil, self, "setCriticalValue:", criticalValue)
}
@(objc_type=LevelIndicatorCell, objc_name="tickMarkPosition")
LevelIndicatorCell_tickMarkPosition :: #force_inline proc "c" (self: ^LevelIndicatorCell) -> TickMarkPosition {
    return msgSend(TickMarkPosition, self, "tickMarkPosition")
}
@(objc_type=LevelIndicatorCell, objc_name="setTickMarkPosition")
LevelIndicatorCell_setTickMarkPosition :: #force_inline proc "c" (self: ^LevelIndicatorCell, tickMarkPosition: TickMarkPosition) {
    msgSend(nil, self, "setTickMarkPosition:", tickMarkPosition)
}
@(objc_type=LevelIndicatorCell, objc_name="numberOfTickMarks")
LevelIndicatorCell_numberOfTickMarks :: #force_inline proc "c" (self: ^LevelIndicatorCell) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfTickMarks")
}
@(objc_type=LevelIndicatorCell, objc_name="setNumberOfTickMarks")
LevelIndicatorCell_setNumberOfTickMarks :: #force_inline proc "c" (self: ^LevelIndicatorCell, numberOfTickMarks: NS.Integer) {
    msgSend(nil, self, "setNumberOfTickMarks:", numberOfTickMarks)
}
@(objc_type=LevelIndicatorCell, objc_name="numberOfMajorTickMarks")
LevelIndicatorCell_numberOfMajorTickMarks :: #force_inline proc "c" (self: ^LevelIndicatorCell) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfMajorTickMarks")
}
@(objc_type=LevelIndicatorCell, objc_name="setNumberOfMajorTickMarks")
LevelIndicatorCell_setNumberOfMajorTickMarks :: #force_inline proc "c" (self: ^LevelIndicatorCell, numberOfMajorTickMarks: NS.Integer) {
    msgSend(nil, self, "setNumberOfMajorTickMarks:", numberOfMajorTickMarks)
}
@(objc_type=LevelIndicatorCell, objc_name="prefersTrackingUntilMouseUp", objc_is_class_method=true)
LevelIndicatorCell_prefersTrackingUntilMouseUp :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LevelIndicatorCell, "prefersTrackingUntilMouseUp")
}
@(objc_type=LevelIndicatorCell, objc_name="defaultMenu", objc_is_class_method=true)
LevelIndicatorCell_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, LevelIndicatorCell, "defaultMenu")
}
@(objc_type=LevelIndicatorCell, objc_name="defaultFocusRingType", objc_is_class_method=true)
LevelIndicatorCell_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, LevelIndicatorCell, "defaultFocusRingType")
}
@(objc_type=LevelIndicatorCell, objc_name="load", objc_is_class_method=true)
LevelIndicatorCell_load :: #force_inline proc "c" () {
    msgSend(nil, LevelIndicatorCell, "load")
}
@(objc_type=LevelIndicatorCell, objc_name="initialize", objc_is_class_method=true)
LevelIndicatorCell_initialize :: #force_inline proc "c" () {
    msgSend(nil, LevelIndicatorCell, "initialize")
}
@(objc_type=LevelIndicatorCell, objc_name="new", objc_is_class_method=true)
LevelIndicatorCell_new :: #force_inline proc "c" () -> ^LevelIndicatorCell {
    return msgSend(^LevelIndicatorCell, LevelIndicatorCell, "new")
}
@(objc_type=LevelIndicatorCell, objc_name="allocWithZone", objc_is_class_method=true)
LevelIndicatorCell_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^LevelIndicatorCell {
    return msgSend(^LevelIndicatorCell, LevelIndicatorCell, "allocWithZone:", zone)
}
@(objc_type=LevelIndicatorCell, objc_name="alloc", objc_is_class_method=true)
LevelIndicatorCell_alloc :: #force_inline proc "c" () -> ^LevelIndicatorCell {
    return msgSend(^LevelIndicatorCell, LevelIndicatorCell, "alloc")
}
@(objc_type=LevelIndicatorCell, objc_name="copyWithZone", objc_is_class_method=true)
LevelIndicatorCell_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LevelIndicatorCell, "copyWithZone:", zone)
}
@(objc_type=LevelIndicatorCell, objc_name="mutableCopyWithZone", objc_is_class_method=true)
LevelIndicatorCell_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LevelIndicatorCell, "mutableCopyWithZone:", zone)
}
@(objc_type=LevelIndicatorCell, objc_name="instancesRespondToSelector", objc_is_class_method=true)
LevelIndicatorCell_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, LevelIndicatorCell, "instancesRespondToSelector:", aSelector)
}
@(objc_type=LevelIndicatorCell, objc_name="conformsToProtocol", objc_is_class_method=true)
LevelIndicatorCell_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, LevelIndicatorCell, "conformsToProtocol:", protocol)
}
@(objc_type=LevelIndicatorCell, objc_name="instanceMethodForSelector", objc_is_class_method=true)
LevelIndicatorCell_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, LevelIndicatorCell, "instanceMethodForSelector:", aSelector)
}
@(objc_type=LevelIndicatorCell, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
LevelIndicatorCell_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, LevelIndicatorCell, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=LevelIndicatorCell, objc_name="isSubclassOfClass", objc_is_class_method=true)
LevelIndicatorCell_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, LevelIndicatorCell, "isSubclassOfClass:", aClass)
}
@(objc_type=LevelIndicatorCell, objc_name="resolveClassMethod", objc_is_class_method=true)
LevelIndicatorCell_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LevelIndicatorCell, "resolveClassMethod:", sel)
}
@(objc_type=LevelIndicatorCell, objc_name="resolveInstanceMethod", objc_is_class_method=true)
LevelIndicatorCell_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LevelIndicatorCell, "resolveInstanceMethod:", sel)
}
@(objc_type=LevelIndicatorCell, objc_name="hash", objc_is_class_method=true)
LevelIndicatorCell_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, LevelIndicatorCell, "hash")
}
@(objc_type=LevelIndicatorCell, objc_name="superclass", objc_is_class_method=true)
LevelIndicatorCell_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LevelIndicatorCell, "superclass")
}
@(objc_type=LevelIndicatorCell, objc_name="class", objc_is_class_method=true)
LevelIndicatorCell_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LevelIndicatorCell, "class")
}
@(objc_type=LevelIndicatorCell, objc_name="description", objc_is_class_method=true)
LevelIndicatorCell_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LevelIndicatorCell, "description")
}
@(objc_type=LevelIndicatorCell, objc_name="debugDescription", objc_is_class_method=true)
LevelIndicatorCell_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LevelIndicatorCell, "debugDescription")
}
@(objc_type=LevelIndicatorCell, objc_name="version", objc_is_class_method=true)
LevelIndicatorCell_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, LevelIndicatorCell, "version")
}
@(objc_type=LevelIndicatorCell, objc_name="setVersion", objc_is_class_method=true)
LevelIndicatorCell_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, LevelIndicatorCell, "setVersion:", aVersion)
}
@(objc_type=LevelIndicatorCell, objc_name="poseAsClass", objc_is_class_method=true)
LevelIndicatorCell_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, LevelIndicatorCell, "poseAsClass:", aClass)
}
@(objc_type=LevelIndicatorCell, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
LevelIndicatorCell_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, LevelIndicatorCell, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=LevelIndicatorCell, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
LevelIndicatorCell_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, LevelIndicatorCell, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=LevelIndicatorCell, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
LevelIndicatorCell_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LevelIndicatorCell, "accessInstanceVariablesDirectly")
}
@(objc_type=LevelIndicatorCell, objc_name="useStoredAccessor", objc_is_class_method=true)
LevelIndicatorCell_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LevelIndicatorCell, "useStoredAccessor")
}
@(objc_type=LevelIndicatorCell, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
LevelIndicatorCell_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, LevelIndicatorCell, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=LevelIndicatorCell, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
LevelIndicatorCell_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, LevelIndicatorCell, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=LevelIndicatorCell, objc_name="setKeys", objc_is_class_method=true)
LevelIndicatorCell_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, LevelIndicatorCell, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=LevelIndicatorCell, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
LevelIndicatorCell_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, LevelIndicatorCell, "classFallbacksForKeyedArchiver")
}
@(objc_type=LevelIndicatorCell, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
LevelIndicatorCell_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LevelIndicatorCell, "classForKeyedUnarchiver")
}
@(objc_type=LevelIndicatorCell, objc_name="exposeBinding", objc_is_class_method=true)
LevelIndicatorCell_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, LevelIndicatorCell, "exposeBinding:", binding)
}
@(objc_type=LevelIndicatorCell, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
LevelIndicatorCell_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, LevelIndicatorCell, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=LevelIndicatorCell, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
LevelIndicatorCell_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, LevelIndicatorCell, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=LevelIndicatorCell, objc_name="cancelPreviousPerformRequestsWithTarget")
LevelIndicatorCell_cancelPreviousPerformRequestsWithTarget :: proc {
    LevelIndicatorCell_cancelPreviousPerformRequestsWithTarget_selector_object,
    LevelIndicatorCell_cancelPreviousPerformRequestsWithTarget_,
}

