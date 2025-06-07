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
/// NSSlider
///
@(objc_class="NSSlider")
Slider :: struct { using _: Control, 
    using _: AccessibilitySlider,
}

@(objc_type=Slider, objc_name="init")
Slider_init :: proc "c" (self: ^Slider) -> ^Slider {
    return msgSend(^Slider, self, "init")
}


@(objc_type=Slider, objc_name="acceptsFirstMouse")
Slider_acceptsFirstMouse :: #force_inline proc "c" (self: ^Slider, event: ^Event) -> bool {
    return msgSend(bool, self, "acceptsFirstMouse:", event)
}
@(objc_type=Slider, objc_name="sliderType")
Slider_sliderType :: #force_inline proc "c" (self: ^Slider) -> SliderType {
    return msgSend(SliderType, self, "sliderType")
}
@(objc_type=Slider, objc_name="setSliderType")
Slider_setSliderType :: #force_inline proc "c" (self: ^Slider, sliderType: SliderType) {
    msgSend(nil, self, "setSliderType:", sliderType)
}
@(objc_type=Slider, objc_name="minValue")
Slider_minValue :: #force_inline proc "c" (self: ^Slider) -> cffi.double {
    return msgSend(cffi.double, self, "minValue")
}
@(objc_type=Slider, objc_name="setMinValue")
Slider_setMinValue :: #force_inline proc "c" (self: ^Slider, minValue: cffi.double) {
    msgSend(nil, self, "setMinValue:", minValue)
}
@(objc_type=Slider, objc_name="maxValue")
Slider_maxValue :: #force_inline proc "c" (self: ^Slider) -> cffi.double {
    return msgSend(cffi.double, self, "maxValue")
}
@(objc_type=Slider, objc_name="setMaxValue")
Slider_setMaxValue :: #force_inline proc "c" (self: ^Slider, maxValue: cffi.double) {
    msgSend(nil, self, "setMaxValue:", maxValue)
}
@(objc_type=Slider, objc_name="altIncrementValue")
Slider_altIncrementValue :: #force_inline proc "c" (self: ^Slider) -> cffi.double {
    return msgSend(cffi.double, self, "altIncrementValue")
}
@(objc_type=Slider, objc_name="setAltIncrementValue")
Slider_setAltIncrementValue :: #force_inline proc "c" (self: ^Slider, altIncrementValue: cffi.double) {
    msgSend(nil, self, "setAltIncrementValue:", altIncrementValue)
}
@(objc_type=Slider, objc_name="knobThickness")
Slider_knobThickness :: #force_inline proc "c" (self: ^Slider) -> CG.Float {
    return msgSend(CG.Float, self, "knobThickness")
}
@(objc_type=Slider, objc_name="isVertical")
Slider_isVertical :: #force_inline proc "c" (self: ^Slider) -> bool {
    return msgSend(bool, self, "isVertical")
}
@(objc_type=Slider, objc_name="setVertical")
Slider_setVertical :: #force_inline proc "c" (self: ^Slider, vertical: bool) {
    msgSend(nil, self, "setVertical:", vertical)
}
@(objc_type=Slider, objc_name="trackFillColor")
Slider_trackFillColor :: #force_inline proc "c" (self: ^Slider) -> ^Color {
    return msgSend(^Color, self, "trackFillColor")
}
@(objc_type=Slider, objc_name="setTrackFillColor")
Slider_setTrackFillColor :: #force_inline proc "c" (self: ^Slider, trackFillColor: ^Color) {
    msgSend(nil, self, "setTrackFillColor:", trackFillColor)
}
@(objc_type=Slider, objc_name="tickMarkValueAtIndex")
Slider_tickMarkValueAtIndex :: #force_inline proc "c" (self: ^Slider, index: NS.Integer) -> cffi.double {
    return msgSend(cffi.double, self, "tickMarkValueAtIndex:", index)
}
@(objc_type=Slider, objc_name="rectOfTickMarkAtIndex")
Slider_rectOfTickMarkAtIndex :: #force_inline proc "c" (self: ^Slider, index: NS.Integer) -> NS.Rect {
    return msgSend(NS.Rect, self, "rectOfTickMarkAtIndex:", index)
}
@(objc_type=Slider, objc_name="indexOfTickMarkAtPoint")
Slider_indexOfTickMarkAtPoint :: #force_inline proc "c" (self: ^Slider, point: CG.Point) -> NS.Integer {
    return msgSend(NS.Integer, self, "indexOfTickMarkAtPoint:", point)
}
@(objc_type=Slider, objc_name="closestTickMarkValueToValue")
Slider_closestTickMarkValueToValue :: #force_inline proc "c" (self: ^Slider, value: cffi.double) -> cffi.double {
    return msgSend(cffi.double, self, "closestTickMarkValueToValue:", value)
}
@(objc_type=Slider, objc_name="numberOfTickMarks")
Slider_numberOfTickMarks :: #force_inline proc "c" (self: ^Slider) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfTickMarks")
}
@(objc_type=Slider, objc_name="setNumberOfTickMarks")
Slider_setNumberOfTickMarks :: #force_inline proc "c" (self: ^Slider, numberOfTickMarks: NS.Integer) {
    msgSend(nil, self, "setNumberOfTickMarks:", numberOfTickMarks)
}
@(objc_type=Slider, objc_name="tickMarkPosition")
Slider_tickMarkPosition :: #force_inline proc "c" (self: ^Slider) -> TickMarkPosition {
    return msgSend(TickMarkPosition, self, "tickMarkPosition")
}
@(objc_type=Slider, objc_name="setTickMarkPosition")
Slider_setTickMarkPosition :: #force_inline proc "c" (self: ^Slider, tickMarkPosition: TickMarkPosition) {
    msgSend(nil, self, "setTickMarkPosition:", tickMarkPosition)
}
@(objc_type=Slider, objc_name="allowsTickMarkValuesOnly")
Slider_allowsTickMarkValuesOnly :: #force_inline proc "c" (self: ^Slider) -> bool {
    return msgSend(bool, self, "allowsTickMarkValuesOnly")
}
@(objc_type=Slider, objc_name="setAllowsTickMarkValuesOnly")
Slider_setAllowsTickMarkValuesOnly :: #force_inline proc "c" (self: ^Slider, allowsTickMarkValuesOnly: bool) {
    msgSend(nil, self, "setAllowsTickMarkValuesOnly:", allowsTickMarkValuesOnly)
}
@(objc_type=Slider, objc_name="sliderWithTarget", objc_is_class_method=true)
Slider_sliderWithTarget :: #force_inline proc "c" (target: id, action: SEL) -> ^Slider {
    return msgSend(^Slider, Slider, "sliderWithTarget:action:", target, action)
}
@(objc_type=Slider, objc_name="sliderWithValue", objc_is_class_method=true)
Slider_sliderWithValue :: #force_inline proc "c" (value: cffi.double, minValue: cffi.double, maxValue: cffi.double, target: id, action: SEL) -> ^Slider {
    return msgSend(^Slider, Slider, "sliderWithValue:minValue:maxValue:target:action:", value, minValue, maxValue, target, action)
}
@(objc_type=Slider, objc_name="setTitleCell")
Slider_setTitleCell :: #force_inline proc "c" (self: ^Slider, cell: ^Cell) {
    msgSend(nil, self, "setTitleCell:", cell)
}
@(objc_type=Slider, objc_name="titleCell")
Slider_titleCell :: #force_inline proc "c" (self: ^Slider) -> id {
    return msgSend(id, self, "titleCell")
}
@(objc_type=Slider, objc_name="setTitleColor")
Slider_setTitleColor :: #force_inline proc "c" (self: ^Slider, newColor: ^Color) {
    msgSend(nil, self, "setTitleColor:", newColor)
}
@(objc_type=Slider, objc_name="titleColor")
Slider_titleColor :: #force_inline proc "c" (self: ^Slider) -> ^Color {
    return msgSend(^Color, self, "titleColor")
}
@(objc_type=Slider, objc_name="setTitleFont")
Slider_setTitleFont :: #force_inline proc "c" (self: ^Slider, fontObj: ^Font) {
    msgSend(nil, self, "setTitleFont:", fontObj)
}
@(objc_type=Slider, objc_name="titleFont")
Slider_titleFont :: #force_inline proc "c" (self: ^Slider) -> ^Font {
    return msgSend(^Font, self, "titleFont")
}
@(objc_type=Slider, objc_name="title")
Slider_title :: #force_inline proc "c" (self: ^Slider) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=Slider, objc_name="setTitle")
Slider_setTitle :: #force_inline proc "c" (self: ^Slider, string: ^NS.String) {
    msgSend(nil, self, "setTitle:", string)
}
@(objc_type=Slider, objc_name="setKnobThickness")
Slider_setKnobThickness :: #force_inline proc "c" (self: ^Slider, thickness: CG.Float) {
    msgSend(nil, self, "setKnobThickness:", thickness)
}
@(objc_type=Slider, objc_name="setImage")
Slider_setImage :: #force_inline proc "c" (self: ^Slider, backgroundImage: ^NS.Image) {
    msgSend(nil, self, "setImage:", backgroundImage)
}
@(objc_type=Slider, objc_name="image")
Slider_image :: #force_inline proc "c" (self: ^Slider) -> ^NS.Image {
    return msgSend(^NS.Image, self, "image")
}
@(objc_type=Slider, objc_name="cellClass", objc_is_class_method=true)
Slider_cellClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Slider, "cellClass")
}
@(objc_type=Slider, objc_name="setCellClass", objc_is_class_method=true)
Slider_setCellClass :: #force_inline proc "c" (cellClass: Class) {
    msgSend(nil, Slider, "setCellClass:", cellClass)
}
@(objc_type=Slider, objc_name="focusView", objc_is_class_method=true)
Slider_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, Slider, "focusView")
}
@(objc_type=Slider, objc_name="defaultMenu", objc_is_class_method=true)
Slider_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, Slider, "defaultMenu")
}
@(objc_type=Slider, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
Slider_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Slider, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=Slider, objc_name="defaultFocusRingType", objc_is_class_method=true)
Slider_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, Slider, "defaultFocusRingType")
}
@(objc_type=Slider, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
Slider_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Slider, "requiresConstraintBasedLayout")
}
@(objc_type=Slider, objc_name="defaultAnimationForKey", objc_is_class_method=true)
Slider_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, Slider, "defaultAnimationForKey:", key)
}
@(objc_type=Slider, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
Slider_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, Slider, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=Slider, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
Slider_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Slider, "restorableStateKeyPaths")
}
@(objc_type=Slider, objc_name="load", objc_is_class_method=true)
Slider_load :: #force_inline proc "c" () {
    msgSend(nil, Slider, "load")
}
@(objc_type=Slider, objc_name="initialize", objc_is_class_method=true)
Slider_initialize :: #force_inline proc "c" () {
    msgSend(nil, Slider, "initialize")
}
@(objc_type=Slider, objc_name="new", objc_is_class_method=true)
Slider_new :: #force_inline proc "c" () -> ^Slider {
    return msgSend(^Slider, Slider, "new")
}
@(objc_type=Slider, objc_name="allocWithZone", objc_is_class_method=true)
Slider_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Slider {
    return msgSend(^Slider, Slider, "allocWithZone:", zone)
}
@(objc_type=Slider, objc_name="alloc", objc_is_class_method=true)
Slider_alloc :: #force_inline proc "c" () -> ^Slider {
    return msgSend(^Slider, Slider, "alloc")
}
@(objc_type=Slider, objc_name="copyWithZone", objc_is_class_method=true)
Slider_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Slider, "copyWithZone:", zone)
}
@(objc_type=Slider, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Slider_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Slider, "mutableCopyWithZone:", zone)
}
@(objc_type=Slider, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Slider_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Slider, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Slider, objc_name="conformsToProtocol", objc_is_class_method=true)
Slider_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Slider, "conformsToProtocol:", protocol)
}
@(objc_type=Slider, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Slider_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Slider, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Slider, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Slider_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Slider, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Slider, objc_name="isSubclassOfClass", objc_is_class_method=true)
Slider_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Slider, "isSubclassOfClass:", aClass)
}
@(objc_type=Slider, objc_name="resolveClassMethod", objc_is_class_method=true)
Slider_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Slider, "resolveClassMethod:", sel)
}
@(objc_type=Slider, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Slider_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Slider, "resolveInstanceMethod:", sel)
}
@(objc_type=Slider, objc_name="hash", objc_is_class_method=true)
Slider_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Slider, "hash")
}
@(objc_type=Slider, objc_name="superclass", objc_is_class_method=true)
Slider_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Slider, "superclass")
}
@(objc_type=Slider, objc_name="class", objc_is_class_method=true)
Slider_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Slider, "class")
}
@(objc_type=Slider, objc_name="description", objc_is_class_method=true)
Slider_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Slider, "description")
}
@(objc_type=Slider, objc_name="debugDescription", objc_is_class_method=true)
Slider_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Slider, "debugDescription")
}
@(objc_type=Slider, objc_name="version", objc_is_class_method=true)
Slider_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Slider, "version")
}
@(objc_type=Slider, objc_name="setVersion", objc_is_class_method=true)
Slider_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Slider, "setVersion:", aVersion)
}
@(objc_type=Slider, objc_name="poseAsClass", objc_is_class_method=true)
Slider_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Slider, "poseAsClass:", aClass)
}
@(objc_type=Slider, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Slider_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Slider, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Slider, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Slider_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Slider, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Slider, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Slider_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Slider, "accessInstanceVariablesDirectly")
}
@(objc_type=Slider, objc_name="useStoredAccessor", objc_is_class_method=true)
Slider_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Slider, "useStoredAccessor")
}
@(objc_type=Slider, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Slider_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Slider, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Slider, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Slider_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Slider, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Slider, objc_name="setKeys", objc_is_class_method=true)
Slider_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Slider, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Slider, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Slider_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Slider, "classFallbacksForKeyedArchiver")
}
@(objc_type=Slider, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Slider_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Slider, "classForKeyedUnarchiver")
}
@(objc_type=Slider, objc_name="exposeBinding", objc_is_class_method=true)
Slider_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Slider, "exposeBinding:", binding)
}
@(objc_type=Slider, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Slider_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Slider, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Slider, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Slider_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Slider, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Slider, objc_name="cancelPreviousPerformRequestsWithTarget")
Slider_cancelPreviousPerformRequestsWithTarget :: proc {
    Slider_cancelPreviousPerformRequestsWithTarget_selector_object,
    Slider_cancelPreviousPerformRequestsWithTarget_,
}

