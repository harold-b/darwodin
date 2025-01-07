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

SliderCell_VTable :: struct {
    super: ActionCell_VTable,
    knobRectFlipped: proc(self: ^SliderCell, flipped: bool) -> NS.Rect,
    barRectFlipped: proc(self: ^SliderCell, flipped: bool) -> NS.Rect,
    drawKnob_knobRect: proc(self: ^SliderCell, knobRect: NS.Rect),
    drawKnob_: proc(self: ^SliderCell),
    drawBarInside: proc(self: ^SliderCell, rect: NS.Rect, flipped: bool),
    prefersTrackingUntilMouseUp: proc() -> bool,
    minValue: proc(self: ^SliderCell) -> cffi.double,
    setMinValue: proc(self: ^SliderCell, minValue: cffi.double),
    maxValue: proc(self: ^SliderCell) -> cffi.double,
    setMaxValue: proc(self: ^SliderCell, maxValue: cffi.double),
    altIncrementValue: proc(self: ^SliderCell) -> cffi.double,
    setAltIncrementValue: proc(self: ^SliderCell, altIncrementValue: cffi.double),
    sliderType: proc(self: ^SliderCell) -> SliderType,
    setSliderType: proc(self: ^SliderCell, sliderType: SliderType),
    isVertical: proc(self: ^SliderCell) -> bool,
    setVertical: proc(self: ^SliderCell, vertical: bool),
    trackRect: proc(self: ^SliderCell) -> NS.Rect,
    knobThickness: proc(self: ^SliderCell) -> CG.Float,
    tickMarkValueAtIndex: proc(self: ^SliderCell, index: NS.Integer) -> cffi.double,
    rectOfTickMarkAtIndex: proc(self: ^SliderCell, index: NS.Integer) -> NS.Rect,
    indexOfTickMarkAtPoint: proc(self: ^SliderCell, point: CG.Point) -> NS.Integer,
    closestTickMarkValueToValue: proc(self: ^SliderCell, value: cffi.double) -> cffi.double,
    drawTickMarks: proc(self: ^SliderCell),
    numberOfTickMarks: proc(self: ^SliderCell) -> NS.Integer,
    setNumberOfTickMarks: proc(self: ^SliderCell, numberOfTickMarks: NS.Integer),
    tickMarkPosition: proc(self: ^SliderCell) -> TickMarkPosition,
    setTickMarkPosition: proc(self: ^SliderCell, tickMarkPosition: TickMarkPosition),
    allowsTickMarkValuesOnly: proc(self: ^SliderCell) -> bool,
    setAllowsTickMarkValuesOnly: proc(self: ^SliderCell, allowsTickMarkValuesOnly: bool),
    setTitleCell: proc(self: ^SliderCell, cell: ^Cell),
    titleCell: proc(self: ^SliderCell) -> id,
    setTitleColor: proc(self: ^SliderCell, newColor: ^Color),
    titleColor: proc(self: ^SliderCell) -> ^Color,
    setTitleFont: proc(self: ^SliderCell, fontObj: ^Font),
    titleFont: proc(self: ^SliderCell) -> ^Font,
    title: proc(self: ^SliderCell) -> ^NS.String,
    setTitle: proc(self: ^SliderCell, string: ^NS.String),
    setKnobThickness: proc(self: ^SliderCell, thickness: CG.Float),
    setImage: proc(self: ^SliderCell, backgroundImage: ^NS.Image),
    image: proc(self: ^SliderCell) -> ^NS.Image,
    defaultMenu: proc() -> ^Menu,
    defaultFocusRingType: proc() -> FocusRingType,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^SliderCell,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^SliderCell,
    alloc: proc() -> ^SliderCell,
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

SliderCell_odin_extend :: proc(cls: Class, vt: ^SliderCell_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    ActionCell_odin_extend(cls, &vt.super)

    if vt.knobRectFlipped != nil {
        knobRectFlipped :: proc "c" (self: ^SliderCell, _: SEL, flipped: bool) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).knobRectFlipped(self, flipped)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("knobRectFlipped:"), auto_cast knobRectFlipped, "{CGRect={CGPoint=dd}{CGSize=dd}}@:B") do panic("Failed to register objC method.")
    }
    if vt.barRectFlipped != nil {
        barRectFlipped :: proc "c" (self: ^SliderCell, _: SEL, flipped: bool) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).barRectFlipped(self, flipped)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("barRectFlipped:"), auto_cast barRectFlipped, "{CGRect={CGPoint=dd}{CGSize=dd}}@:B") do panic("Failed to register objC method.")
    }
    if vt.drawKnob_knobRect != nil {
        drawKnob_knobRect :: proc "c" (self: ^SliderCell, _: SEL, knobRect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SliderCell_VTable)vt_ctx.super_vt).drawKnob_knobRect(self, knobRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawKnob:"), auto_cast drawKnob_knobRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.drawKnob_ != nil {
        drawKnob_ :: proc "c" (self: ^SliderCell, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SliderCell_VTable)vt_ctx.super_vt).drawKnob_(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawKnob"), auto_cast drawKnob_, "v@:") do panic("Failed to register objC method.")
    }
    if vt.drawBarInside != nil {
        drawBarInside :: proc "c" (self: ^SliderCell, _: SEL, rect: NS.Rect, flipped: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SliderCell_VTable)vt_ctx.super_vt).drawBarInside(self, rect, flipped)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawBarInside:flipped:"), auto_cast drawBarInside, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}B") do panic("Failed to register objC method.")
    }
    if vt.prefersTrackingUntilMouseUp != nil {
        prefersTrackingUntilMouseUp :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).prefersTrackingUntilMouseUp()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("prefersTrackingUntilMouseUp"), auto_cast prefersTrackingUntilMouseUp, "B#:") do panic("Failed to register objC method.")
    }
    if vt.minValue != nil {
        minValue :: proc "c" (self: ^SliderCell, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).minValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minValue"), auto_cast minValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinValue != nil {
        setMinValue :: proc "c" (self: ^SliderCell, _: SEL, minValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SliderCell_VTable)vt_ctx.super_vt).setMinValue(self, minValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinValue:"), auto_cast setMinValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maxValue != nil {
        maxValue :: proc "c" (self: ^SliderCell, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).maxValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxValue"), auto_cast maxValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxValue != nil {
        setMaxValue :: proc "c" (self: ^SliderCell, _: SEL, maxValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SliderCell_VTable)vt_ctx.super_vt).setMaxValue(self, maxValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxValue:"), auto_cast setMaxValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.altIncrementValue != nil {
        altIncrementValue :: proc "c" (self: ^SliderCell, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).altIncrementValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("altIncrementValue"), auto_cast altIncrementValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAltIncrementValue != nil {
        setAltIncrementValue :: proc "c" (self: ^SliderCell, _: SEL, altIncrementValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SliderCell_VTable)vt_ctx.super_vt).setAltIncrementValue(self, altIncrementValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAltIncrementValue:"), auto_cast setAltIncrementValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.sliderType != nil {
        sliderType :: proc "c" (self: ^SliderCell, _: SEL) -> SliderType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).sliderType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sliderType"), auto_cast sliderType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setSliderType != nil {
        setSliderType :: proc "c" (self: ^SliderCell, _: SEL, sliderType: SliderType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SliderCell_VTable)vt_ctx.super_vt).setSliderType(self, sliderType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSliderType:"), auto_cast setSliderType, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.isVertical != nil {
        isVertical :: proc "c" (self: ^SliderCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).isVertical(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isVertical"), auto_cast isVertical, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setVertical != nil {
        setVertical :: proc "c" (self: ^SliderCell, _: SEL, vertical: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SliderCell_VTable)vt_ctx.super_vt).setVertical(self, vertical)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVertical:"), auto_cast setVertical, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.trackRect != nil {
        trackRect :: proc "c" (self: ^SliderCell, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).trackRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trackRect"), auto_cast trackRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.knobThickness != nil {
        knobThickness :: proc "c" (self: ^SliderCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).knobThickness(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("knobThickness"), auto_cast knobThickness, "d@:") do panic("Failed to register objC method.")
    }
    if vt.tickMarkValueAtIndex != nil {
        tickMarkValueAtIndex :: proc "c" (self: ^SliderCell, _: SEL, index: NS.Integer) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).tickMarkValueAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tickMarkValueAtIndex:"), auto_cast tickMarkValueAtIndex, "d@:l") do panic("Failed to register objC method.")
    }
    if vt.rectOfTickMarkAtIndex != nil {
        rectOfTickMarkAtIndex :: proc "c" (self: ^SliderCell, _: SEL, index: NS.Integer) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).rectOfTickMarkAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectOfTickMarkAtIndex:"), auto_cast rectOfTickMarkAtIndex, "{CGRect={CGPoint=dd}{CGSize=dd}}@:l") do panic("Failed to register objC method.")
    }
    if vt.indexOfTickMarkAtPoint != nil {
        indexOfTickMarkAtPoint :: proc "c" (self: ^SliderCell, _: SEL, point: CG.Point) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).indexOfTickMarkAtPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfTickMarkAtPoint:"), auto_cast indexOfTickMarkAtPoint, "l@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.closestTickMarkValueToValue != nil {
        closestTickMarkValueToValue :: proc "c" (self: ^SliderCell, _: SEL, value: cffi.double) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).closestTickMarkValueToValue(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("closestTickMarkValueToValue:"), auto_cast closestTickMarkValueToValue, "d@:d") do panic("Failed to register objC method.")
    }
    if vt.drawTickMarks != nil {
        drawTickMarks :: proc "c" (self: ^SliderCell, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SliderCell_VTable)vt_ctx.super_vt).drawTickMarks(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawTickMarks"), auto_cast drawTickMarks, "v@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfTickMarks != nil {
        numberOfTickMarks :: proc "c" (self: ^SliderCell, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).numberOfTickMarks(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfTickMarks"), auto_cast numberOfTickMarks, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberOfTickMarks != nil {
        setNumberOfTickMarks :: proc "c" (self: ^SliderCell, _: SEL, numberOfTickMarks: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SliderCell_VTable)vt_ctx.super_vt).setNumberOfTickMarks(self, numberOfTickMarks)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberOfTickMarks:"), auto_cast setNumberOfTickMarks, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.tickMarkPosition != nil {
        tickMarkPosition :: proc "c" (self: ^SliderCell, _: SEL) -> TickMarkPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).tickMarkPosition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tickMarkPosition"), auto_cast tickMarkPosition, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setTickMarkPosition != nil {
        setTickMarkPosition :: proc "c" (self: ^SliderCell, _: SEL, tickMarkPosition: TickMarkPosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SliderCell_VTable)vt_ctx.super_vt).setTickMarkPosition(self, tickMarkPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTickMarkPosition:"), auto_cast setTickMarkPosition, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.allowsTickMarkValuesOnly != nil {
        allowsTickMarkValuesOnly :: proc "c" (self: ^SliderCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).allowsTickMarkValuesOnly(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsTickMarkValuesOnly"), auto_cast allowsTickMarkValuesOnly, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsTickMarkValuesOnly != nil {
        setAllowsTickMarkValuesOnly :: proc "c" (self: ^SliderCell, _: SEL, allowsTickMarkValuesOnly: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SliderCell_VTable)vt_ctx.super_vt).setAllowsTickMarkValuesOnly(self, allowsTickMarkValuesOnly)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsTickMarkValuesOnly:"), auto_cast setAllowsTickMarkValuesOnly, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.setTitleCell != nil {
        setTitleCell :: proc "c" (self: ^SliderCell, _: SEL, cell: ^Cell) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SliderCell_VTable)vt_ctx.super_vt).setTitleCell(self, cell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleCell:"), auto_cast setTitleCell, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.titleCell != nil {
        titleCell :: proc "c" (self: ^SliderCell, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).titleCell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleCell"), auto_cast titleCell, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleColor != nil {
        setTitleColor :: proc "c" (self: ^SliderCell, _: SEL, newColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SliderCell_VTable)vt_ctx.super_vt).setTitleColor(self, newColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleColor:"), auto_cast setTitleColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.titleColor != nil {
        titleColor :: proc "c" (self: ^SliderCell, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).titleColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleColor"), auto_cast titleColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleFont != nil {
        setTitleFont :: proc "c" (self: ^SliderCell, _: SEL, fontObj: ^Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SliderCell_VTable)vt_ctx.super_vt).setTitleFont(self, fontObj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleFont:"), auto_cast setTitleFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.titleFont != nil {
        titleFont :: proc "c" (self: ^SliderCell, _: SEL) -> ^Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).titleFont(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleFont"), auto_cast titleFont, "@@:") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^SliderCell, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^SliderCell, _: SEL, string: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SliderCell_VTable)vt_ctx.super_vt).setTitle(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setKnobThickness != nil {
        setKnobThickness :: proc "c" (self: ^SliderCell, _: SEL, thickness: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SliderCell_VTable)vt_ctx.super_vt).setKnobThickness(self, thickness)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKnobThickness:"), auto_cast setKnobThickness, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^SliderCell, _: SEL, backgroundImage: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SliderCell_VTable)vt_ctx.super_vt).setImage(self, backgroundImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^SliderCell, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultFocusRingType != nil {
        defaultFocusRingType :: proc "c" (self: Class, _: SEL) -> FocusRingType {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).defaultFocusRingType()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFocusRingType"), auto_cast defaultFocusRingType, "L#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SliderCell_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SliderCell_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SliderCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^SliderCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SliderCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SliderCell_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SliderCell_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SliderCell_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SliderCell_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SliderCell_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SliderCell_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SliderCell_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderCell_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

