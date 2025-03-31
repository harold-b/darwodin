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
/// NSSliderCell
///
@(objc_class="NSSliderCell")
SliderCell :: struct { using _: ActionCell, }

@(objc_type=SliderCell, objc_name="init")
SliderCell_init :: proc "c" (self: ^SliderCell) -> ^SliderCell {
    return msgSend(^SliderCell, self, "init")
}


@(objc_type=SliderCell, objc_name="knobRectFlipped")
SliderCell_knobRectFlipped :: #force_inline proc "c" (self: ^SliderCell, flipped: bool) -> NS.Rect {
    return msgSend(NS.Rect, self, "knobRectFlipped:", flipped)
}
@(objc_type=SliderCell, objc_name="barRectFlipped")
SliderCell_barRectFlipped :: #force_inline proc "c" (self: ^SliderCell, flipped: bool) -> NS.Rect {
    return msgSend(NS.Rect, self, "barRectFlipped:", flipped)
}
@(objc_type=SliderCell, objc_name="drawKnob_knobRect")
SliderCell_drawKnob_knobRect :: #force_inline proc "c" (self: ^SliderCell, knobRect: NS.Rect) {
    msgSend(nil, self, "drawKnob:", knobRect)
}
@(objc_type=SliderCell, objc_name="drawKnob_")
SliderCell_drawKnob_ :: #force_inline proc "c" (self: ^SliderCell) {
    msgSend(nil, self, "drawKnob")
}
@(objc_type=SliderCell, objc_name="drawBarInside")
SliderCell_drawBarInside :: #force_inline proc "c" (self: ^SliderCell, rect: NS.Rect, flipped: bool) {
    msgSend(nil, self, "drawBarInside:flipped:", rect, flipped)
}
@(objc_type=SliderCell, objc_name="prefersTrackingUntilMouseUp", objc_is_class_method=true)
SliderCell_prefersTrackingUntilMouseUp :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SliderCell, "prefersTrackingUntilMouseUp")
}
@(objc_type=SliderCell, objc_name="minValue")
SliderCell_minValue :: #force_inline proc "c" (self: ^SliderCell) -> cffi.double {
    return msgSend(cffi.double, self, "minValue")
}
@(objc_type=SliderCell, objc_name="setMinValue")
SliderCell_setMinValue :: #force_inline proc "c" (self: ^SliderCell, minValue: cffi.double) {
    msgSend(nil, self, "setMinValue:", minValue)
}
@(objc_type=SliderCell, objc_name="maxValue")
SliderCell_maxValue :: #force_inline proc "c" (self: ^SliderCell) -> cffi.double {
    return msgSend(cffi.double, self, "maxValue")
}
@(objc_type=SliderCell, objc_name="setMaxValue")
SliderCell_setMaxValue :: #force_inline proc "c" (self: ^SliderCell, maxValue: cffi.double) {
    msgSend(nil, self, "setMaxValue:", maxValue)
}
@(objc_type=SliderCell, objc_name="altIncrementValue")
SliderCell_altIncrementValue :: #force_inline proc "c" (self: ^SliderCell) -> cffi.double {
    return msgSend(cffi.double, self, "altIncrementValue")
}
@(objc_type=SliderCell, objc_name="setAltIncrementValue")
SliderCell_setAltIncrementValue :: #force_inline proc "c" (self: ^SliderCell, altIncrementValue: cffi.double) {
    msgSend(nil, self, "setAltIncrementValue:", altIncrementValue)
}
@(objc_type=SliderCell, objc_name="sliderType")
SliderCell_sliderType :: #force_inline proc "c" (self: ^SliderCell) -> SliderType {
    return msgSend(SliderType, self, "sliderType")
}
@(objc_type=SliderCell, objc_name="setSliderType")
SliderCell_setSliderType :: #force_inline proc "c" (self: ^SliderCell, sliderType: SliderType) {
    msgSend(nil, self, "setSliderType:", sliderType)
}
@(objc_type=SliderCell, objc_name="isVertical")
SliderCell_isVertical :: #force_inline proc "c" (self: ^SliderCell) -> bool {
    return msgSend(bool, self, "isVertical")
}
@(objc_type=SliderCell, objc_name="setVertical")
SliderCell_setVertical :: #force_inline proc "c" (self: ^SliderCell, vertical: bool) {
    msgSend(nil, self, "setVertical:", vertical)
}
@(objc_type=SliderCell, objc_name="trackRect")
SliderCell_trackRect :: #force_inline proc "c" (self: ^SliderCell) -> NS.Rect {
    return msgSend(NS.Rect, self, "trackRect")
}
@(objc_type=SliderCell, objc_name="knobThickness")
SliderCell_knobThickness :: #force_inline proc "c" (self: ^SliderCell) -> CG.Float {
    return msgSend(CG.Float, self, "knobThickness")
}
@(objc_type=SliderCell, objc_name="tickMarkValueAtIndex")
SliderCell_tickMarkValueAtIndex :: #force_inline proc "c" (self: ^SliderCell, index: NS.Integer) -> cffi.double {
    return msgSend(cffi.double, self, "tickMarkValueAtIndex:", index)
}
@(objc_type=SliderCell, objc_name="rectOfTickMarkAtIndex")
SliderCell_rectOfTickMarkAtIndex :: #force_inline proc "c" (self: ^SliderCell, index: NS.Integer) -> NS.Rect {
    return msgSend(NS.Rect, self, "rectOfTickMarkAtIndex:", index)
}
@(objc_type=SliderCell, objc_name="indexOfTickMarkAtPoint")
SliderCell_indexOfTickMarkAtPoint :: #force_inline proc "c" (self: ^SliderCell, point: CG.Point) -> NS.Integer {
    return msgSend(NS.Integer, self, "indexOfTickMarkAtPoint:", point)
}
@(objc_type=SliderCell, objc_name="closestTickMarkValueToValue")
SliderCell_closestTickMarkValueToValue :: #force_inline proc "c" (self: ^SliderCell, value: cffi.double) -> cffi.double {
    return msgSend(cffi.double, self, "closestTickMarkValueToValue:", value)
}
@(objc_type=SliderCell, objc_name="drawTickMarks")
SliderCell_drawTickMarks :: #force_inline proc "c" (self: ^SliderCell) {
    msgSend(nil, self, "drawTickMarks")
}
@(objc_type=SliderCell, objc_name="numberOfTickMarks")
SliderCell_numberOfTickMarks :: #force_inline proc "c" (self: ^SliderCell) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfTickMarks")
}
@(objc_type=SliderCell, objc_name="setNumberOfTickMarks")
SliderCell_setNumberOfTickMarks :: #force_inline proc "c" (self: ^SliderCell, numberOfTickMarks: NS.Integer) {
    msgSend(nil, self, "setNumberOfTickMarks:", numberOfTickMarks)
}
@(objc_type=SliderCell, objc_name="tickMarkPosition")
SliderCell_tickMarkPosition :: #force_inline proc "c" (self: ^SliderCell) -> TickMarkPosition {
    return msgSend(TickMarkPosition, self, "tickMarkPosition")
}
@(objc_type=SliderCell, objc_name="setTickMarkPosition")
SliderCell_setTickMarkPosition :: #force_inline proc "c" (self: ^SliderCell, tickMarkPosition: TickMarkPosition) {
    msgSend(nil, self, "setTickMarkPosition:", tickMarkPosition)
}
@(objc_type=SliderCell, objc_name="allowsTickMarkValuesOnly")
SliderCell_allowsTickMarkValuesOnly :: #force_inline proc "c" (self: ^SliderCell) -> bool {
    return msgSend(bool, self, "allowsTickMarkValuesOnly")
}
@(objc_type=SliderCell, objc_name="setAllowsTickMarkValuesOnly")
SliderCell_setAllowsTickMarkValuesOnly :: #force_inline proc "c" (self: ^SliderCell, allowsTickMarkValuesOnly: bool) {
    msgSend(nil, self, "setAllowsTickMarkValuesOnly:", allowsTickMarkValuesOnly)
}
@(objc_type=SliderCell, objc_name="setTitleCell")
SliderCell_setTitleCell :: #force_inline proc "c" (self: ^SliderCell, cell: ^Cell) {
    msgSend(nil, self, "setTitleCell:", cell)
}
@(objc_type=SliderCell, objc_name="titleCell")
SliderCell_titleCell :: #force_inline proc "c" (self: ^SliderCell) -> id {
    return msgSend(id, self, "titleCell")
}
@(objc_type=SliderCell, objc_name="setTitleColor")
SliderCell_setTitleColor :: #force_inline proc "c" (self: ^SliderCell, newColor: ^Color) {
    msgSend(nil, self, "setTitleColor:", newColor)
}
@(objc_type=SliderCell, objc_name="titleColor")
SliderCell_titleColor :: #force_inline proc "c" (self: ^SliderCell) -> ^Color {
    return msgSend(^Color, self, "titleColor")
}
@(objc_type=SliderCell, objc_name="setTitleFont")
SliderCell_setTitleFont :: #force_inline proc "c" (self: ^SliderCell, fontObj: ^Font) {
    msgSend(nil, self, "setTitleFont:", fontObj)
}
@(objc_type=SliderCell, objc_name="titleFont")
SliderCell_titleFont :: #force_inline proc "c" (self: ^SliderCell) -> ^Font {
    return msgSend(^Font, self, "titleFont")
}
@(objc_type=SliderCell, objc_name="title")
SliderCell_title :: #force_inline proc "c" (self: ^SliderCell) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=SliderCell, objc_name="setTitle")
SliderCell_setTitle :: #force_inline proc "c" (self: ^SliderCell, string: ^NS.String) {
    msgSend(nil, self, "setTitle:", string)
}
@(objc_type=SliderCell, objc_name="setKnobThickness")
SliderCell_setKnobThickness :: #force_inline proc "c" (self: ^SliderCell, thickness: CG.Float) {
    msgSend(nil, self, "setKnobThickness:", thickness)
}
@(objc_type=SliderCell, objc_name="setImage")
SliderCell_setImage :: #force_inline proc "c" (self: ^SliderCell, backgroundImage: ^NS.Image) {
    msgSend(nil, self, "setImage:", backgroundImage)
}
@(objc_type=SliderCell, objc_name="image")
SliderCell_image :: #force_inline proc "c" (self: ^SliderCell) -> ^NS.Image {
    return msgSend(^NS.Image, self, "image")
}
@(objc_type=SliderCell, objc_name="defaultMenu", objc_is_class_method=true)
SliderCell_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, SliderCell, "defaultMenu")
}
@(objc_type=SliderCell, objc_name="defaultFocusRingType", objc_is_class_method=true)
SliderCell_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, SliderCell, "defaultFocusRingType")
}
@(objc_type=SliderCell, objc_name="load", objc_is_class_method=true)
SliderCell_load :: #force_inline proc "c" () {
    msgSend(nil, SliderCell, "load")
}
@(objc_type=SliderCell, objc_name="initialize", objc_is_class_method=true)
SliderCell_initialize :: #force_inline proc "c" () {
    msgSend(nil, SliderCell, "initialize")
}
@(objc_type=SliderCell, objc_name="new", objc_is_class_method=true)
SliderCell_new :: #force_inline proc "c" () -> ^SliderCell {
    return msgSend(^SliderCell, SliderCell, "new")
}
@(objc_type=SliderCell, objc_name="allocWithZone", objc_is_class_method=true)
SliderCell_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SliderCell {
    return msgSend(^SliderCell, SliderCell, "allocWithZone:", zone)
}
@(objc_type=SliderCell, objc_name="alloc", objc_is_class_method=true)
SliderCell_alloc :: #force_inline proc "c" () -> ^SliderCell {
    return msgSend(^SliderCell, SliderCell, "alloc")
}
@(objc_type=SliderCell, objc_name="copyWithZone", objc_is_class_method=true)
SliderCell_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SliderCell, "copyWithZone:", zone)
}
@(objc_type=SliderCell, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SliderCell_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SliderCell, "mutableCopyWithZone:", zone)
}
@(objc_type=SliderCell, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SliderCell_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SliderCell, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SliderCell, objc_name="conformsToProtocol", objc_is_class_method=true)
SliderCell_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SliderCell, "conformsToProtocol:", protocol)
}
@(objc_type=SliderCell, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SliderCell_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SliderCell, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SliderCell, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SliderCell_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SliderCell, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SliderCell, objc_name="isSubclassOfClass", objc_is_class_method=true)
SliderCell_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SliderCell, "isSubclassOfClass:", aClass)
}
@(objc_type=SliderCell, objc_name="resolveClassMethod", objc_is_class_method=true)
SliderCell_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SliderCell, "resolveClassMethod:", sel)
}
@(objc_type=SliderCell, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SliderCell_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SliderCell, "resolveInstanceMethod:", sel)
}
@(objc_type=SliderCell, objc_name="hash", objc_is_class_method=true)
SliderCell_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SliderCell, "hash")
}
@(objc_type=SliderCell, objc_name="superclass", objc_is_class_method=true)
SliderCell_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SliderCell, "superclass")
}
@(objc_type=SliderCell, objc_name="class", objc_is_class_method=true)
SliderCell_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SliderCell, "class")
}
@(objc_type=SliderCell, objc_name="description", objc_is_class_method=true)
SliderCell_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SliderCell, "description")
}
@(objc_type=SliderCell, objc_name="debugDescription", objc_is_class_method=true)
SliderCell_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SliderCell, "debugDescription")
}
@(objc_type=SliderCell, objc_name="version", objc_is_class_method=true)
SliderCell_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SliderCell, "version")
}
@(objc_type=SliderCell, objc_name="setVersion", objc_is_class_method=true)
SliderCell_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SliderCell, "setVersion:", aVersion)
}
@(objc_type=SliderCell, objc_name="poseAsClass", objc_is_class_method=true)
SliderCell_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SliderCell, "poseAsClass:", aClass)
}
@(objc_type=SliderCell, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SliderCell_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SliderCell, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SliderCell, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SliderCell_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SliderCell, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SliderCell, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SliderCell_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SliderCell, "accessInstanceVariablesDirectly")
}
@(objc_type=SliderCell, objc_name="useStoredAccessor", objc_is_class_method=true)
SliderCell_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SliderCell, "useStoredAccessor")
}
@(objc_type=SliderCell, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SliderCell_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SliderCell, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SliderCell, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SliderCell_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SliderCell, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SliderCell, objc_name="setKeys", objc_is_class_method=true)
SliderCell_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SliderCell, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SliderCell, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SliderCell_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SliderCell, "classFallbacksForKeyedArchiver")
}
@(objc_type=SliderCell, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SliderCell_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SliderCell, "classForKeyedUnarchiver")
}
@(objc_type=SliderCell, objc_name="exposeBinding", objc_is_class_method=true)
SliderCell_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SliderCell, "exposeBinding:", binding)
}
@(objc_type=SliderCell, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SliderCell_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SliderCell, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SliderCell, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SliderCell_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SliderCell, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SliderCell, objc_name="drawKnob")
SliderCell_drawKnob :: proc {
    SliderCell_drawKnob_,
    SliderCell_drawKnob_knobRect,
}

@(objc_type=SliderCell, objc_name="cancelPreviousPerformRequestsWithTarget")
SliderCell_cancelPreviousPerformRequestsWithTarget :: proc {
    SliderCell_cancelPreviousPerformRequestsWithTarget_selector_object,
    SliderCell_cancelPreviousPerformRequestsWithTarget_,
}

