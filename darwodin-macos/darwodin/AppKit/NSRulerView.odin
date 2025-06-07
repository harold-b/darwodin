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

