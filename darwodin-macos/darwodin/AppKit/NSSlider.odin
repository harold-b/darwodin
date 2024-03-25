package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
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

Slider_VTable :: struct {
    super: Control_VTable,
    acceptsFirstMouse: proc(self: ^Slider, event: ^Event) -> bool,
    sliderType: proc(self: ^Slider) -> SliderType,
    setSliderType: proc(self: ^Slider, sliderType: SliderType),
    minValue: proc(self: ^Slider) -> cffi.double,
    setMinValue: proc(self: ^Slider, minValue: cffi.double),
    maxValue: proc(self: ^Slider) -> cffi.double,
    setMaxValue: proc(self: ^Slider, maxValue: cffi.double),
    altIncrementValue: proc(self: ^Slider) -> cffi.double,
    setAltIncrementValue: proc(self: ^Slider, altIncrementValue: cffi.double),
    knobThickness: proc(self: ^Slider) -> CG.Float,
    setVertical: proc(self: ^Slider, vertical: bool),
    trackFillColor: proc(self: ^Slider) -> ^Color,
    setTrackFillColor: proc(self: ^Slider, trackFillColor: ^Color),
    focusView: proc() -> ^View,
    defaultMenu: proc() -> ^Menu,
    isCompatibleWithResponsiveScrolling: proc() -> bool,
    defaultAnimationForKey: proc(key: ^NS.String) -> id,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Slider,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Slider,
    alloc: proc() -> ^Slider,
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
}

Slider_odin_extend :: proc(cls: Class, vt: ^Slider_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.acceptsFirstMouse != nil {
        acceptsFirstMouse :: proc "c" (self: ^Slider, _: SEL, event: ^Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).acceptsFirstMouse(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("acceptsFirstMouse:"), auto_cast acceptsFirstMouse, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.sliderType != nil {
        sliderType :: proc "c" (self: ^Slider, _: SEL) -> SliderType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).sliderType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sliderType"), auto_cast sliderType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setSliderType != nil {
        setSliderType :: proc "c" (self: ^Slider, _: SEL, sliderType: SliderType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Slider_VTable)vt_ctx.super_vt).setSliderType(self, sliderType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSliderType:"), auto_cast setSliderType, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.minValue != nil {
        minValue :: proc "c" (self: ^Slider, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).minValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minValue"), auto_cast minValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinValue != nil {
        setMinValue :: proc "c" (self: ^Slider, _: SEL, minValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Slider_VTable)vt_ctx.super_vt).setMinValue(self, minValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinValue:"), auto_cast setMinValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maxValue != nil {
        maxValue :: proc "c" (self: ^Slider, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).maxValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxValue"), auto_cast maxValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxValue != nil {
        setMaxValue :: proc "c" (self: ^Slider, _: SEL, maxValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Slider_VTable)vt_ctx.super_vt).setMaxValue(self, maxValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxValue:"), auto_cast setMaxValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.altIncrementValue != nil {
        altIncrementValue :: proc "c" (self: ^Slider, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).altIncrementValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("altIncrementValue"), auto_cast altIncrementValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAltIncrementValue != nil {
        setAltIncrementValue :: proc "c" (self: ^Slider, _: SEL, altIncrementValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Slider_VTable)vt_ctx.super_vt).setAltIncrementValue(self, altIncrementValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAltIncrementValue:"), auto_cast setAltIncrementValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.knobThickness != nil {
        knobThickness :: proc "c" (self: ^Slider, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).knobThickness(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("knobThickness"), auto_cast knobThickness, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setVertical != nil {
        setVertical :: proc "c" (self: ^Slider, _: SEL, vertical: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Slider_VTable)vt_ctx.super_vt).setVertical(self, vertical)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVertical:"), auto_cast setVertical, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.trackFillColor != nil {
        trackFillColor :: proc "c" (self: ^Slider, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).trackFillColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trackFillColor"), auto_cast trackFillColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTrackFillColor != nil {
        setTrackFillColor :: proc "c" (self: ^Slider, _: SEL, trackFillColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Slider_VTable)vt_ctx.super_vt).setTrackFillColor(self, trackFillColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTrackFillColor:"), auto_cast setTrackFillColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.focusView != nil {
        focusView :: proc "c" (self: Class, _: SEL) -> ^View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).focusView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusView"), auto_cast focusView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isCompatibleWithResponsiveScrolling != nil {
        isCompatibleWithResponsiveScrolling :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).isCompatibleWithResponsiveScrolling()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCompatibleWithResponsiveScrolling"), auto_cast isCompatibleWithResponsiveScrolling, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Slider_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Slider_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Slider {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Slider {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Slider {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Slider_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

