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

GestureRecognizer_VTable :: struct {
    super: NS.Object_VTable,
    initWithTarget: proc(self: ^GestureRecognizer, target: id, action: SEL) -> ^GestureRecognizer,
    initWithCoder: proc(self: ^GestureRecognizer, coder: ^NS.Coder) -> ^GestureRecognizer,
    locationInView: proc(self: ^GestureRecognizer, view: ^View) -> CG.Point,
    target: proc(self: ^GestureRecognizer) -> id,
    setTarget: proc(self: ^GestureRecognizer, target: id),
    action: proc(self: ^GestureRecognizer) -> SEL,
    setAction: proc(self: ^GestureRecognizer, action: SEL),
    state: proc(self: ^GestureRecognizer) -> GestureRecognizerState,
    delegate: proc(self: ^GestureRecognizer) -> ^GestureRecognizerDelegate,
    setDelegate: proc(self: ^GestureRecognizer, delegate: ^GestureRecognizerDelegate),
    isEnabled: proc(self: ^GestureRecognizer) -> bool,
    setEnabled: proc(self: ^GestureRecognizer, enabled: bool),
    view: proc(self: ^GestureRecognizer) -> ^View,
    pressureConfiguration: proc(self: ^GestureRecognizer) -> ^PressureConfiguration,
    setPressureConfiguration: proc(self: ^GestureRecognizer, pressureConfiguration: ^PressureConfiguration),
    delaysPrimaryMouseButtonEvents: proc(self: ^GestureRecognizer) -> bool,
    setDelaysPrimaryMouseButtonEvents: proc(self: ^GestureRecognizer, delaysPrimaryMouseButtonEvents: bool),
    delaysSecondaryMouseButtonEvents: proc(self: ^GestureRecognizer) -> bool,
    setDelaysSecondaryMouseButtonEvents: proc(self: ^GestureRecognizer, delaysSecondaryMouseButtonEvents: bool),
    delaysOtherMouseButtonEvents: proc(self: ^GestureRecognizer) -> bool,
    setDelaysOtherMouseButtonEvents: proc(self: ^GestureRecognizer, delaysOtherMouseButtonEvents: bool),
    delaysKeyEvents: proc(self: ^GestureRecognizer) -> bool,
    setDelaysKeyEvents: proc(self: ^GestureRecognizer, delaysKeyEvents: bool),
    delaysMagnificationEvents: proc(self: ^GestureRecognizer) -> bool,
    setDelaysMagnificationEvents: proc(self: ^GestureRecognizer, delaysMagnificationEvents: bool),
    delaysRotationEvents: proc(self: ^GestureRecognizer) -> bool,
    setDelaysRotationEvents: proc(self: ^GestureRecognizer, delaysRotationEvents: bool),
    allowedTouchTypes: proc(self: ^GestureRecognizer) -> TouchTypeMask,
    setAllowedTouchTypes: proc(self: ^GestureRecognizer, allowedTouchTypes: TouchTypeMask),
    reset: proc(self: ^GestureRecognizer),
    canPreventGestureRecognizer: proc(self: ^GestureRecognizer, preventedGestureRecognizer: ^GestureRecognizer) -> bool,
    canBePreventedByGestureRecognizer: proc(self: ^GestureRecognizer, preventingGestureRecognizer: ^GestureRecognizer) -> bool,
    shouldRequireFailureOfGestureRecognizer: proc(self: ^GestureRecognizer, otherGestureRecognizer: ^GestureRecognizer) -> bool,
    shouldBeRequiredToFailByGestureRecognizer: proc(self: ^GestureRecognizer, otherGestureRecognizer: ^GestureRecognizer) -> bool,
    mouseDown: proc(self: ^GestureRecognizer, event: ^Event),
    rightMouseDown: proc(self: ^GestureRecognizer, event: ^Event),
    otherMouseDown: proc(self: ^GestureRecognizer, event: ^Event),
    mouseUp: proc(self: ^GestureRecognizer, event: ^Event),
    rightMouseUp: proc(self: ^GestureRecognizer, event: ^Event),
    otherMouseUp: proc(self: ^GestureRecognizer, event: ^Event),
    mouseDragged: proc(self: ^GestureRecognizer, event: ^Event),
    rightMouseDragged: proc(self: ^GestureRecognizer, event: ^Event),
    otherMouseDragged: proc(self: ^GestureRecognizer, event: ^Event),
    keyDown: proc(self: ^GestureRecognizer, event: ^Event),
    keyUp: proc(self: ^GestureRecognizer, event: ^Event),
    flagsChanged: proc(self: ^GestureRecognizer, event: ^Event),
    tabletPoint: proc(self: ^GestureRecognizer, event: ^Event),
    magnifyWithEvent: proc(self: ^GestureRecognizer, event: ^Event),
    rotateWithEvent: proc(self: ^GestureRecognizer, event: ^Event),
    pressureChangeWithEvent: proc(self: ^GestureRecognizer, event: ^Event),
    touchesBeganWithEvent: proc(self: ^GestureRecognizer, event: ^Event),
    touchesMovedWithEvent: proc(self: ^GestureRecognizer, event: ^Event),
    touchesEndedWithEvent: proc(self: ^GestureRecognizer, event: ^Event),
    touchesCancelledWithEvent: proc(self: ^GestureRecognizer, event: ^Event),
    setState: proc(self: ^GestureRecognizer, state: GestureRecognizerState),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^GestureRecognizer,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^GestureRecognizer,
    alloc: proc() -> ^GestureRecognizer,
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

GestureRecognizer_odin_extend :: proc(cls: Class, vt: ^GestureRecognizer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.initWithTarget != nil {
        initWithTarget :: proc "c" (self: ^GestureRecognizer, _: SEL, target: id, action: SEL) -> ^GestureRecognizer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).initWithTarget(self, target, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTarget:action:"), auto_cast initWithTarget, "@@:@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^GestureRecognizer, _: SEL, coder: ^NS.Coder) -> ^GestureRecognizer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.locationInView != nil {
        locationInView :: proc "c" (self: ^GestureRecognizer, _: SEL, view: ^View) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).locationInView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationInView:"), auto_cast locationInView, "{CGPoint=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.target != nil {
        target :: proc "c" (self: ^GestureRecognizer, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).target(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("target"), auto_cast target, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTarget != nil {
        setTarget :: proc "c" (self: ^GestureRecognizer, _: SEL, target: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).setTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTarget:"), auto_cast setTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.action != nil {
        action :: proc "c" (self: ^GestureRecognizer, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).action(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("action"), auto_cast action, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setAction != nil {
        setAction :: proc "c" (self: ^GestureRecognizer, _: SEL, action: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).setAction(self, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAction:"), auto_cast setAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.state != nil {
        state :: proc "c" (self: ^GestureRecognizer, _: SEL) -> GestureRecognizerState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).state(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("state"), auto_cast state, "l@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^GestureRecognizer, _: SEL) -> ^GestureRecognizerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^GestureRecognizer, _: SEL, delegate: ^GestureRecognizerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^GestureRecognizer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^GestureRecognizer, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.view != nil {
        view :: proc "c" (self: ^GestureRecognizer, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).view(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view"), auto_cast view, "@@:") do panic("Failed to register objC method.")
    }
    if vt.pressureConfiguration != nil {
        pressureConfiguration :: proc "c" (self: ^GestureRecognizer, _: SEL) -> ^PressureConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).pressureConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pressureConfiguration"), auto_cast pressureConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPressureConfiguration != nil {
        setPressureConfiguration :: proc "c" (self: ^GestureRecognizer, _: SEL, pressureConfiguration: ^PressureConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).setPressureConfiguration(self, pressureConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPressureConfiguration:"), auto_cast setPressureConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delaysPrimaryMouseButtonEvents != nil {
        delaysPrimaryMouseButtonEvents :: proc "c" (self: ^GestureRecognizer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).delaysPrimaryMouseButtonEvents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delaysPrimaryMouseButtonEvents"), auto_cast delaysPrimaryMouseButtonEvents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDelaysPrimaryMouseButtonEvents != nil {
        setDelaysPrimaryMouseButtonEvents :: proc "c" (self: ^GestureRecognizer, _: SEL, delaysPrimaryMouseButtonEvents: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).setDelaysPrimaryMouseButtonEvents(self, delaysPrimaryMouseButtonEvents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelaysPrimaryMouseButtonEvents:"), auto_cast setDelaysPrimaryMouseButtonEvents, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.delaysSecondaryMouseButtonEvents != nil {
        delaysSecondaryMouseButtonEvents :: proc "c" (self: ^GestureRecognizer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).delaysSecondaryMouseButtonEvents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delaysSecondaryMouseButtonEvents"), auto_cast delaysSecondaryMouseButtonEvents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDelaysSecondaryMouseButtonEvents != nil {
        setDelaysSecondaryMouseButtonEvents :: proc "c" (self: ^GestureRecognizer, _: SEL, delaysSecondaryMouseButtonEvents: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).setDelaysSecondaryMouseButtonEvents(self, delaysSecondaryMouseButtonEvents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelaysSecondaryMouseButtonEvents:"), auto_cast setDelaysSecondaryMouseButtonEvents, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.delaysOtherMouseButtonEvents != nil {
        delaysOtherMouseButtonEvents :: proc "c" (self: ^GestureRecognizer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).delaysOtherMouseButtonEvents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delaysOtherMouseButtonEvents"), auto_cast delaysOtherMouseButtonEvents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDelaysOtherMouseButtonEvents != nil {
        setDelaysOtherMouseButtonEvents :: proc "c" (self: ^GestureRecognizer, _: SEL, delaysOtherMouseButtonEvents: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).setDelaysOtherMouseButtonEvents(self, delaysOtherMouseButtonEvents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelaysOtherMouseButtonEvents:"), auto_cast setDelaysOtherMouseButtonEvents, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.delaysKeyEvents != nil {
        delaysKeyEvents :: proc "c" (self: ^GestureRecognizer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).delaysKeyEvents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delaysKeyEvents"), auto_cast delaysKeyEvents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDelaysKeyEvents != nil {
        setDelaysKeyEvents :: proc "c" (self: ^GestureRecognizer, _: SEL, delaysKeyEvents: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).setDelaysKeyEvents(self, delaysKeyEvents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelaysKeyEvents:"), auto_cast setDelaysKeyEvents, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.delaysMagnificationEvents != nil {
        delaysMagnificationEvents :: proc "c" (self: ^GestureRecognizer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).delaysMagnificationEvents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delaysMagnificationEvents"), auto_cast delaysMagnificationEvents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDelaysMagnificationEvents != nil {
        setDelaysMagnificationEvents :: proc "c" (self: ^GestureRecognizer, _: SEL, delaysMagnificationEvents: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).setDelaysMagnificationEvents(self, delaysMagnificationEvents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelaysMagnificationEvents:"), auto_cast setDelaysMagnificationEvents, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.delaysRotationEvents != nil {
        delaysRotationEvents :: proc "c" (self: ^GestureRecognizer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).delaysRotationEvents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delaysRotationEvents"), auto_cast delaysRotationEvents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDelaysRotationEvents != nil {
        setDelaysRotationEvents :: proc "c" (self: ^GestureRecognizer, _: SEL, delaysRotationEvents: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).setDelaysRotationEvents(self, delaysRotationEvents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelaysRotationEvents:"), auto_cast setDelaysRotationEvents, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowedTouchTypes != nil {
        allowedTouchTypes :: proc "c" (self: ^GestureRecognizer, _: SEL) -> TouchTypeMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).allowedTouchTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedTouchTypes"), auto_cast allowedTouchTypes, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedTouchTypes != nil {
        setAllowedTouchTypes :: proc "c" (self: ^GestureRecognizer, _: SEL, allowedTouchTypes: TouchTypeMask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).setAllowedTouchTypes(self, allowedTouchTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedTouchTypes:"), auto_cast setAllowedTouchTypes, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.reset != nil {
        reset :: proc "c" (self: ^GestureRecognizer, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).reset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reset"), auto_cast reset, "v@:") do panic("Failed to register objC method.")
    }
    if vt.canPreventGestureRecognizer != nil {
        canPreventGestureRecognizer :: proc "c" (self: ^GestureRecognizer, _: SEL, preventedGestureRecognizer: ^GestureRecognizer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).canPreventGestureRecognizer(self, preventedGestureRecognizer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canPreventGestureRecognizer:"), auto_cast canPreventGestureRecognizer, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.canBePreventedByGestureRecognizer != nil {
        canBePreventedByGestureRecognizer :: proc "c" (self: ^GestureRecognizer, _: SEL, preventingGestureRecognizer: ^GestureRecognizer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).canBePreventedByGestureRecognizer(self, preventingGestureRecognizer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canBePreventedByGestureRecognizer:"), auto_cast canBePreventedByGestureRecognizer, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.shouldRequireFailureOfGestureRecognizer != nil {
        shouldRequireFailureOfGestureRecognizer :: proc "c" (self: ^GestureRecognizer, _: SEL, otherGestureRecognizer: ^GestureRecognizer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).shouldRequireFailureOfGestureRecognizer(self, otherGestureRecognizer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldRequireFailureOfGestureRecognizer:"), auto_cast shouldRequireFailureOfGestureRecognizer, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.shouldBeRequiredToFailByGestureRecognizer != nil {
        shouldBeRequiredToFailByGestureRecognizer :: proc "c" (self: ^GestureRecognizer, _: SEL, otherGestureRecognizer: ^GestureRecognizer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).shouldBeRequiredToFailByGestureRecognizer(self, otherGestureRecognizer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldBeRequiredToFailByGestureRecognizer:"), auto_cast shouldBeRequiredToFailByGestureRecognizer, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.mouseDown != nil {
        mouseDown :: proc "c" (self: ^GestureRecognizer, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).mouseDown(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseDown:"), auto_cast mouseDown, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rightMouseDown != nil {
        rightMouseDown :: proc "c" (self: ^GestureRecognizer, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).rightMouseDown(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rightMouseDown:"), auto_cast rightMouseDown, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.otherMouseDown != nil {
        otherMouseDown :: proc "c" (self: ^GestureRecognizer, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).otherMouseDown(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("otherMouseDown:"), auto_cast otherMouseDown, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.mouseUp != nil {
        mouseUp :: proc "c" (self: ^GestureRecognizer, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).mouseUp(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseUp:"), auto_cast mouseUp, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rightMouseUp != nil {
        rightMouseUp :: proc "c" (self: ^GestureRecognizer, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).rightMouseUp(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rightMouseUp:"), auto_cast rightMouseUp, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.otherMouseUp != nil {
        otherMouseUp :: proc "c" (self: ^GestureRecognizer, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).otherMouseUp(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("otherMouseUp:"), auto_cast otherMouseUp, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.mouseDragged != nil {
        mouseDragged :: proc "c" (self: ^GestureRecognizer, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).mouseDragged(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseDragged:"), auto_cast mouseDragged, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rightMouseDragged != nil {
        rightMouseDragged :: proc "c" (self: ^GestureRecognizer, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).rightMouseDragged(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rightMouseDragged:"), auto_cast rightMouseDragged, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.otherMouseDragged != nil {
        otherMouseDragged :: proc "c" (self: ^GestureRecognizer, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).otherMouseDragged(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("otherMouseDragged:"), auto_cast otherMouseDragged, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.keyDown != nil {
        keyDown :: proc "c" (self: ^GestureRecognizer, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).keyDown(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyDown:"), auto_cast keyDown, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.keyUp != nil {
        keyUp :: proc "c" (self: ^GestureRecognizer, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).keyUp(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyUp:"), auto_cast keyUp, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.flagsChanged != nil {
        flagsChanged :: proc "c" (self: ^GestureRecognizer, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).flagsChanged(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("flagsChanged:"), auto_cast flagsChanged, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tabletPoint != nil {
        tabletPoint :: proc "c" (self: ^GestureRecognizer, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).tabletPoint(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabletPoint:"), auto_cast tabletPoint, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.magnifyWithEvent != nil {
        magnifyWithEvent :: proc "c" (self: ^GestureRecognizer, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).magnifyWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("magnifyWithEvent:"), auto_cast magnifyWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rotateWithEvent != nil {
        rotateWithEvent :: proc "c" (self: ^GestureRecognizer, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).rotateWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rotateWithEvent:"), auto_cast rotateWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pressureChangeWithEvent != nil {
        pressureChangeWithEvent :: proc "c" (self: ^GestureRecognizer, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).pressureChangeWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pressureChangeWithEvent:"), auto_cast pressureChangeWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.touchesBeganWithEvent != nil {
        touchesBeganWithEvent :: proc "c" (self: ^GestureRecognizer, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).touchesBeganWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesBeganWithEvent:"), auto_cast touchesBeganWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.touchesMovedWithEvent != nil {
        touchesMovedWithEvent :: proc "c" (self: ^GestureRecognizer, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).touchesMovedWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesMovedWithEvent:"), auto_cast touchesMovedWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.touchesEndedWithEvent != nil {
        touchesEndedWithEvent :: proc "c" (self: ^GestureRecognizer, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).touchesEndedWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesEndedWithEvent:"), auto_cast touchesEndedWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.touchesCancelledWithEvent != nil {
        touchesCancelledWithEvent :: proc "c" (self: ^GestureRecognizer, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).touchesCancelledWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesCancelledWithEvent:"), auto_cast touchesCancelledWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setState != nil {
        setState :: proc "c" (self: ^GestureRecognizer, _: SEL, state: GestureRecognizerState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).setState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setState:"), auto_cast setState, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^GestureRecognizer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^GestureRecognizer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^GestureRecognizer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

