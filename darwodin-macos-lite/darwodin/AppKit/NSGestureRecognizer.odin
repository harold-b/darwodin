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
/// NSGestureRecognizer
///
@(objc_class="NSGestureRecognizer")
GestureRecognizer :: struct { using _: NS.Object, 
    using _: NS.Coding,
}

@(objc_type=GestureRecognizer, objc_name="init")
GestureRecognizer_init :: proc "c" (self: ^GestureRecognizer) -> ^GestureRecognizer {
    return msgSend(^GestureRecognizer, self, "init")
}


@(objc_type=GestureRecognizer, objc_name="initWithTarget")
GestureRecognizer_initWithTarget :: #force_inline proc "c" (self: ^GestureRecognizer, target: id, action: SEL) -> ^GestureRecognizer {
    return msgSend(^GestureRecognizer, self, "initWithTarget:action:", target, action)
}
@(objc_type=GestureRecognizer, objc_name="initWithCoder")
GestureRecognizer_initWithCoder :: #force_inline proc "c" (self: ^GestureRecognizer, coder: ^NS.Coder) -> ^GestureRecognizer {
    return msgSend(^GestureRecognizer, self, "initWithCoder:", coder)
}
@(objc_type=GestureRecognizer, objc_name="locationInView")
GestureRecognizer_locationInView :: #force_inline proc "c" (self: ^GestureRecognizer, view: ^View) -> CG.Point {
    return msgSend(CG.Point, self, "locationInView:", view)
}
@(objc_type=GestureRecognizer, objc_name="target")
GestureRecognizer_target :: #force_inline proc "c" (self: ^GestureRecognizer) -> id {
    return msgSend(id, self, "target")
}
@(objc_type=GestureRecognizer, objc_name="setTarget")
GestureRecognizer_setTarget :: #force_inline proc "c" (self: ^GestureRecognizer, target: id) {
    msgSend(nil, self, "setTarget:", target)
}
@(objc_type=GestureRecognizer, objc_name="action")
GestureRecognizer_action :: #force_inline proc "c" (self: ^GestureRecognizer) -> SEL {
    return msgSend(SEL, self, "action")
}
@(objc_type=GestureRecognizer, objc_name="setAction")
GestureRecognizer_setAction :: #force_inline proc "c" (self: ^GestureRecognizer, action: SEL) {
    msgSend(nil, self, "setAction:", action)
}
@(objc_type=GestureRecognizer, objc_name="state")
GestureRecognizer_state :: #force_inline proc "c" (self: ^GestureRecognizer) -> GestureRecognizerState {
    return msgSend(GestureRecognizerState, self, "state")
}
@(objc_type=GestureRecognizer, objc_name="delegate")
GestureRecognizer_delegate :: #force_inline proc "c" (self: ^GestureRecognizer) -> ^GestureRecognizerDelegate {
    return msgSend(^GestureRecognizerDelegate, self, "delegate")
}
@(objc_type=GestureRecognizer, objc_name="setDelegate")
GestureRecognizer_setDelegate :: #force_inline proc "c" (self: ^GestureRecognizer, delegate: ^GestureRecognizerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=GestureRecognizer, objc_name="isEnabled")
GestureRecognizer_isEnabled :: #force_inline proc "c" (self: ^GestureRecognizer) -> bool {
    return msgSend(bool, self, "isEnabled")
}
@(objc_type=GestureRecognizer, objc_name="setEnabled")
GestureRecognizer_setEnabled :: #force_inline proc "c" (self: ^GestureRecognizer, enabled: bool) {
    msgSend(nil, self, "setEnabled:", enabled)
}
@(objc_type=GestureRecognizer, objc_name="view")
GestureRecognizer_view :: #force_inline proc "c" (self: ^GestureRecognizer) -> ^View {
    return msgSend(^View, self, "view")
}
@(objc_type=GestureRecognizer, objc_name="pressureConfiguration")
GestureRecognizer_pressureConfiguration :: #force_inline proc "c" (self: ^GestureRecognizer) -> ^PressureConfiguration {
    return msgSend(^PressureConfiguration, self, "pressureConfiguration")
}
@(objc_type=GestureRecognizer, objc_name="setPressureConfiguration")
GestureRecognizer_setPressureConfiguration :: #force_inline proc "c" (self: ^GestureRecognizer, pressureConfiguration: ^PressureConfiguration) {
    msgSend(nil, self, "setPressureConfiguration:", pressureConfiguration)
}
@(objc_type=GestureRecognizer, objc_name="delaysPrimaryMouseButtonEvents")
GestureRecognizer_delaysPrimaryMouseButtonEvents :: #force_inline proc "c" (self: ^GestureRecognizer) -> bool {
    return msgSend(bool, self, "delaysPrimaryMouseButtonEvents")
}
@(objc_type=GestureRecognizer, objc_name="setDelaysPrimaryMouseButtonEvents")
GestureRecognizer_setDelaysPrimaryMouseButtonEvents :: #force_inline proc "c" (self: ^GestureRecognizer, delaysPrimaryMouseButtonEvents: bool) {
    msgSend(nil, self, "setDelaysPrimaryMouseButtonEvents:", delaysPrimaryMouseButtonEvents)
}
@(objc_type=GestureRecognizer, objc_name="delaysSecondaryMouseButtonEvents")
GestureRecognizer_delaysSecondaryMouseButtonEvents :: #force_inline proc "c" (self: ^GestureRecognizer) -> bool {
    return msgSend(bool, self, "delaysSecondaryMouseButtonEvents")
}
@(objc_type=GestureRecognizer, objc_name="setDelaysSecondaryMouseButtonEvents")
GestureRecognizer_setDelaysSecondaryMouseButtonEvents :: #force_inline proc "c" (self: ^GestureRecognizer, delaysSecondaryMouseButtonEvents: bool) {
    msgSend(nil, self, "setDelaysSecondaryMouseButtonEvents:", delaysSecondaryMouseButtonEvents)
}
@(objc_type=GestureRecognizer, objc_name="delaysOtherMouseButtonEvents")
GestureRecognizer_delaysOtherMouseButtonEvents :: #force_inline proc "c" (self: ^GestureRecognizer) -> bool {
    return msgSend(bool, self, "delaysOtherMouseButtonEvents")
}
@(objc_type=GestureRecognizer, objc_name="setDelaysOtherMouseButtonEvents")
GestureRecognizer_setDelaysOtherMouseButtonEvents :: #force_inline proc "c" (self: ^GestureRecognizer, delaysOtherMouseButtonEvents: bool) {
    msgSend(nil, self, "setDelaysOtherMouseButtonEvents:", delaysOtherMouseButtonEvents)
}
@(objc_type=GestureRecognizer, objc_name="delaysKeyEvents")
GestureRecognizer_delaysKeyEvents :: #force_inline proc "c" (self: ^GestureRecognizer) -> bool {
    return msgSend(bool, self, "delaysKeyEvents")
}
@(objc_type=GestureRecognizer, objc_name="setDelaysKeyEvents")
GestureRecognizer_setDelaysKeyEvents :: #force_inline proc "c" (self: ^GestureRecognizer, delaysKeyEvents: bool) {
    msgSend(nil, self, "setDelaysKeyEvents:", delaysKeyEvents)
}
@(objc_type=GestureRecognizer, objc_name="delaysMagnificationEvents")
GestureRecognizer_delaysMagnificationEvents :: #force_inline proc "c" (self: ^GestureRecognizer) -> bool {
    return msgSend(bool, self, "delaysMagnificationEvents")
}
@(objc_type=GestureRecognizer, objc_name="setDelaysMagnificationEvents")
GestureRecognizer_setDelaysMagnificationEvents :: #force_inline proc "c" (self: ^GestureRecognizer, delaysMagnificationEvents: bool) {
    msgSend(nil, self, "setDelaysMagnificationEvents:", delaysMagnificationEvents)
}
@(objc_type=GestureRecognizer, objc_name="delaysRotationEvents")
GestureRecognizer_delaysRotationEvents :: #force_inline proc "c" (self: ^GestureRecognizer) -> bool {
    return msgSend(bool, self, "delaysRotationEvents")
}
@(objc_type=GestureRecognizer, objc_name="setDelaysRotationEvents")
GestureRecognizer_setDelaysRotationEvents :: #force_inline proc "c" (self: ^GestureRecognizer, delaysRotationEvents: bool) {
    msgSend(nil, self, "setDelaysRotationEvents:", delaysRotationEvents)
}
@(objc_type=GestureRecognizer, objc_name="allowedTouchTypes")
GestureRecognizer_allowedTouchTypes :: #force_inline proc "c" (self: ^GestureRecognizer) -> TouchTypeMask {
    return msgSend(TouchTypeMask, self, "allowedTouchTypes")
}
@(objc_type=GestureRecognizer, objc_name="setAllowedTouchTypes")
GestureRecognizer_setAllowedTouchTypes :: #force_inline proc "c" (self: ^GestureRecognizer, allowedTouchTypes: TouchTypeMask) {
    msgSend(nil, self, "setAllowedTouchTypes:", allowedTouchTypes)
}
@(objc_type=GestureRecognizer, objc_name="reset")
GestureRecognizer_reset :: #force_inline proc "c" (self: ^GestureRecognizer) {
    msgSend(nil, self, "reset")
}
@(objc_type=GestureRecognizer, objc_name="canPreventGestureRecognizer")
GestureRecognizer_canPreventGestureRecognizer :: #force_inline proc "c" (self: ^GestureRecognizer, preventedGestureRecognizer: ^GestureRecognizer) -> bool {
    return msgSend(bool, self, "canPreventGestureRecognizer:", preventedGestureRecognizer)
}
@(objc_type=GestureRecognizer, objc_name="canBePreventedByGestureRecognizer")
GestureRecognizer_canBePreventedByGestureRecognizer :: #force_inline proc "c" (self: ^GestureRecognizer, preventingGestureRecognizer: ^GestureRecognizer) -> bool {
    return msgSend(bool, self, "canBePreventedByGestureRecognizer:", preventingGestureRecognizer)
}
@(objc_type=GestureRecognizer, objc_name="shouldRequireFailureOfGestureRecognizer")
GestureRecognizer_shouldRequireFailureOfGestureRecognizer :: #force_inline proc "c" (self: ^GestureRecognizer, otherGestureRecognizer: ^GestureRecognizer) -> bool {
    return msgSend(bool, self, "shouldRequireFailureOfGestureRecognizer:", otherGestureRecognizer)
}
@(objc_type=GestureRecognizer, objc_name="shouldBeRequiredToFailByGestureRecognizer")
GestureRecognizer_shouldBeRequiredToFailByGestureRecognizer :: #force_inline proc "c" (self: ^GestureRecognizer, otherGestureRecognizer: ^GestureRecognizer) -> bool {
    return msgSend(bool, self, "shouldBeRequiredToFailByGestureRecognizer:", otherGestureRecognizer)
}
@(objc_type=GestureRecognizer, objc_name="mouseDown")
GestureRecognizer_mouseDown :: #force_inline proc "c" (self: ^GestureRecognizer, event: ^Event) {
    msgSend(nil, self, "mouseDown:", event)
}
@(objc_type=GestureRecognizer, objc_name="rightMouseDown")
GestureRecognizer_rightMouseDown :: #force_inline proc "c" (self: ^GestureRecognizer, event: ^Event) {
    msgSend(nil, self, "rightMouseDown:", event)
}
@(objc_type=GestureRecognizer, objc_name="otherMouseDown")
GestureRecognizer_otherMouseDown :: #force_inline proc "c" (self: ^GestureRecognizer, event: ^Event) {
    msgSend(nil, self, "otherMouseDown:", event)
}
@(objc_type=GestureRecognizer, objc_name="mouseUp")
GestureRecognizer_mouseUp :: #force_inline proc "c" (self: ^GestureRecognizer, event: ^Event) {
    msgSend(nil, self, "mouseUp:", event)
}
@(objc_type=GestureRecognizer, objc_name="rightMouseUp")
GestureRecognizer_rightMouseUp :: #force_inline proc "c" (self: ^GestureRecognizer, event: ^Event) {
    msgSend(nil, self, "rightMouseUp:", event)
}
@(objc_type=GestureRecognizer, objc_name="otherMouseUp")
GestureRecognizer_otherMouseUp :: #force_inline proc "c" (self: ^GestureRecognizer, event: ^Event) {
    msgSend(nil, self, "otherMouseUp:", event)
}
@(objc_type=GestureRecognizer, objc_name="mouseDragged")
GestureRecognizer_mouseDragged :: #force_inline proc "c" (self: ^GestureRecognizer, event: ^Event) {
    msgSend(nil, self, "mouseDragged:", event)
}
@(objc_type=GestureRecognizer, objc_name="rightMouseDragged")
GestureRecognizer_rightMouseDragged :: #force_inline proc "c" (self: ^GestureRecognizer, event: ^Event) {
    msgSend(nil, self, "rightMouseDragged:", event)
}
@(objc_type=GestureRecognizer, objc_name="otherMouseDragged")
GestureRecognizer_otherMouseDragged :: #force_inline proc "c" (self: ^GestureRecognizer, event: ^Event) {
    msgSend(nil, self, "otherMouseDragged:", event)
}
@(objc_type=GestureRecognizer, objc_name="keyDown")
GestureRecognizer_keyDown :: #force_inline proc "c" (self: ^GestureRecognizer, event: ^Event) {
    msgSend(nil, self, "keyDown:", event)
}
@(objc_type=GestureRecognizer, objc_name="keyUp")
GestureRecognizer_keyUp :: #force_inline proc "c" (self: ^GestureRecognizer, event: ^Event) {
    msgSend(nil, self, "keyUp:", event)
}
@(objc_type=GestureRecognizer, objc_name="flagsChanged")
GestureRecognizer_flagsChanged :: #force_inline proc "c" (self: ^GestureRecognizer, event: ^Event) {
    msgSend(nil, self, "flagsChanged:", event)
}
@(objc_type=GestureRecognizer, objc_name="tabletPoint")
GestureRecognizer_tabletPoint :: #force_inline proc "c" (self: ^GestureRecognizer, event: ^Event) {
    msgSend(nil, self, "tabletPoint:", event)
}
@(objc_type=GestureRecognizer, objc_name="magnifyWithEvent")
GestureRecognizer_magnifyWithEvent :: #force_inline proc "c" (self: ^GestureRecognizer, event: ^Event) {
    msgSend(nil, self, "magnifyWithEvent:", event)
}
@(objc_type=GestureRecognizer, objc_name="rotateWithEvent")
GestureRecognizer_rotateWithEvent :: #force_inline proc "c" (self: ^GestureRecognizer, event: ^Event) {
    msgSend(nil, self, "rotateWithEvent:", event)
}
@(objc_type=GestureRecognizer, objc_name="pressureChangeWithEvent")
GestureRecognizer_pressureChangeWithEvent :: #force_inline proc "c" (self: ^GestureRecognizer, event: ^Event) {
    msgSend(nil, self, "pressureChangeWithEvent:", event)
}
@(objc_type=GestureRecognizer, objc_name="touchesBeganWithEvent")
GestureRecognizer_touchesBeganWithEvent :: #force_inline proc "c" (self: ^GestureRecognizer, event: ^Event) {
    msgSend(nil, self, "touchesBeganWithEvent:", event)
}
@(objc_type=GestureRecognizer, objc_name="touchesMovedWithEvent")
GestureRecognizer_touchesMovedWithEvent :: #force_inline proc "c" (self: ^GestureRecognizer, event: ^Event) {
    msgSend(nil, self, "touchesMovedWithEvent:", event)
}
@(objc_type=GestureRecognizer, objc_name="touchesEndedWithEvent")
GestureRecognizer_touchesEndedWithEvent :: #force_inline proc "c" (self: ^GestureRecognizer, event: ^Event) {
    msgSend(nil, self, "touchesEndedWithEvent:", event)
}
@(objc_type=GestureRecognizer, objc_name="touchesCancelledWithEvent")
GestureRecognizer_touchesCancelledWithEvent :: #force_inline proc "c" (self: ^GestureRecognizer, event: ^Event) {
    msgSend(nil, self, "touchesCancelledWithEvent:", event)
}
@(objc_type=GestureRecognizer, objc_name="setState")
GestureRecognizer_setState :: #force_inline proc "c" (self: ^GestureRecognizer, state: GestureRecognizerState) {
    msgSend(nil, self, "setState:", state)
}
@(objc_type=GestureRecognizer, objc_name="load", objc_is_class_method=true)
GestureRecognizer_load :: #force_inline proc "c" () {
    msgSend(nil, GestureRecognizer, "load")
}
@(objc_type=GestureRecognizer, objc_name="initialize", objc_is_class_method=true)
GestureRecognizer_initialize :: #force_inline proc "c" () {
    msgSend(nil, GestureRecognizer, "initialize")
}
@(objc_type=GestureRecognizer, objc_name="new", objc_is_class_method=true)
GestureRecognizer_new :: #force_inline proc "c" () -> ^GestureRecognizer {
    return msgSend(^GestureRecognizer, GestureRecognizer, "new")
}
@(objc_type=GestureRecognizer, objc_name="allocWithZone", objc_is_class_method=true)
GestureRecognizer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^GestureRecognizer {
    return msgSend(^GestureRecognizer, GestureRecognizer, "allocWithZone:", zone)
}
@(objc_type=GestureRecognizer, objc_name="alloc", objc_is_class_method=true)
GestureRecognizer_alloc :: #force_inline proc "c" () -> ^GestureRecognizer {
    return msgSend(^GestureRecognizer, GestureRecognizer, "alloc")
}
@(objc_type=GestureRecognizer, objc_name="copyWithZone", objc_is_class_method=true)
GestureRecognizer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GestureRecognizer, "copyWithZone:", zone)
}
@(objc_type=GestureRecognizer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
GestureRecognizer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GestureRecognizer, "mutableCopyWithZone:", zone)
}
@(objc_type=GestureRecognizer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
GestureRecognizer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, GestureRecognizer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=GestureRecognizer, objc_name="conformsToProtocol", objc_is_class_method=true)
GestureRecognizer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, GestureRecognizer, "conformsToProtocol:", protocol)
}
@(objc_type=GestureRecognizer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
GestureRecognizer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, GestureRecognizer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=GestureRecognizer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
GestureRecognizer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, GestureRecognizer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=GestureRecognizer, objc_name="isSubclassOfClass", objc_is_class_method=true)
GestureRecognizer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, GestureRecognizer, "isSubclassOfClass:", aClass)
}
@(objc_type=GestureRecognizer, objc_name="resolveClassMethod", objc_is_class_method=true)
GestureRecognizer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GestureRecognizer, "resolveClassMethod:", sel)
}
@(objc_type=GestureRecognizer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
GestureRecognizer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GestureRecognizer, "resolveInstanceMethod:", sel)
}
@(objc_type=GestureRecognizer, objc_name="hash", objc_is_class_method=true)
GestureRecognizer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, GestureRecognizer, "hash")
}
@(objc_type=GestureRecognizer, objc_name="superclass", objc_is_class_method=true)
GestureRecognizer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GestureRecognizer, "superclass")
}
@(objc_type=GestureRecognizer, objc_name="class", objc_is_class_method=true)
GestureRecognizer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GestureRecognizer, "class")
}
@(objc_type=GestureRecognizer, objc_name="description", objc_is_class_method=true)
GestureRecognizer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GestureRecognizer, "description")
}
@(objc_type=GestureRecognizer, objc_name="debugDescription", objc_is_class_method=true)
GestureRecognizer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GestureRecognizer, "debugDescription")
}
@(objc_type=GestureRecognizer, objc_name="version", objc_is_class_method=true)
GestureRecognizer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, GestureRecognizer, "version")
}
@(objc_type=GestureRecognizer, objc_name="setVersion", objc_is_class_method=true)
GestureRecognizer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, GestureRecognizer, "setVersion:", aVersion)
}
@(objc_type=GestureRecognizer, objc_name="poseAsClass", objc_is_class_method=true)
GestureRecognizer_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, GestureRecognizer, "poseAsClass:", aClass)
}
@(objc_type=GestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
GestureRecognizer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, GestureRecognizer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=GestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
GestureRecognizer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, GestureRecognizer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=GestureRecognizer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
GestureRecognizer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GestureRecognizer, "accessInstanceVariablesDirectly")
}
@(objc_type=GestureRecognizer, objc_name="useStoredAccessor", objc_is_class_method=true)
GestureRecognizer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GestureRecognizer, "useStoredAccessor")
}
@(objc_type=GestureRecognizer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
GestureRecognizer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, GestureRecognizer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=GestureRecognizer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
GestureRecognizer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, GestureRecognizer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=GestureRecognizer, objc_name="setKeys", objc_is_class_method=true)
GestureRecognizer_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, GestureRecognizer, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=GestureRecognizer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
GestureRecognizer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, GestureRecognizer, "classFallbacksForKeyedArchiver")
}
@(objc_type=GestureRecognizer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
GestureRecognizer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GestureRecognizer, "classForKeyedUnarchiver")
}
@(objc_type=GestureRecognizer, objc_name="exposeBinding", objc_is_class_method=true)
GestureRecognizer_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, GestureRecognizer, "exposeBinding:", binding)
}
@(objc_type=GestureRecognizer, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
GestureRecognizer_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, GestureRecognizer, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=GestureRecognizer, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
GestureRecognizer_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, GestureRecognizer, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=GestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget")
GestureRecognizer_cancelPreviousPerformRequestsWithTarget :: proc {
    GestureRecognizer_cancelPreviousPerformRequestsWithTarget_selector_object,
    GestureRecognizer_cancelPreviousPerformRequestsWithTarget_,
}

