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

LevelIndicator_VTable :: struct {
    super: Control_VTable,
    tickMarkValueAtIndex: proc(self: ^LevelIndicator, index: NS.Integer) -> cffi.double,
    rectOfTickMarkAtIndex: proc(self: ^LevelIndicator, index: NS.Integer) -> NS.Rect,
    levelIndicatorStyle: proc(self: ^LevelIndicator) -> LevelIndicatorStyle,
    setLevelIndicatorStyle: proc(self: ^LevelIndicator, levelIndicatorStyle: LevelIndicatorStyle),
    isEditable: proc(self: ^LevelIndicator) -> bool,
    setEditable: proc(self: ^LevelIndicator, editable: bool),
    minValue: proc(self: ^LevelIndicator) -> cffi.double,
    setMinValue: proc(self: ^LevelIndicator, minValue: cffi.double),
    maxValue: proc(self: ^LevelIndicator) -> cffi.double,
    setMaxValue: proc(self: ^LevelIndicator, maxValue: cffi.double),
    warningValue: proc(self: ^LevelIndicator) -> cffi.double,
    setWarningValue: proc(self: ^LevelIndicator, warningValue: cffi.double),
    criticalValue: proc(self: ^LevelIndicator) -> cffi.double,
    setCriticalValue: proc(self: ^LevelIndicator, criticalValue: cffi.double),
    tickMarkPosition: proc(self: ^LevelIndicator) -> TickMarkPosition,
    setTickMarkPosition: proc(self: ^LevelIndicator, tickMarkPosition: TickMarkPosition),
    numberOfTickMarks: proc(self: ^LevelIndicator) -> NS.Integer,
    setNumberOfTickMarks: proc(self: ^LevelIndicator, numberOfTickMarks: NS.Integer),
    numberOfMajorTickMarks: proc(self: ^LevelIndicator) -> NS.Integer,
    setNumberOfMajorTickMarks: proc(self: ^LevelIndicator, numberOfMajorTickMarks: NS.Integer),
    fillColor: proc(self: ^LevelIndicator) -> ^Color,
    setFillColor: proc(self: ^LevelIndicator, fillColor: ^Color),
    warningFillColor: proc(self: ^LevelIndicator) -> ^Color,
    setWarningFillColor: proc(self: ^LevelIndicator, warningFillColor: ^Color),
    criticalFillColor: proc(self: ^LevelIndicator) -> ^Color,
    setCriticalFillColor: proc(self: ^LevelIndicator, criticalFillColor: ^Color),
    drawsTieredCapacityLevels: proc(self: ^LevelIndicator) -> bool,
    setDrawsTieredCapacityLevels: proc(self: ^LevelIndicator, drawsTieredCapacityLevels: bool),
    placeholderVisibility: proc(self: ^LevelIndicator) -> LevelIndicatorPlaceholderVisibility,
    setPlaceholderVisibility: proc(self: ^LevelIndicator, placeholderVisibility: LevelIndicatorPlaceholderVisibility),
    ratingImage: proc(self: ^LevelIndicator) -> ^NS.Image,
    setRatingImage: proc(self: ^LevelIndicator, ratingImage: ^NS.Image),
    ratingPlaceholderImage: proc(self: ^LevelIndicator) -> ^NS.Image,
    setRatingPlaceholderImage: proc(self: ^LevelIndicator, ratingPlaceholderImage: ^NS.Image),
    cellClass: proc() -> Class,
    setCellClass: proc(cellClass: Class),
    focusView: proc() -> ^View,
    defaultMenu: proc() -> ^Menu,
    isCompatibleWithResponsiveScrolling: proc() -> bool,
    defaultFocusRingType: proc() -> FocusRingType,
    requiresConstraintBasedLayout: proc() -> bool,
    defaultAnimationForKey: proc(key: ^NS.String) -> id,
    allowedClassesForRestorableStateKeyPath: proc(keyPath: ^NS.String) -> ^NS.Array,
    restorableStateKeyPaths: proc() -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^LevelIndicator,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^LevelIndicator,
    alloc: proc() -> ^LevelIndicator,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

LevelIndicator_odin_extend :: proc(cls: Class, vt: ^LevelIndicator_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Control_odin_extend(cls, &vt.super)

    if vt.tickMarkValueAtIndex != nil {
        tickMarkValueAtIndex :: proc "c" (self: ^LevelIndicator, _: SEL, index: NS.Integer) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).tickMarkValueAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tickMarkValueAtIndex:"), auto_cast tickMarkValueAtIndex, "d@:l") do panic("Failed to register objC method.")
    }
    if vt.rectOfTickMarkAtIndex != nil {
        rectOfTickMarkAtIndex :: proc "c" (self: ^LevelIndicator, _: SEL, index: NS.Integer) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).rectOfTickMarkAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectOfTickMarkAtIndex:"), auto_cast rectOfTickMarkAtIndex, "{CGRect={CGPoint=dd}{CGSize=dd}}@:l") do panic("Failed to register objC method.")
    }
    if vt.levelIndicatorStyle != nil {
        levelIndicatorStyle :: proc "c" (self: ^LevelIndicator, _: SEL) -> LevelIndicatorStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).levelIndicatorStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("levelIndicatorStyle"), auto_cast levelIndicatorStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setLevelIndicatorStyle != nil {
        setLevelIndicatorStyle :: proc "c" (self: ^LevelIndicator, _: SEL, levelIndicatorStyle: LevelIndicatorStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LevelIndicator_VTable)vt_ctx.super_vt).setLevelIndicatorStyle(self, levelIndicatorStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLevelIndicatorStyle:"), auto_cast setLevelIndicatorStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.isEditable != nil {
        isEditable :: proc "c" (self: ^LevelIndicator, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).isEditable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEditable"), auto_cast isEditable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEditable != nil {
        setEditable :: proc "c" (self: ^LevelIndicator, _: SEL, editable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LevelIndicator_VTable)vt_ctx.super_vt).setEditable(self, editable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEditable:"), auto_cast setEditable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.minValue != nil {
        minValue :: proc "c" (self: ^LevelIndicator, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).minValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minValue"), auto_cast minValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinValue != nil {
        setMinValue :: proc "c" (self: ^LevelIndicator, _: SEL, minValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LevelIndicator_VTable)vt_ctx.super_vt).setMinValue(self, minValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinValue:"), auto_cast setMinValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maxValue != nil {
        maxValue :: proc "c" (self: ^LevelIndicator, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).maxValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxValue"), auto_cast maxValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxValue != nil {
        setMaxValue :: proc "c" (self: ^LevelIndicator, _: SEL, maxValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LevelIndicator_VTable)vt_ctx.super_vt).setMaxValue(self, maxValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxValue:"), auto_cast setMaxValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.warningValue != nil {
        warningValue :: proc "c" (self: ^LevelIndicator, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).warningValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("warningValue"), auto_cast warningValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setWarningValue != nil {
        setWarningValue :: proc "c" (self: ^LevelIndicator, _: SEL, warningValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LevelIndicator_VTable)vt_ctx.super_vt).setWarningValue(self, warningValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWarningValue:"), auto_cast setWarningValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.criticalValue != nil {
        criticalValue :: proc "c" (self: ^LevelIndicator, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).criticalValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("criticalValue"), auto_cast criticalValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setCriticalValue != nil {
        setCriticalValue :: proc "c" (self: ^LevelIndicator, _: SEL, criticalValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LevelIndicator_VTable)vt_ctx.super_vt).setCriticalValue(self, criticalValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCriticalValue:"), auto_cast setCriticalValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.tickMarkPosition != nil {
        tickMarkPosition :: proc "c" (self: ^LevelIndicator, _: SEL) -> TickMarkPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).tickMarkPosition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tickMarkPosition"), auto_cast tickMarkPosition, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setTickMarkPosition != nil {
        setTickMarkPosition :: proc "c" (self: ^LevelIndicator, _: SEL, tickMarkPosition: TickMarkPosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LevelIndicator_VTable)vt_ctx.super_vt).setTickMarkPosition(self, tickMarkPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTickMarkPosition:"), auto_cast setTickMarkPosition, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.numberOfTickMarks != nil {
        numberOfTickMarks :: proc "c" (self: ^LevelIndicator, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).numberOfTickMarks(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfTickMarks"), auto_cast numberOfTickMarks, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberOfTickMarks != nil {
        setNumberOfTickMarks :: proc "c" (self: ^LevelIndicator, _: SEL, numberOfTickMarks: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LevelIndicator_VTable)vt_ctx.super_vt).setNumberOfTickMarks(self, numberOfTickMarks)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberOfTickMarks:"), auto_cast setNumberOfTickMarks, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.numberOfMajorTickMarks != nil {
        numberOfMajorTickMarks :: proc "c" (self: ^LevelIndicator, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).numberOfMajorTickMarks(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfMajorTickMarks"), auto_cast numberOfMajorTickMarks, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberOfMajorTickMarks != nil {
        setNumberOfMajorTickMarks :: proc "c" (self: ^LevelIndicator, _: SEL, numberOfMajorTickMarks: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LevelIndicator_VTable)vt_ctx.super_vt).setNumberOfMajorTickMarks(self, numberOfMajorTickMarks)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberOfMajorTickMarks:"), auto_cast setNumberOfMajorTickMarks, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.fillColor != nil {
        fillColor :: proc "c" (self: ^LevelIndicator, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).fillColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fillColor"), auto_cast fillColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFillColor != nil {
        setFillColor :: proc "c" (self: ^LevelIndicator, _: SEL, fillColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LevelIndicator_VTable)vt_ctx.super_vt).setFillColor(self, fillColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFillColor:"), auto_cast setFillColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.warningFillColor != nil {
        warningFillColor :: proc "c" (self: ^LevelIndicator, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).warningFillColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("warningFillColor"), auto_cast warningFillColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setWarningFillColor != nil {
        setWarningFillColor :: proc "c" (self: ^LevelIndicator, _: SEL, warningFillColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LevelIndicator_VTable)vt_ctx.super_vt).setWarningFillColor(self, warningFillColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWarningFillColor:"), auto_cast setWarningFillColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.criticalFillColor != nil {
        criticalFillColor :: proc "c" (self: ^LevelIndicator, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).criticalFillColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("criticalFillColor"), auto_cast criticalFillColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCriticalFillColor != nil {
        setCriticalFillColor :: proc "c" (self: ^LevelIndicator, _: SEL, criticalFillColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LevelIndicator_VTable)vt_ctx.super_vt).setCriticalFillColor(self, criticalFillColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCriticalFillColor:"), auto_cast setCriticalFillColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.drawsTieredCapacityLevels != nil {
        drawsTieredCapacityLevels :: proc "c" (self: ^LevelIndicator, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).drawsTieredCapacityLevels(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawsTieredCapacityLevels"), auto_cast drawsTieredCapacityLevels, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDrawsTieredCapacityLevels != nil {
        setDrawsTieredCapacityLevels :: proc "c" (self: ^LevelIndicator, _: SEL, drawsTieredCapacityLevels: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LevelIndicator_VTable)vt_ctx.super_vt).setDrawsTieredCapacityLevels(self, drawsTieredCapacityLevels)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDrawsTieredCapacityLevels:"), auto_cast setDrawsTieredCapacityLevels, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.placeholderVisibility != nil {
        placeholderVisibility :: proc "c" (self: ^LevelIndicator, _: SEL) -> LevelIndicatorPlaceholderVisibility {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).placeholderVisibility(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("placeholderVisibility"), auto_cast placeholderVisibility, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPlaceholderVisibility != nil {
        setPlaceholderVisibility :: proc "c" (self: ^LevelIndicator, _: SEL, placeholderVisibility: LevelIndicatorPlaceholderVisibility) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LevelIndicator_VTable)vt_ctx.super_vt).setPlaceholderVisibility(self, placeholderVisibility)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPlaceholderVisibility:"), auto_cast setPlaceholderVisibility, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.ratingImage != nil {
        ratingImage :: proc "c" (self: ^LevelIndicator, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).ratingImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ratingImage"), auto_cast ratingImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRatingImage != nil {
        setRatingImage :: proc "c" (self: ^LevelIndicator, _: SEL, ratingImage: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LevelIndicator_VTable)vt_ctx.super_vt).setRatingImage(self, ratingImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRatingImage:"), auto_cast setRatingImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.ratingPlaceholderImage != nil {
        ratingPlaceholderImage :: proc "c" (self: ^LevelIndicator, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).ratingPlaceholderImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ratingPlaceholderImage"), auto_cast ratingPlaceholderImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRatingPlaceholderImage != nil {
        setRatingPlaceholderImage :: proc "c" (self: ^LevelIndicator, _: SEL, ratingPlaceholderImage: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LevelIndicator_VTable)vt_ctx.super_vt).setRatingPlaceholderImage(self, ratingPlaceholderImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRatingPlaceholderImage:"), auto_cast setRatingPlaceholderImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cellClass != nil {
        cellClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).cellClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cellClass"), auto_cast cellClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.setCellClass != nil {
        setCellClass :: proc "c" (self: Class, _: SEL, cellClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LevelIndicator_VTable)vt_ctx.super_vt).setCellClass( cellClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setCellClass:"), auto_cast setCellClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.focusView != nil {
        focusView :: proc "c" (self: Class, _: SEL) -> ^View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).focusView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusView"), auto_cast focusView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isCompatibleWithResponsiveScrolling != nil {
        isCompatibleWithResponsiveScrolling :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).isCompatibleWithResponsiveScrolling()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCompatibleWithResponsiveScrolling"), auto_cast isCompatibleWithResponsiveScrolling, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultFocusRingType != nil {
        defaultFocusRingType :: proc "c" (self: Class, _: SEL) -> FocusRingType {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).defaultFocusRingType()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFocusRingType"), auto_cast defaultFocusRingType, "L#:") do panic("Failed to register objC method.")
    }
    if vt.requiresConstraintBasedLayout != nil {
        requiresConstraintBasedLayout :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).requiresConstraintBasedLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requiresConstraintBasedLayout"), auto_cast requiresConstraintBasedLayout, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.allowedClassesForRestorableStateKeyPath != nil {
        allowedClassesForRestorableStateKeyPath :: proc "c" (self: Class, _: SEL, keyPath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).allowedClassesForRestorableStateKeyPath( keyPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedClassesForRestorableStateKeyPath:"), auto_cast allowedClassesForRestorableStateKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.restorableStateKeyPaths != nil {
        restorableStateKeyPaths :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).restorableStateKeyPaths()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restorableStateKeyPaths"), auto_cast restorableStateKeyPaths, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LevelIndicator_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LevelIndicator_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^LevelIndicator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^LevelIndicator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^LevelIndicator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LevelIndicator_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LevelIndicator_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LevelIndicator_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LevelIndicator_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LevelIndicator_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LevelIndicator_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LevelIndicator_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LevelIndicator_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

