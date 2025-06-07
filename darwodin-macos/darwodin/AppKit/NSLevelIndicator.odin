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
/// NSLevelIndicator
///
@(objc_class="NSLevelIndicator")
LevelIndicator :: struct { using _: Control, }

@(objc_type=LevelIndicator, objc_name="init")
LevelIndicator_init :: proc "c" (self: ^LevelIndicator) -> ^LevelIndicator {
    return msgSend(^LevelIndicator, self, "init")
}


@(objc_type=LevelIndicator, objc_name="tickMarkValueAtIndex")
LevelIndicator_tickMarkValueAtIndex :: #force_inline proc "c" (self: ^LevelIndicator, index: NS.Integer) -> cffi.double {
    return msgSend(cffi.double, self, "tickMarkValueAtIndex:", index)
}
@(objc_type=LevelIndicator, objc_name="rectOfTickMarkAtIndex")
LevelIndicator_rectOfTickMarkAtIndex :: #force_inline proc "c" (self: ^LevelIndicator, index: NS.Integer) -> NS.Rect {
    return msgSend(NS.Rect, self, "rectOfTickMarkAtIndex:", index)
}
@(objc_type=LevelIndicator, objc_name="levelIndicatorStyle")
LevelIndicator_levelIndicatorStyle :: #force_inline proc "c" (self: ^LevelIndicator) -> LevelIndicatorStyle {
    return msgSend(LevelIndicatorStyle, self, "levelIndicatorStyle")
}
@(objc_type=LevelIndicator, objc_name="setLevelIndicatorStyle")
LevelIndicator_setLevelIndicatorStyle :: #force_inline proc "c" (self: ^LevelIndicator, levelIndicatorStyle: LevelIndicatorStyle) {
    msgSend(nil, self, "setLevelIndicatorStyle:", levelIndicatorStyle)
}
@(objc_type=LevelIndicator, objc_name="isEditable")
LevelIndicator_isEditable :: #force_inline proc "c" (self: ^LevelIndicator) -> bool {
    return msgSend(bool, self, "isEditable")
}
@(objc_type=LevelIndicator, objc_name="setEditable")
LevelIndicator_setEditable :: #force_inline proc "c" (self: ^LevelIndicator, editable: bool) {
    msgSend(nil, self, "setEditable:", editable)
}
@(objc_type=LevelIndicator, objc_name="minValue")
LevelIndicator_minValue :: #force_inline proc "c" (self: ^LevelIndicator) -> cffi.double {
    return msgSend(cffi.double, self, "minValue")
}
@(objc_type=LevelIndicator, objc_name="setMinValue")
LevelIndicator_setMinValue :: #force_inline proc "c" (self: ^LevelIndicator, minValue: cffi.double) {
    msgSend(nil, self, "setMinValue:", minValue)
}
@(objc_type=LevelIndicator, objc_name="maxValue")
LevelIndicator_maxValue :: #force_inline proc "c" (self: ^LevelIndicator) -> cffi.double {
    return msgSend(cffi.double, self, "maxValue")
}
@(objc_type=LevelIndicator, objc_name="setMaxValue")
LevelIndicator_setMaxValue :: #force_inline proc "c" (self: ^LevelIndicator, maxValue: cffi.double) {
    msgSend(nil, self, "setMaxValue:", maxValue)
}
@(objc_type=LevelIndicator, objc_name="warningValue")
LevelIndicator_warningValue :: #force_inline proc "c" (self: ^LevelIndicator) -> cffi.double {
    return msgSend(cffi.double, self, "warningValue")
}
@(objc_type=LevelIndicator, objc_name="setWarningValue")
LevelIndicator_setWarningValue :: #force_inline proc "c" (self: ^LevelIndicator, warningValue: cffi.double) {
    msgSend(nil, self, "setWarningValue:", warningValue)
}
@(objc_type=LevelIndicator, objc_name="criticalValue")
LevelIndicator_criticalValue :: #force_inline proc "c" (self: ^LevelIndicator) -> cffi.double {
    return msgSend(cffi.double, self, "criticalValue")
}
@(objc_type=LevelIndicator, objc_name="setCriticalValue")
LevelIndicator_setCriticalValue :: #force_inline proc "c" (self: ^LevelIndicator, criticalValue: cffi.double) {
    msgSend(nil, self, "setCriticalValue:", criticalValue)
}
@(objc_type=LevelIndicator, objc_name="tickMarkPosition")
LevelIndicator_tickMarkPosition :: #force_inline proc "c" (self: ^LevelIndicator) -> TickMarkPosition {
    return msgSend(TickMarkPosition, self, "tickMarkPosition")
}
@(objc_type=LevelIndicator, objc_name="setTickMarkPosition")
LevelIndicator_setTickMarkPosition :: #force_inline proc "c" (self: ^LevelIndicator, tickMarkPosition: TickMarkPosition) {
    msgSend(nil, self, "setTickMarkPosition:", tickMarkPosition)
}
@(objc_type=LevelIndicator, objc_name="numberOfTickMarks")
LevelIndicator_numberOfTickMarks :: #force_inline proc "c" (self: ^LevelIndicator) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfTickMarks")
}
@(objc_type=LevelIndicator, objc_name="setNumberOfTickMarks")
LevelIndicator_setNumberOfTickMarks :: #force_inline proc "c" (self: ^LevelIndicator, numberOfTickMarks: NS.Integer) {
    msgSend(nil, self, "setNumberOfTickMarks:", numberOfTickMarks)
}
@(objc_type=LevelIndicator, objc_name="numberOfMajorTickMarks")
LevelIndicator_numberOfMajorTickMarks :: #force_inline proc "c" (self: ^LevelIndicator) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfMajorTickMarks")
}
@(objc_type=LevelIndicator, objc_name="setNumberOfMajorTickMarks")
LevelIndicator_setNumberOfMajorTickMarks :: #force_inline proc "c" (self: ^LevelIndicator, numberOfMajorTickMarks: NS.Integer) {
    msgSend(nil, self, "setNumberOfMajorTickMarks:", numberOfMajorTickMarks)
}
@(objc_type=LevelIndicator, objc_name="fillColor")
LevelIndicator_fillColor :: #force_inline proc "c" (self: ^LevelIndicator) -> ^Color {
    return msgSend(^Color, self, "fillColor")
}
@(objc_type=LevelIndicator, objc_name="setFillColor")
LevelIndicator_setFillColor :: #force_inline proc "c" (self: ^LevelIndicator, fillColor: ^Color) {
    msgSend(nil, self, "setFillColor:", fillColor)
}
@(objc_type=LevelIndicator, objc_name="warningFillColor")
LevelIndicator_warningFillColor :: #force_inline proc "c" (self: ^LevelIndicator) -> ^Color {
    return msgSend(^Color, self, "warningFillColor")
}
@(objc_type=LevelIndicator, objc_name="setWarningFillColor")
LevelIndicator_setWarningFillColor :: #force_inline proc "c" (self: ^LevelIndicator, warningFillColor: ^Color) {
    msgSend(nil, self, "setWarningFillColor:", warningFillColor)
}
@(objc_type=LevelIndicator, objc_name="criticalFillColor")
LevelIndicator_criticalFillColor :: #force_inline proc "c" (self: ^LevelIndicator) -> ^Color {
    return msgSend(^Color, self, "criticalFillColor")
}
@(objc_type=LevelIndicator, objc_name="setCriticalFillColor")
LevelIndicator_setCriticalFillColor :: #force_inline proc "c" (self: ^LevelIndicator, criticalFillColor: ^Color) {
    msgSend(nil, self, "setCriticalFillColor:", criticalFillColor)
}
@(objc_type=LevelIndicator, objc_name="drawsTieredCapacityLevels")
LevelIndicator_drawsTieredCapacityLevels :: #force_inline proc "c" (self: ^LevelIndicator) -> bool {
    return msgSend(bool, self, "drawsTieredCapacityLevels")
}
@(objc_type=LevelIndicator, objc_name="setDrawsTieredCapacityLevels")
LevelIndicator_setDrawsTieredCapacityLevels :: #force_inline proc "c" (self: ^LevelIndicator, drawsTieredCapacityLevels: bool) {
    msgSend(nil, self, "setDrawsTieredCapacityLevels:", drawsTieredCapacityLevels)
}
@(objc_type=LevelIndicator, objc_name="placeholderVisibility")
LevelIndicator_placeholderVisibility :: #force_inline proc "c" (self: ^LevelIndicator) -> LevelIndicatorPlaceholderVisibility {
    return msgSend(LevelIndicatorPlaceholderVisibility, self, "placeholderVisibility")
}
@(objc_type=LevelIndicator, objc_name="setPlaceholderVisibility")
LevelIndicator_setPlaceholderVisibility :: #force_inline proc "c" (self: ^LevelIndicator, placeholderVisibility: LevelIndicatorPlaceholderVisibility) {
    msgSend(nil, self, "setPlaceholderVisibility:", placeholderVisibility)
}
@(objc_type=LevelIndicator, objc_name="ratingImage")
LevelIndicator_ratingImage :: #force_inline proc "c" (self: ^LevelIndicator) -> ^NS.Image {
    return msgSend(^NS.Image, self, "ratingImage")
}
@(objc_type=LevelIndicator, objc_name="setRatingImage")
LevelIndicator_setRatingImage :: #force_inline proc "c" (self: ^LevelIndicator, ratingImage: ^NS.Image) {
    msgSend(nil, self, "setRatingImage:", ratingImage)
}
@(objc_type=LevelIndicator, objc_name="ratingPlaceholderImage")
LevelIndicator_ratingPlaceholderImage :: #force_inline proc "c" (self: ^LevelIndicator) -> ^NS.Image {
    return msgSend(^NS.Image, self, "ratingPlaceholderImage")
}
@(objc_type=LevelIndicator, objc_name="setRatingPlaceholderImage")
LevelIndicator_setRatingPlaceholderImage :: #force_inline proc "c" (self: ^LevelIndicator, ratingPlaceholderImage: ^NS.Image) {
    msgSend(nil, self, "setRatingPlaceholderImage:", ratingPlaceholderImage)
}
@(objc_type=LevelIndicator, objc_name="cellClass", objc_is_class_method=true)
LevelIndicator_cellClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LevelIndicator, "cellClass")
}
@(objc_type=LevelIndicator, objc_name="setCellClass", objc_is_class_method=true)
LevelIndicator_setCellClass :: #force_inline proc "c" (cellClass: Class) {
    msgSend(nil, LevelIndicator, "setCellClass:", cellClass)
}
@(objc_type=LevelIndicator, objc_name="focusView", objc_is_class_method=true)
LevelIndicator_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, LevelIndicator, "focusView")
}
@(objc_type=LevelIndicator, objc_name="defaultMenu", objc_is_class_method=true)
LevelIndicator_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, LevelIndicator, "defaultMenu")
}
@(objc_type=LevelIndicator, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
LevelIndicator_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LevelIndicator, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=LevelIndicator, objc_name="defaultFocusRingType", objc_is_class_method=true)
LevelIndicator_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, LevelIndicator, "defaultFocusRingType")
}
@(objc_type=LevelIndicator, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
LevelIndicator_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LevelIndicator, "requiresConstraintBasedLayout")
}
@(objc_type=LevelIndicator, objc_name="defaultAnimationForKey", objc_is_class_method=true)
LevelIndicator_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, LevelIndicator, "defaultAnimationForKey:", key)
}
@(objc_type=LevelIndicator, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
LevelIndicator_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, LevelIndicator, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=LevelIndicator, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
LevelIndicator_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, LevelIndicator, "restorableStateKeyPaths")
}
@(objc_type=LevelIndicator, objc_name="load", objc_is_class_method=true)
LevelIndicator_load :: #force_inline proc "c" () {
    msgSend(nil, LevelIndicator, "load")
}
@(objc_type=LevelIndicator, objc_name="initialize", objc_is_class_method=true)
LevelIndicator_initialize :: #force_inline proc "c" () {
    msgSend(nil, LevelIndicator, "initialize")
}
@(objc_type=LevelIndicator, objc_name="new", objc_is_class_method=true)
LevelIndicator_new :: #force_inline proc "c" () -> ^LevelIndicator {
    return msgSend(^LevelIndicator, LevelIndicator, "new")
}
@(objc_type=LevelIndicator, objc_name="allocWithZone", objc_is_class_method=true)
LevelIndicator_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^LevelIndicator {
    return msgSend(^LevelIndicator, LevelIndicator, "allocWithZone:", zone)
}
@(objc_type=LevelIndicator, objc_name="alloc", objc_is_class_method=true)
LevelIndicator_alloc :: #force_inline proc "c" () -> ^LevelIndicator {
    return msgSend(^LevelIndicator, LevelIndicator, "alloc")
}
@(objc_type=LevelIndicator, objc_name="copyWithZone", objc_is_class_method=true)
LevelIndicator_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LevelIndicator, "copyWithZone:", zone)
}
@(objc_type=LevelIndicator, objc_name="mutableCopyWithZone", objc_is_class_method=true)
LevelIndicator_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LevelIndicator, "mutableCopyWithZone:", zone)
}
@(objc_type=LevelIndicator, objc_name="instancesRespondToSelector", objc_is_class_method=true)
LevelIndicator_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, LevelIndicator, "instancesRespondToSelector:", aSelector)
}
@(objc_type=LevelIndicator, objc_name="conformsToProtocol", objc_is_class_method=true)
LevelIndicator_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, LevelIndicator, "conformsToProtocol:", protocol)
}
@(objc_type=LevelIndicator, objc_name="instanceMethodForSelector", objc_is_class_method=true)
LevelIndicator_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, LevelIndicator, "instanceMethodForSelector:", aSelector)
}
@(objc_type=LevelIndicator, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
LevelIndicator_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, LevelIndicator, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=LevelIndicator, objc_name="isSubclassOfClass", objc_is_class_method=true)
LevelIndicator_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, LevelIndicator, "isSubclassOfClass:", aClass)
}
@(objc_type=LevelIndicator, objc_name="resolveClassMethod", objc_is_class_method=true)
LevelIndicator_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LevelIndicator, "resolveClassMethod:", sel)
}
@(objc_type=LevelIndicator, objc_name="resolveInstanceMethod", objc_is_class_method=true)
LevelIndicator_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LevelIndicator, "resolveInstanceMethod:", sel)
}
@(objc_type=LevelIndicator, objc_name="hash", objc_is_class_method=true)
LevelIndicator_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, LevelIndicator, "hash")
}
@(objc_type=LevelIndicator, objc_name="superclass", objc_is_class_method=true)
LevelIndicator_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LevelIndicator, "superclass")
}
@(objc_type=LevelIndicator, objc_name="class", objc_is_class_method=true)
LevelIndicator_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LevelIndicator, "class")
}
@(objc_type=LevelIndicator, objc_name="description", objc_is_class_method=true)
LevelIndicator_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LevelIndicator, "description")
}
@(objc_type=LevelIndicator, objc_name="debugDescription", objc_is_class_method=true)
LevelIndicator_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LevelIndicator, "debugDescription")
}
@(objc_type=LevelIndicator, objc_name="version", objc_is_class_method=true)
LevelIndicator_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, LevelIndicator, "version")
}
@(objc_type=LevelIndicator, objc_name="setVersion", objc_is_class_method=true)
LevelIndicator_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, LevelIndicator, "setVersion:", aVersion)
}
@(objc_type=LevelIndicator, objc_name="poseAsClass", objc_is_class_method=true)
LevelIndicator_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, LevelIndicator, "poseAsClass:", aClass)
}
@(objc_type=LevelIndicator, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
LevelIndicator_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, LevelIndicator, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=LevelIndicator, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
LevelIndicator_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, LevelIndicator, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=LevelIndicator, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
LevelIndicator_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LevelIndicator, "accessInstanceVariablesDirectly")
}
@(objc_type=LevelIndicator, objc_name="useStoredAccessor", objc_is_class_method=true)
LevelIndicator_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LevelIndicator, "useStoredAccessor")
}
@(objc_type=LevelIndicator, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
LevelIndicator_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, LevelIndicator, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=LevelIndicator, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
LevelIndicator_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, LevelIndicator, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=LevelIndicator, objc_name="setKeys", objc_is_class_method=true)
LevelIndicator_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, LevelIndicator, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=LevelIndicator, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
LevelIndicator_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, LevelIndicator, "classFallbacksForKeyedArchiver")
}
@(objc_type=LevelIndicator, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
LevelIndicator_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LevelIndicator, "classForKeyedUnarchiver")
}
@(objc_type=LevelIndicator, objc_name="exposeBinding", objc_is_class_method=true)
LevelIndicator_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, LevelIndicator, "exposeBinding:", binding)
}
@(objc_type=LevelIndicator, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
LevelIndicator_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, LevelIndicator, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=LevelIndicator, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
LevelIndicator_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, LevelIndicator, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=LevelIndicator, objc_name="cancelPreviousPerformRequestsWithTarget")
LevelIndicator_cancelPreviousPerformRequestsWithTarget :: proc {
    LevelIndicator_cancelPreviousPerformRequestsWithTarget_selector_object,
    LevelIndicator_cancelPreviousPerformRequestsWithTarget_,
}

