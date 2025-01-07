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
/// NSRulerView
///
@(objc_class="NSRulerView")
RulerView :: struct { using _: View, }

@(objc_type=RulerView, objc_name="init")
RulerView_init :: proc "c" (self: ^RulerView) -> ^RulerView {
    return msgSend(^RulerView, self, "init")
}


@(objc_type=RulerView, objc_name="registerUnitWithName", objc_is_class_method=true)
RulerView_registerUnitWithName :: #force_inline proc "c" (unitName: ^NS.String, abbreviation: ^NS.String, conversionFactor: CG.Float, stepUpCycle: ^NS.Array, stepDownCycle: ^NS.Array) {
    msgSend(nil, RulerView, "registerUnitWithName:abbreviation:unitToPointsConversionFactor:stepUpCycle:stepDownCycle:", unitName, abbreviation, conversionFactor, stepUpCycle, stepDownCycle)
}
@(objc_type=RulerView, objc_name="initWithCoder")
RulerView_initWithCoder :: #force_inline proc "c" (self: ^RulerView, coder: ^NS.Coder) -> ^RulerView {
    return msgSend(^RulerView, self, "initWithCoder:", coder)
}
@(objc_type=RulerView, objc_name="initWithScrollView")
RulerView_initWithScrollView :: #force_inline proc "c" (self: ^RulerView, scrollView: ^ScrollView, orientation: RulerOrientation) -> ^RulerView {
    return msgSend(^RulerView, self, "initWithScrollView:orientation:", scrollView, orientation)
}
@(objc_type=RulerView, objc_name="addMarker")
RulerView_addMarker :: #force_inline proc "c" (self: ^RulerView, marker: ^RulerMarker) {
    msgSend(nil, self, "addMarker:", marker)
}
@(objc_type=RulerView, objc_name="removeMarker")
RulerView_removeMarker :: #force_inline proc "c" (self: ^RulerView, marker: ^RulerMarker) {
    msgSend(nil, self, "removeMarker:", marker)
}
@(objc_type=RulerView, objc_name="trackMarker")
RulerView_trackMarker :: #force_inline proc "c" (self: ^RulerView, marker: ^RulerMarker, event: ^Event) -> bool {
    return msgSend(bool, self, "trackMarker:withMouseEvent:", marker, event)
}
@(objc_type=RulerView, objc_name="moveRulerlineFromLocation")
RulerView_moveRulerlineFromLocation :: #force_inline proc "c" (self: ^RulerView, oldLocation: CG.Float, newLocation: CG.Float) {
    msgSend(nil, self, "moveRulerlineFromLocation:toLocation:", oldLocation, newLocation)
}
@(objc_type=RulerView, objc_name="invalidateHashMarks")
RulerView_invalidateHashMarks :: #force_inline proc "c" (self: ^RulerView) {
    msgSend(nil, self, "invalidateHashMarks")
}
@(objc_type=RulerView, objc_name="drawHashMarksAndLabelsInRect")
RulerView_drawHashMarksAndLabelsInRect :: #force_inline proc "c" (self: ^RulerView, rect: NS.Rect) {
    msgSend(nil, self, "drawHashMarksAndLabelsInRect:", rect)
}
@(objc_type=RulerView, objc_name="drawMarkersInRect")
RulerView_drawMarkersInRect :: #force_inline proc "c" (self: ^RulerView, rect: NS.Rect) {
    msgSend(nil, self, "drawMarkersInRect:", rect)
}
@(objc_type=RulerView, objc_name="scrollView")
RulerView_scrollView :: #force_inline proc "c" (self: ^RulerView) -> ^ScrollView {
    return msgSend(^ScrollView, self, "scrollView")
}
@(objc_type=RulerView, objc_name="setScrollView")
RulerView_setScrollView :: #force_inline proc "c" (self: ^RulerView, scrollView: ^ScrollView) {
    msgSend(nil, self, "setScrollView:", scrollView)
}
@(objc_type=RulerView, objc_name="orientation")
RulerView_orientation :: #force_inline proc "c" (self: ^RulerView) -> RulerOrientation {
    return msgSend(RulerOrientation, self, "orientation")
}
@(objc_type=RulerView, objc_name="setOrientation")
RulerView_setOrientation :: #force_inline proc "c" (self: ^RulerView, orientation: RulerOrientation) {
    msgSend(nil, self, "setOrientation:", orientation)
}
@(objc_type=RulerView, objc_name="baselineLocation")
RulerView_baselineLocation :: #force_inline proc "c" (self: ^RulerView) -> CG.Float {
    return msgSend(CG.Float, self, "baselineLocation")
}
@(objc_type=RulerView, objc_name="requiredThickness")
RulerView_requiredThickness :: #force_inline proc "c" (self: ^RulerView) -> CG.Float {
    return msgSend(CG.Float, self, "requiredThickness")
}
@(objc_type=RulerView, objc_name="ruleThickness")
RulerView_ruleThickness :: #force_inline proc "c" (self: ^RulerView) -> CG.Float {
    return msgSend(CG.Float, self, "ruleThickness")
}
@(objc_type=RulerView, objc_name="setRuleThickness")
RulerView_setRuleThickness :: #force_inline proc "c" (self: ^RulerView, ruleThickness: CG.Float) {
    msgSend(nil, self, "setRuleThickness:", ruleThickness)
}
@(objc_type=RulerView, objc_name="reservedThicknessForMarkers")
RulerView_reservedThicknessForMarkers :: #force_inline proc "c" (self: ^RulerView) -> CG.Float {
    return msgSend(CG.Float, self, "reservedThicknessForMarkers")
}
@(objc_type=RulerView, objc_name="setReservedThicknessForMarkers")
RulerView_setReservedThicknessForMarkers :: #force_inline proc "c" (self: ^RulerView, reservedThicknessForMarkers: CG.Float) {
    msgSend(nil, self, "setReservedThicknessForMarkers:", reservedThicknessForMarkers)
}
@(objc_type=RulerView, objc_name="reservedThicknessForAccessoryView")
RulerView_reservedThicknessForAccessoryView :: #force_inline proc "c" (self: ^RulerView) -> CG.Float {
    return msgSend(CG.Float, self, "reservedThicknessForAccessoryView")
}
@(objc_type=RulerView, objc_name="setReservedThicknessForAccessoryView")
RulerView_setReservedThicknessForAccessoryView :: #force_inline proc "c" (self: ^RulerView, reservedThicknessForAccessoryView: CG.Float) {
    msgSend(nil, self, "setReservedThicknessForAccessoryView:", reservedThicknessForAccessoryView)
}
@(objc_type=RulerView, objc_name="measurementUnits")
RulerView_measurementUnits :: #force_inline proc "c" (self: ^RulerView) -> ^NS.String {
    return msgSend(^NS.String, self, "measurementUnits")
}
@(objc_type=RulerView, objc_name="setMeasurementUnits")
RulerView_setMeasurementUnits :: #force_inline proc "c" (self: ^RulerView, measurementUnits: ^NS.String) {
    msgSend(nil, self, "setMeasurementUnits:", measurementUnits)
}
@(objc_type=RulerView, objc_name="originOffset")
RulerView_originOffset :: #force_inline proc "c" (self: ^RulerView) -> CG.Float {
    return msgSend(CG.Float, self, "originOffset")
}
@(objc_type=RulerView, objc_name="setOriginOffset")
RulerView_setOriginOffset :: #force_inline proc "c" (self: ^RulerView, originOffset: CG.Float) {
    msgSend(nil, self, "setOriginOffset:", originOffset)
}
@(objc_type=RulerView, objc_name="clientView")
RulerView_clientView :: #force_inline proc "c" (self: ^RulerView) -> ^View {
    return msgSend(^View, self, "clientView")
}
@(objc_type=RulerView, objc_name="setClientView")
RulerView_setClientView :: #force_inline proc "c" (self: ^RulerView, clientView: ^View) {
    msgSend(nil, self, "setClientView:", clientView)
}
@(objc_type=RulerView, objc_name="markers")
RulerView_markers :: #force_inline proc "c" (self: ^RulerView) -> ^NS.Array {
    return msgSend(^NS.Array, self, "markers")
}
@(objc_type=RulerView, objc_name="setMarkers")
RulerView_setMarkers :: #force_inline proc "c" (self: ^RulerView, markers: ^NS.Array) {
    msgSend(nil, self, "setMarkers:", markers)
}
@(objc_type=RulerView, objc_name="accessoryView")
RulerView_accessoryView :: #force_inline proc "c" (self: ^RulerView) -> ^View {
    return msgSend(^View, self, "accessoryView")
}
@(objc_type=RulerView, objc_name="setAccessoryView")
RulerView_setAccessoryView :: #force_inline proc "c" (self: ^RulerView, accessoryView: ^View) {
    msgSend(nil, self, "setAccessoryView:", accessoryView)
}
@(objc_type=RulerView, objc_name="isFlipped")
RulerView_isFlipped :: #force_inline proc "c" (self: ^RulerView) -> bool {
    return msgSend(bool, self, "isFlipped")
}
@(objc_type=RulerView, objc_name="focusView", objc_is_class_method=true)
RulerView_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, RulerView, "focusView")
}
@(objc_type=RulerView, objc_name="defaultMenu", objc_is_class_method=true)
RulerView_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, RulerView, "defaultMenu")
}
@(objc_type=RulerView, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
RulerView_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RulerView, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=RulerView, objc_name="defaultFocusRingType", objc_is_class_method=true)
RulerView_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, RulerView, "defaultFocusRingType")
}
@(objc_type=RulerView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
RulerView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RulerView, "requiresConstraintBasedLayout")
}
@(objc_type=RulerView, objc_name="defaultAnimationForKey", objc_is_class_method=true)
RulerView_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, RulerView, "defaultAnimationForKey:", key)
}
@(objc_type=RulerView, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
RulerView_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, RulerView, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=RulerView, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
RulerView_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, RulerView, "restorableStateKeyPaths")
}
@(objc_type=RulerView, objc_name="load", objc_is_class_method=true)
RulerView_load :: #force_inline proc "c" () {
    msgSend(nil, RulerView, "load")
}
@(objc_type=RulerView, objc_name="initialize", objc_is_class_method=true)
RulerView_initialize :: #force_inline proc "c" () {
    msgSend(nil, RulerView, "initialize")
}
@(objc_type=RulerView, objc_name="new", objc_is_class_method=true)
RulerView_new :: #force_inline proc "c" () -> ^RulerView {
    return msgSend(^RulerView, RulerView, "new")
}
@(objc_type=RulerView, objc_name="allocWithZone", objc_is_class_method=true)
RulerView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^RulerView {
    return msgSend(^RulerView, RulerView, "allocWithZone:", zone)
}
@(objc_type=RulerView, objc_name="alloc", objc_is_class_method=true)
RulerView_alloc :: #force_inline proc "c" () -> ^RulerView {
    return msgSend(^RulerView, RulerView, "alloc")
}
@(objc_type=RulerView, objc_name="copyWithZone", objc_is_class_method=true)
RulerView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RulerView, "copyWithZone:", zone)
}
@(objc_type=RulerView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RulerView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RulerView, "mutableCopyWithZone:", zone)
}
@(objc_type=RulerView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RulerView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RulerView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RulerView, objc_name="conformsToProtocol", objc_is_class_method=true)
RulerView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RulerView, "conformsToProtocol:", protocol)
}
@(objc_type=RulerView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RulerView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RulerView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RulerView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RulerView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, RulerView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RulerView, objc_name="isSubclassOfClass", objc_is_class_method=true)
RulerView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RulerView, "isSubclassOfClass:", aClass)
}
@(objc_type=RulerView, objc_name="resolveClassMethod", objc_is_class_method=true)
RulerView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RulerView, "resolveClassMethod:", sel)
}
@(objc_type=RulerView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RulerView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RulerView, "resolveInstanceMethod:", sel)
}
@(objc_type=RulerView, objc_name="hash", objc_is_class_method=true)
RulerView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, RulerView, "hash")
}
@(objc_type=RulerView, objc_name="superclass", objc_is_class_method=true)
RulerView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RulerView, "superclass")
}
@(objc_type=RulerView, objc_name="class", objc_is_class_method=true)
RulerView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RulerView, "class")
}
@(objc_type=RulerView, objc_name="description", objc_is_class_method=true)
RulerView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RulerView, "description")
}
@(objc_type=RulerView, objc_name="debugDescription", objc_is_class_method=true)
RulerView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RulerView, "debugDescription")
}
@(objc_type=RulerView, objc_name="version", objc_is_class_method=true)
RulerView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, RulerView, "version")
}
@(objc_type=RulerView, objc_name="setVersion", objc_is_class_method=true)
RulerView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, RulerView, "setVersion:", aVersion)
}
@(objc_type=RulerView, objc_name="poseAsClass", objc_is_class_method=true)
RulerView_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, RulerView, "poseAsClass:", aClass)
}
@(objc_type=RulerView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RulerView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RulerView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RulerView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RulerView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RulerView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RulerView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RulerView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RulerView, "accessInstanceVariablesDirectly")
}
@(objc_type=RulerView, objc_name="useStoredAccessor", objc_is_class_method=true)
RulerView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RulerView, "useStoredAccessor")
}
@(objc_type=RulerView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RulerView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, RulerView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RulerView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RulerView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, RulerView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RulerView, objc_name="setKeys", objc_is_class_method=true)
RulerView_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, RulerView, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=RulerView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RulerView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, RulerView, "classFallbacksForKeyedArchiver")
}
@(objc_type=RulerView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RulerView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RulerView, "classForKeyedUnarchiver")
}
@(objc_type=RulerView, objc_name="exposeBinding", objc_is_class_method=true)
RulerView_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, RulerView, "exposeBinding:", binding)
}
@(objc_type=RulerView, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
RulerView_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, RulerView, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=RulerView, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
RulerView_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, RulerView, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=RulerView, objc_name="cancelPreviousPerformRequestsWithTarget")
RulerView_cancelPreviousPerformRequestsWithTarget :: proc {
    RulerView_cancelPreviousPerformRequestsWithTarget_selector_object,
    RulerView_cancelPreviousPerformRequestsWithTarget_,
}

RulerView_VTable :: struct {
    super: View_VTable,
    registerUnitWithName: proc(unitName: ^NS.String, abbreviation: ^NS.String, conversionFactor: CG.Float, stepUpCycle: ^NS.Array, stepDownCycle: ^NS.Array),
    initWithCoder: proc(self: ^RulerView, coder: ^NS.Coder) -> ^RulerView,
    initWithScrollView: proc(self: ^RulerView, scrollView: ^ScrollView, orientation: RulerOrientation) -> ^RulerView,
    addMarker: proc(self: ^RulerView, marker: ^RulerMarker),
    removeMarker: proc(self: ^RulerView, marker: ^RulerMarker),
    trackMarker: proc(self: ^RulerView, marker: ^RulerMarker, event: ^Event) -> bool,
    moveRulerlineFromLocation: proc(self: ^RulerView, oldLocation: CG.Float, newLocation: CG.Float),
    invalidateHashMarks: proc(self: ^RulerView),
    drawHashMarksAndLabelsInRect: proc(self: ^RulerView, rect: NS.Rect),
    drawMarkersInRect: proc(self: ^RulerView, rect: NS.Rect),
    scrollView: proc(self: ^RulerView) -> ^ScrollView,
    setScrollView: proc(self: ^RulerView, scrollView: ^ScrollView),
    orientation: proc(self: ^RulerView) -> RulerOrientation,
    setOrientation: proc(self: ^RulerView, orientation: RulerOrientation),
    baselineLocation: proc(self: ^RulerView) -> CG.Float,
    requiredThickness: proc(self: ^RulerView) -> CG.Float,
    ruleThickness: proc(self: ^RulerView) -> CG.Float,
    setRuleThickness: proc(self: ^RulerView, ruleThickness: CG.Float),
    reservedThicknessForMarkers: proc(self: ^RulerView) -> CG.Float,
    setReservedThicknessForMarkers: proc(self: ^RulerView, reservedThicknessForMarkers: CG.Float),
    reservedThicknessForAccessoryView: proc(self: ^RulerView) -> CG.Float,
    setReservedThicknessForAccessoryView: proc(self: ^RulerView, reservedThicknessForAccessoryView: CG.Float),
    measurementUnits: proc(self: ^RulerView) -> ^NS.String,
    setMeasurementUnits: proc(self: ^RulerView, measurementUnits: ^NS.String),
    originOffset: proc(self: ^RulerView) -> CG.Float,
    setOriginOffset: proc(self: ^RulerView, originOffset: CG.Float),
    clientView: proc(self: ^RulerView) -> ^View,
    setClientView: proc(self: ^RulerView, clientView: ^View),
    markers: proc(self: ^RulerView) -> ^NS.Array,
    setMarkers: proc(self: ^RulerView, markers: ^NS.Array),
    accessoryView: proc(self: ^RulerView) -> ^View,
    setAccessoryView: proc(self: ^RulerView, accessoryView: ^View),
    isFlipped: proc(self: ^RulerView) -> bool,
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
    new: proc() -> ^RulerView,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^RulerView,
    alloc: proc() -> ^RulerView,
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

RulerView_odin_extend :: proc(cls: Class, vt: ^RulerView_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    View_odin_extend(cls, &vt.super)

    if vt.registerUnitWithName != nil {
        registerUnitWithName :: proc "c" (self: Class, _: SEL, unitName: ^NS.String, abbreviation: ^NS.String, conversionFactor: CG.Float, stepUpCycle: ^NS.Array, stepDownCycle: ^NS.Array) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RulerView_VTable)vt_ctx.super_vt).registerUnitWithName( unitName, abbreviation, conversionFactor, stepUpCycle, stepDownCycle)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("registerUnitWithName:abbreviation:unitToPointsConversionFactor:stepUpCycle:stepDownCycle:"), auto_cast registerUnitWithName, "v#:@@d@@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^RulerView, _: SEL, coder: ^NS.Coder) -> ^RulerView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithScrollView != nil {
        initWithScrollView :: proc "c" (self: ^RulerView, _: SEL, scrollView: ^ScrollView, orientation: RulerOrientation) -> ^RulerView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).initWithScrollView(self, scrollView, orientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithScrollView:orientation:"), auto_cast initWithScrollView, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.addMarker != nil {
        addMarker :: proc "c" (self: ^RulerView, _: SEL, marker: ^RulerMarker) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RulerView_VTable)vt_ctx.super_vt).addMarker(self, marker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addMarker:"), auto_cast addMarker, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeMarker != nil {
        removeMarker :: proc "c" (self: ^RulerView, _: SEL, marker: ^RulerMarker) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RulerView_VTable)vt_ctx.super_vt).removeMarker(self, marker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeMarker:"), auto_cast removeMarker, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.trackMarker != nil {
        trackMarker :: proc "c" (self: ^RulerView, _: SEL, marker: ^RulerMarker, event: ^Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).trackMarker(self, marker, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trackMarker:withMouseEvent:"), auto_cast trackMarker, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.moveRulerlineFromLocation != nil {
        moveRulerlineFromLocation :: proc "c" (self: ^RulerView, _: SEL, oldLocation: CG.Float, newLocation: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RulerView_VTable)vt_ctx.super_vt).moveRulerlineFromLocation(self, oldLocation, newLocation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveRulerlineFromLocation:toLocation:"), auto_cast moveRulerlineFromLocation, "v@:dd") do panic("Failed to register objC method.")
    }
    if vt.invalidateHashMarks != nil {
        invalidateHashMarks :: proc "c" (self: ^RulerView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RulerView_VTable)vt_ctx.super_vt).invalidateHashMarks(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateHashMarks"), auto_cast invalidateHashMarks, "v@:") do panic("Failed to register objC method.")
    }
    if vt.drawHashMarksAndLabelsInRect != nil {
        drawHashMarksAndLabelsInRect :: proc "c" (self: ^RulerView, _: SEL, rect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RulerView_VTable)vt_ctx.super_vt).drawHashMarksAndLabelsInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawHashMarksAndLabelsInRect:"), auto_cast drawHashMarksAndLabelsInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.drawMarkersInRect != nil {
        drawMarkersInRect :: proc "c" (self: ^RulerView, _: SEL, rect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RulerView_VTable)vt_ctx.super_vt).drawMarkersInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawMarkersInRect:"), auto_cast drawMarkersInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.scrollView != nil {
        scrollView :: proc "c" (self: ^RulerView, _: SEL) -> ^ScrollView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).scrollView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollView"), auto_cast scrollView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setScrollView != nil {
        setScrollView :: proc "c" (self: ^RulerView, _: SEL, scrollView: ^ScrollView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RulerView_VTable)vt_ctx.super_vt).setScrollView(self, scrollView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrollView:"), auto_cast setScrollView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.orientation != nil {
        orientation :: proc "c" (self: ^RulerView, _: SEL) -> RulerOrientation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).orientation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orientation"), auto_cast orientation, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setOrientation != nil {
        setOrientation :: proc "c" (self: ^RulerView, _: SEL, orientation: RulerOrientation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RulerView_VTable)vt_ctx.super_vt).setOrientation(self, orientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOrientation:"), auto_cast setOrientation, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.baselineLocation != nil {
        baselineLocation :: proc "c" (self: ^RulerView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).baselineLocation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baselineLocation"), auto_cast baselineLocation, "d@:") do panic("Failed to register objC method.")
    }
    if vt.requiredThickness != nil {
        requiredThickness :: proc "c" (self: ^RulerView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).requiredThickness(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requiredThickness"), auto_cast requiredThickness, "d@:") do panic("Failed to register objC method.")
    }
    if vt.ruleThickness != nil {
        ruleThickness :: proc "c" (self: ^RulerView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).ruleThickness(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ruleThickness"), auto_cast ruleThickness, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setRuleThickness != nil {
        setRuleThickness :: proc "c" (self: ^RulerView, _: SEL, ruleThickness: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RulerView_VTable)vt_ctx.super_vt).setRuleThickness(self, ruleThickness)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRuleThickness:"), auto_cast setRuleThickness, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.reservedThicknessForMarkers != nil {
        reservedThicknessForMarkers :: proc "c" (self: ^RulerView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).reservedThicknessForMarkers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reservedThicknessForMarkers"), auto_cast reservedThicknessForMarkers, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setReservedThicknessForMarkers != nil {
        setReservedThicknessForMarkers :: proc "c" (self: ^RulerView, _: SEL, reservedThicknessForMarkers: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RulerView_VTable)vt_ctx.super_vt).setReservedThicknessForMarkers(self, reservedThicknessForMarkers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReservedThicknessForMarkers:"), auto_cast setReservedThicknessForMarkers, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.reservedThicknessForAccessoryView != nil {
        reservedThicknessForAccessoryView :: proc "c" (self: ^RulerView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).reservedThicknessForAccessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reservedThicknessForAccessoryView"), auto_cast reservedThicknessForAccessoryView, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setReservedThicknessForAccessoryView != nil {
        setReservedThicknessForAccessoryView :: proc "c" (self: ^RulerView, _: SEL, reservedThicknessForAccessoryView: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RulerView_VTable)vt_ctx.super_vt).setReservedThicknessForAccessoryView(self, reservedThicknessForAccessoryView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReservedThicknessForAccessoryView:"), auto_cast setReservedThicknessForAccessoryView, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.measurementUnits != nil {
        measurementUnits :: proc "c" (self: ^RulerView, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).measurementUnits(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("measurementUnits"), auto_cast measurementUnits, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMeasurementUnits != nil {
        setMeasurementUnits :: proc "c" (self: ^RulerView, _: SEL, measurementUnits: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RulerView_VTable)vt_ctx.super_vt).setMeasurementUnits(self, measurementUnits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMeasurementUnits:"), auto_cast setMeasurementUnits, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.originOffset != nil {
        originOffset :: proc "c" (self: ^RulerView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).originOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("originOffset"), auto_cast originOffset, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setOriginOffset != nil {
        setOriginOffset :: proc "c" (self: ^RulerView, _: SEL, originOffset: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RulerView_VTable)vt_ctx.super_vt).setOriginOffset(self, originOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOriginOffset:"), auto_cast setOriginOffset, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.clientView != nil {
        clientView :: proc "c" (self: ^RulerView, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).clientView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clientView"), auto_cast clientView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setClientView != nil {
        setClientView :: proc "c" (self: ^RulerView, _: SEL, clientView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RulerView_VTable)vt_ctx.super_vt).setClientView(self, clientView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setClientView:"), auto_cast setClientView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.markers != nil {
        markers :: proc "c" (self: ^RulerView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).markers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("markers"), auto_cast markers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMarkers != nil {
        setMarkers :: proc "c" (self: ^RulerView, _: SEL, markers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RulerView_VTable)vt_ctx.super_vt).setMarkers(self, markers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMarkers:"), auto_cast setMarkers, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessoryView != nil {
        accessoryView :: proc "c" (self: ^RulerView, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).accessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessoryView"), auto_cast accessoryView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessoryView != nil {
        setAccessoryView :: proc "c" (self: ^RulerView, _: SEL, accessoryView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RulerView_VTable)vt_ctx.super_vt).setAccessoryView(self, accessoryView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessoryView:"), auto_cast setAccessoryView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isFlipped != nil {
        isFlipped :: proc "c" (self: ^RulerView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).isFlipped(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFlipped"), auto_cast isFlipped, "B@:") do panic("Failed to register objC method.")
    }
    if vt.focusView != nil {
        focusView :: proc "c" (self: Class, _: SEL) -> ^View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).focusView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusView"), auto_cast focusView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isCompatibleWithResponsiveScrolling != nil {
        isCompatibleWithResponsiveScrolling :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).isCompatibleWithResponsiveScrolling()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCompatibleWithResponsiveScrolling"), auto_cast isCompatibleWithResponsiveScrolling, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultFocusRingType != nil {
        defaultFocusRingType :: proc "c" (self: Class, _: SEL) -> FocusRingType {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).defaultFocusRingType()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFocusRingType"), auto_cast defaultFocusRingType, "L#:") do panic("Failed to register objC method.")
    }
    if vt.requiresConstraintBasedLayout != nil {
        requiresConstraintBasedLayout :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).requiresConstraintBasedLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requiresConstraintBasedLayout"), auto_cast requiresConstraintBasedLayout, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.allowedClassesForRestorableStateKeyPath != nil {
        allowedClassesForRestorableStateKeyPath :: proc "c" (self: Class, _: SEL, keyPath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).allowedClassesForRestorableStateKeyPath( keyPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedClassesForRestorableStateKeyPath:"), auto_cast allowedClassesForRestorableStateKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.restorableStateKeyPaths != nil {
        restorableStateKeyPaths :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).restorableStateKeyPaths()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restorableStateKeyPaths"), auto_cast restorableStateKeyPaths, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RulerView_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RulerView_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^RulerView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^RulerView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^RulerView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RulerView_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RulerView_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RulerView_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RulerView_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RulerView_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RulerView_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RulerView_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RulerView_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

