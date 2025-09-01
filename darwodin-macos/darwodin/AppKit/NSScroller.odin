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
/// NSScroller
///
@(objc_class="NSScroller")
Scroller :: struct { using _: Control, }

@(objc_type=Scroller, objc_name="init")
Scroller_init :: proc "c" (self: ^Scroller) -> ^Scroller {
    return msgSend(^Scroller, self, "init")
}


@(objc_type=Scroller, objc_name="scrollerWidthForControlSize_scrollerStyle", objc_is_class_method=true)
Scroller_scrollerWidthForControlSize_scrollerStyle :: #force_inline proc "c" (controlSize: ControlSize, scrollerStyle: ScrollerStyle) -> CG.Float {
    return msgSend(CG.Float, Scroller, "scrollerWidthForControlSize:scrollerStyle:", controlSize, scrollerStyle)
}
@(objc_type=Scroller, objc_name="rectForPart")
Scroller_rectForPart :: #force_inline proc "c" (self: ^Scroller, partCode: ScrollerPart) -> NS.Rect {
    return msgSend(NS.Rect, self, "rectForPart:", partCode)
}
@(objc_type=Scroller, objc_name="checkSpaceForParts")
Scroller_checkSpaceForParts :: #force_inline proc "c" (self: ^Scroller) {
    msgSend(nil, self, "checkSpaceForParts")
}
@(objc_type=Scroller, objc_name="drawKnob")
Scroller_drawKnob :: #force_inline proc "c" (self: ^Scroller) {
    msgSend(nil, self, "drawKnob")
}
@(objc_type=Scroller, objc_name="drawKnobSlotInRect")
Scroller_drawKnobSlotInRect :: #force_inline proc "c" (self: ^Scroller, slotRect: NS.Rect, flag: bool) {
    msgSend(nil, self, "drawKnobSlotInRect:highlight:", slotRect, flag)
}
@(objc_type=Scroller, objc_name="testPart")
Scroller_testPart :: #force_inline proc "c" (self: ^Scroller, point: CG.Point) -> ScrollerPart {
    return msgSend(ScrollerPart, self, "testPart:", point)
}
@(objc_type=Scroller, objc_name="trackKnob")
Scroller_trackKnob :: #force_inline proc "c" (self: ^Scroller, event: ^Event) {
    msgSend(nil, self, "trackKnob:", event)
}
@(objc_type=Scroller, objc_name="setKnobProportion")
Scroller_setKnobProportion :: #force_inline proc "c" (self: ^Scroller, proportion: CG.Float) {
    msgSend(nil, self, "setKnobProportion:", proportion)
}
@(objc_type=Scroller, objc_name="isCompatibleWithOverlayScrollers", objc_is_class_method=true)
Scroller_isCompatibleWithOverlayScrollers :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Scroller, "isCompatibleWithOverlayScrollers")
}
@(objc_type=Scroller, objc_name="preferredScrollerStyle", objc_is_class_method=true)
Scroller_preferredScrollerStyle :: #force_inline proc "c" () -> ScrollerStyle {
    return msgSend(ScrollerStyle, Scroller, "preferredScrollerStyle")
}
@(objc_type=Scroller, objc_name="scrollerStyle")
Scroller_scrollerStyle :: #force_inline proc "c" (self: ^Scroller) -> ScrollerStyle {
    return msgSend(ScrollerStyle, self, "scrollerStyle")
}
@(objc_type=Scroller, objc_name="setScrollerStyle")
Scroller_setScrollerStyle :: #force_inline proc "c" (self: ^Scroller, scrollerStyle: ScrollerStyle) {
    msgSend(nil, self, "setScrollerStyle:", scrollerStyle)
}
@(objc_type=Scroller, objc_name="knobStyle")
Scroller_knobStyle :: #force_inline proc "c" (self: ^Scroller) -> ScrollerKnobStyle {
    return msgSend(ScrollerKnobStyle, self, "knobStyle")
}
@(objc_type=Scroller, objc_name="setKnobStyle")
Scroller_setKnobStyle :: #force_inline proc "c" (self: ^Scroller, knobStyle: ScrollerKnobStyle) {
    msgSend(nil, self, "setKnobStyle:", knobStyle)
}
@(objc_type=Scroller, objc_name="usableParts")
Scroller_usableParts :: #force_inline proc "c" (self: ^Scroller) -> UsableScrollerParts {
    return msgSend(UsableScrollerParts, self, "usableParts")
}
@(objc_type=Scroller, objc_name="controlSize")
Scroller_controlSize :: #force_inline proc "c" (self: ^Scroller) -> ControlSize {
    return msgSend(ControlSize, self, "controlSize")
}
@(objc_type=Scroller, objc_name="setControlSize")
Scroller_setControlSize :: #force_inline proc "c" (self: ^Scroller, controlSize: ControlSize) {
    msgSend(nil, self, "setControlSize:", controlSize)
}
@(objc_type=Scroller, objc_name="hitPart")
Scroller_hitPart :: #force_inline proc "c" (self: ^Scroller) -> ScrollerPart {
    return msgSend(ScrollerPart, self, "hitPart")
}
@(objc_type=Scroller, objc_name="knobProportion")
Scroller_knobProportion :: #force_inline proc "c" (self: ^Scroller) -> CG.Float {
    return msgSend(CG.Float, self, "knobProportion")
}
@(objc_type=Scroller, objc_name="scrollerWidthForControlSize_", objc_is_class_method=true)
Scroller_scrollerWidthForControlSize_ :: #force_inline proc "c" (controlSize: ControlSize) -> CG.Float {
    return msgSend(CG.Float, Scroller, "scrollerWidthForControlSize:", controlSize)
}
@(objc_type=Scroller, objc_name="scrollerWidth", objc_is_class_method=true)
Scroller_scrollerWidth :: #force_inline proc "c" () -> CG.Float {
    return msgSend(CG.Float, Scroller, "scrollerWidth")
}
@(objc_type=Scroller, objc_name="setFloatValue")
Scroller_setFloatValue :: #force_inline proc "c" (self: ^Scroller, value: cffi.float, proportion: CG.Float) {
    msgSend(nil, self, "setFloatValue:knobProportion:", value, proportion)
}
@(objc_type=Scroller, objc_name="highlight")
Scroller_highlight :: #force_inline proc "c" (self: ^Scroller, flag: bool) {
    msgSend(nil, self, "highlight:", flag)
}
@(objc_type=Scroller, objc_name="trackScrollButtons")
Scroller_trackScrollButtons :: #force_inline proc "c" (self: ^Scroller, event: ^Event) {
    msgSend(nil, self, "trackScrollButtons:", event)
}
@(objc_type=Scroller, objc_name="drawParts")
Scroller_drawParts :: #force_inline proc "c" (self: ^Scroller) {
    msgSend(nil, self, "drawParts")
}
@(objc_type=Scroller, objc_name="drawArrow")
Scroller_drawArrow :: #force_inline proc "c" (self: ^Scroller, whichArrow: ScrollerArrow, flag: bool) {
    msgSend(nil, self, "drawArrow:highlight:", whichArrow, flag)
}
@(objc_type=Scroller, objc_name="arrowsPosition")
Scroller_arrowsPosition :: #force_inline proc "c" (self: ^Scroller) -> ScrollArrowPosition {
    return msgSend(ScrollArrowPosition, self, "arrowsPosition")
}
@(objc_type=Scroller, objc_name="setArrowsPosition")
Scroller_setArrowsPosition :: #force_inline proc "c" (self: ^Scroller, arrowsPosition: ScrollArrowPosition) {
    msgSend(nil, self, "setArrowsPosition:", arrowsPosition)
}
@(objc_type=Scroller, objc_name="controlTint")
Scroller_controlTint :: #force_inline proc "c" (self: ^Scroller) -> ControlTint {
    return msgSend(ControlTint, self, "controlTint")
}
@(objc_type=Scroller, objc_name="setControlTint")
Scroller_setControlTint :: #force_inline proc "c" (self: ^Scroller, controlTint: ControlTint) {
    msgSend(nil, self, "setControlTint:", controlTint)
}
@(objc_type=Scroller, objc_name="cellClass", objc_is_class_method=true)
Scroller_cellClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Scroller, "cellClass")
}
@(objc_type=Scroller, objc_name="setCellClass", objc_is_class_method=true)
Scroller_setCellClass :: #force_inline proc "c" (cellClass: Class) {
    msgSend(nil, Scroller, "setCellClass:", cellClass)
}
@(objc_type=Scroller, objc_name="focusView", objc_is_class_method=true)
Scroller_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, Scroller, "focusView")
}
@(objc_type=Scroller, objc_name="defaultMenu", objc_is_class_method=true)
Scroller_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, Scroller, "defaultMenu")
}
@(objc_type=Scroller, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
Scroller_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Scroller, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=Scroller, objc_name="defaultFocusRingType", objc_is_class_method=true)
Scroller_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, Scroller, "defaultFocusRingType")
}
@(objc_type=Scroller, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
Scroller_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Scroller, "requiresConstraintBasedLayout")
}
@(objc_type=Scroller, objc_name="defaultAnimationForKey", objc_is_class_method=true)
Scroller_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, Scroller, "defaultAnimationForKey:", key)
}
@(objc_type=Scroller, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
Scroller_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, Scroller, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=Scroller, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
Scroller_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Scroller, "restorableStateKeyPaths")
}
@(objc_type=Scroller, objc_name="load", objc_is_class_method=true)
Scroller_load :: #force_inline proc "c" () {
    msgSend(nil, Scroller, "load")
}
@(objc_type=Scroller, objc_name="initialize", objc_is_class_method=true)
Scroller_initialize :: #force_inline proc "c" () {
    msgSend(nil, Scroller, "initialize")
}
@(objc_type=Scroller, objc_name="new", objc_is_class_method=true)
Scroller_new :: #force_inline proc "c" () -> ^Scroller {
    return msgSend(^Scroller, Scroller, "new")
}
@(objc_type=Scroller, objc_name="allocWithZone", objc_is_class_method=true)
Scroller_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Scroller {
    return msgSend(^Scroller, Scroller, "allocWithZone:", zone)
}
@(objc_type=Scroller, objc_name="alloc", objc_is_class_method=true)
Scroller_alloc :: #force_inline proc "c" () -> ^Scroller {
    return msgSend(^Scroller, Scroller, "alloc")
}
@(objc_type=Scroller, objc_name="copyWithZone", objc_is_class_method=true)
Scroller_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Scroller, "copyWithZone:", zone)
}
@(objc_type=Scroller, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Scroller_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Scroller, "mutableCopyWithZone:", zone)
}
@(objc_type=Scroller, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Scroller_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Scroller, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Scroller, objc_name="conformsToProtocol", objc_is_class_method=true)
Scroller_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Scroller, "conformsToProtocol:", protocol)
}
@(objc_type=Scroller, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Scroller_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Scroller, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Scroller, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Scroller_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Scroller, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Scroller, objc_name="isSubclassOfClass", objc_is_class_method=true)
Scroller_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Scroller, "isSubclassOfClass:", aClass)
}
@(objc_type=Scroller, objc_name="resolveClassMethod", objc_is_class_method=true)
Scroller_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Scroller, "resolveClassMethod:", sel)
}
@(objc_type=Scroller, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Scroller_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Scroller, "resolveInstanceMethod:", sel)
}
@(objc_type=Scroller, objc_name="hash", objc_is_class_method=true)
Scroller_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Scroller, "hash")
}
@(objc_type=Scroller, objc_name="superclass", objc_is_class_method=true)
Scroller_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Scroller, "superclass")
}
@(objc_type=Scroller, objc_name="class", objc_is_class_method=true)
Scroller_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Scroller, "class")
}
@(objc_type=Scroller, objc_name="description", objc_is_class_method=true)
Scroller_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Scroller, "description")
}
@(objc_type=Scroller, objc_name="debugDescription", objc_is_class_method=true)
Scroller_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Scroller, "debugDescription")
}
@(objc_type=Scroller, objc_name="version", objc_is_class_method=true)
Scroller_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Scroller, "version")
}
@(objc_type=Scroller, objc_name="setVersion", objc_is_class_method=true)
Scroller_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Scroller, "setVersion:", aVersion)
}
@(objc_type=Scroller, objc_name="poseAsClass", objc_is_class_method=true)
Scroller_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Scroller, "poseAsClass:", aClass)
}
@(objc_type=Scroller, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Scroller_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Scroller, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Scroller, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Scroller_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Scroller, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Scroller, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Scroller_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Scroller, "accessInstanceVariablesDirectly")
}
@(objc_type=Scroller, objc_name="useStoredAccessor", objc_is_class_method=true)
Scroller_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Scroller, "useStoredAccessor")
}
@(objc_type=Scroller, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Scroller_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Scroller, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Scroller, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Scroller_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Scroller, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Scroller, objc_name="setKeys", objc_is_class_method=true)
Scroller_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Scroller, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Scroller, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Scroller_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Scroller, "classFallbacksForKeyedArchiver")
}
@(objc_type=Scroller, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Scroller_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Scroller, "classForKeyedUnarchiver")
}
@(objc_type=Scroller, objc_name="exposeBinding", objc_is_class_method=true)
Scroller_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Scroller, "exposeBinding:", binding)
}
@(objc_type=Scroller, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Scroller_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Scroller, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Scroller, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Scroller_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Scroller, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Scroller, objc_name="scrollerWidthForControlSize")
Scroller_scrollerWidthForControlSize :: proc {
    Scroller_scrollerWidthForControlSize_scrollerStyle,
    Scroller_scrollerWidthForControlSize_,
}

@(objc_type=Scroller, objc_name="cancelPreviousPerformRequestsWithTarget")
Scroller_cancelPreviousPerformRequestsWithTarget :: proc {
    Scroller_cancelPreviousPerformRequestsWithTarget_selector_object,
    Scroller_cancelPreviousPerformRequestsWithTarget_,
}

