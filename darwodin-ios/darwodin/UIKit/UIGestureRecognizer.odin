package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIGestureRecognizer
///
@(objc_class="UIGestureRecognizer")
GestureRecognizer :: struct { using _: NS.Object, }

@(objc_type=GestureRecognizer, objc_name="initWithTarget")
GestureRecognizer_initWithTarget :: #force_inline proc "c" (self: ^GestureRecognizer, target: id, action: SEL) -> ^GestureRecognizer {
    return msgSend(^GestureRecognizer, self, "initWithTarget:action:", target, action)
}
@(objc_type=GestureRecognizer, objc_name="init")
GestureRecognizer_init :: #force_inline proc "c" (self: ^GestureRecognizer) -> ^GestureRecognizer {
    return msgSend(^GestureRecognizer, self, "init")
}
@(objc_type=GestureRecognizer, objc_name="initWithCoder")
GestureRecognizer_initWithCoder :: #force_inline proc "c" (self: ^GestureRecognizer, coder: ^NS.Coder) -> ^GestureRecognizer {
    return msgSend(^GestureRecognizer, self, "initWithCoder:", coder)
}
@(objc_type=GestureRecognizer, objc_name="addTarget")
GestureRecognizer_addTarget :: #force_inline proc "c" (self: ^GestureRecognizer, target: id, action: SEL) {
    msgSend(nil, self, "addTarget:action:", target, action)
}
@(objc_type=GestureRecognizer, objc_name="removeTarget")
GestureRecognizer_removeTarget :: #force_inline proc "c" (self: ^GestureRecognizer, target: id, action: SEL) {
    msgSend(nil, self, "removeTarget:action:", target, action)
}
@(objc_type=GestureRecognizer, objc_name="requireGestureRecognizerToFail")
GestureRecognizer_requireGestureRecognizerToFail :: #force_inline proc "c" (self: ^GestureRecognizer, otherGestureRecognizer: ^GestureRecognizer) {
    msgSend(nil, self, "requireGestureRecognizerToFail:", otherGestureRecognizer)
}
@(objc_type=GestureRecognizer, objc_name="locationInView")
GestureRecognizer_locationInView :: #force_inline proc "c" (self: ^GestureRecognizer, view: ^View) -> CG.Point {
    return msgSend(CG.Point, self, "locationInView:", view)
}
@(objc_type=GestureRecognizer, objc_name="locationOfTouch")
GestureRecognizer_locationOfTouch :: #force_inline proc "c" (self: ^GestureRecognizer, touchIndex: NS.UInteger, view: ^View) -> CG.Point {
    return msgSend(CG.Point, self, "locationOfTouch:inView:", touchIndex, view)
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
@(objc_type=GestureRecognizer, objc_name="cancelsTouchesInView")
GestureRecognizer_cancelsTouchesInView :: #force_inline proc "c" (self: ^GestureRecognizer) -> bool {
    return msgSend(bool, self, "cancelsTouchesInView")
}
@(objc_type=GestureRecognizer, objc_name="setCancelsTouchesInView")
GestureRecognizer_setCancelsTouchesInView :: #force_inline proc "c" (self: ^GestureRecognizer, cancelsTouchesInView: bool) {
    msgSend(nil, self, "setCancelsTouchesInView:", cancelsTouchesInView)
}
@(objc_type=GestureRecognizer, objc_name="delaysTouchesBegan")
GestureRecognizer_delaysTouchesBegan :: #force_inline proc "c" (self: ^GestureRecognizer) -> bool {
    return msgSend(bool, self, "delaysTouchesBegan")
}
@(objc_type=GestureRecognizer, objc_name="setDelaysTouchesBegan")
GestureRecognizer_setDelaysTouchesBegan :: #force_inline proc "c" (self: ^GestureRecognizer, delaysTouchesBegan: bool) {
    msgSend(nil, self, "setDelaysTouchesBegan:", delaysTouchesBegan)
}
@(objc_type=GestureRecognizer, objc_name="delaysTouchesEnded")
GestureRecognizer_delaysTouchesEnded :: #force_inline proc "c" (self: ^GestureRecognizer) -> bool {
    return msgSend(bool, self, "delaysTouchesEnded")
}
@(objc_type=GestureRecognizer, objc_name="setDelaysTouchesEnded")
GestureRecognizer_setDelaysTouchesEnded :: #force_inline proc "c" (self: ^GestureRecognizer, delaysTouchesEnded: bool) {
    msgSend(nil, self, "setDelaysTouchesEnded:", delaysTouchesEnded)
}
@(objc_type=GestureRecognizer, objc_name="allowedTouchTypes")
GestureRecognizer_allowedTouchTypes :: #force_inline proc "c" (self: ^GestureRecognizer) -> ^NS.Array {
    return msgSend(^NS.Array, self, "allowedTouchTypes")
}
@(objc_type=GestureRecognizer, objc_name="setAllowedTouchTypes")
GestureRecognizer_setAllowedTouchTypes :: #force_inline proc "c" (self: ^GestureRecognizer, allowedTouchTypes: ^NS.Array) {
    msgSend(nil, self, "setAllowedTouchTypes:", allowedTouchTypes)
}
@(objc_type=GestureRecognizer, objc_name="allowedPressTypes")
GestureRecognizer_allowedPressTypes :: #force_inline proc "c" (self: ^GestureRecognizer) -> ^NS.Array {
    return msgSend(^NS.Array, self, "allowedPressTypes")
}
@(objc_type=GestureRecognizer, objc_name="setAllowedPressTypes")
GestureRecognizer_setAllowedPressTypes :: #force_inline proc "c" (self: ^GestureRecognizer, allowedPressTypes: ^NS.Array) {
    msgSend(nil, self, "setAllowedPressTypes:", allowedPressTypes)
}
@(objc_type=GestureRecognizer, objc_name="requiresExclusiveTouchType")
GestureRecognizer_requiresExclusiveTouchType :: #force_inline proc "c" (self: ^GestureRecognizer) -> bool {
    return msgSend(bool, self, "requiresExclusiveTouchType")
}
@(objc_type=GestureRecognizer, objc_name="setRequiresExclusiveTouchType")
GestureRecognizer_setRequiresExclusiveTouchType :: #force_inline proc "c" (self: ^GestureRecognizer, requiresExclusiveTouchType: bool) {
    msgSend(nil, self, "setRequiresExclusiveTouchType:", requiresExclusiveTouchType)
}
@(objc_type=GestureRecognizer, objc_name="numberOfTouches")
GestureRecognizer_numberOfTouches :: #force_inline proc "c" (self: ^GestureRecognizer) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "numberOfTouches")
}
@(objc_type=GestureRecognizer, objc_name="name")
GestureRecognizer_name :: #force_inline proc "c" (self: ^GestureRecognizer) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=GestureRecognizer, objc_name="setName")
GestureRecognizer_setName :: #force_inline proc "c" (self: ^GestureRecognizer, name: ^NS.String) {
    msgSend(nil, self, "setName:", name)
}
@(objc_type=GestureRecognizer, objc_name="modifierFlags")
GestureRecognizer_modifierFlags :: #force_inline proc "c" (self: ^GestureRecognizer) -> KeyModifierFlags {
    return msgSend(KeyModifierFlags, self, "modifierFlags")
}
@(objc_type=GestureRecognizer, objc_name="buttonMask")
GestureRecognizer_buttonMask :: #force_inline proc "c" (self: ^GestureRecognizer) -> EventButtonMask {
    return msgSend(EventButtonMask, self, "buttonMask")
}
@(objc_type=GestureRecognizer, objc_name="ignoreTouch")
GestureRecognizer_ignoreTouch :: #force_inline proc "c" (self: ^GestureRecognizer, touch: ^Touch, event: ^Event) {
    msgSend(nil, self, "ignoreTouch:forEvent:", touch, event)
}
@(objc_type=GestureRecognizer, objc_name="ignorePress")
GestureRecognizer_ignorePress :: #force_inline proc "c" (self: ^GestureRecognizer, button: ^Press, event: ^PressesEvent) {
    msgSend(nil, self, "ignorePress:forEvent:", button, event)
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
@(objc_type=GestureRecognizer, objc_name="shouldReceiveEvent")
GestureRecognizer_shouldReceiveEvent :: #force_inline proc "c" (self: ^GestureRecognizer, event: ^Event) -> bool {
    return msgSend(bool, self, "shouldReceiveEvent:", event)
}
@(objc_type=GestureRecognizer, objc_name="touchesBegan")
GestureRecognizer_touchesBegan :: #force_inline proc "c" (self: ^GestureRecognizer, touches: ^NS.Set, event: ^Event) {
    msgSend(nil, self, "touchesBegan:withEvent:", touches, event)
}
@(objc_type=GestureRecognizer, objc_name="touchesMoved")
GestureRecognizer_touchesMoved :: #force_inline proc "c" (self: ^GestureRecognizer, touches: ^NS.Set, event: ^Event) {
    msgSend(nil, self, "touchesMoved:withEvent:", touches, event)
}
@(objc_type=GestureRecognizer, objc_name="touchesEnded")
GestureRecognizer_touchesEnded :: #force_inline proc "c" (self: ^GestureRecognizer, touches: ^NS.Set, event: ^Event) {
    msgSend(nil, self, "touchesEnded:withEvent:", touches, event)
}
@(objc_type=GestureRecognizer, objc_name="touchesCancelled")
GestureRecognizer_touchesCancelled :: #force_inline proc "c" (self: ^GestureRecognizer, touches: ^NS.Set, event: ^Event) {
    msgSend(nil, self, "touchesCancelled:withEvent:", touches, event)
}
@(objc_type=GestureRecognizer, objc_name="touchesEstimatedPropertiesUpdated")
GestureRecognizer_touchesEstimatedPropertiesUpdated :: #force_inline proc "c" (self: ^GestureRecognizer, touches: ^NS.Set) {
    msgSend(nil, self, "touchesEstimatedPropertiesUpdated:", touches)
}
@(objc_type=GestureRecognizer, objc_name="pressesBegan")
GestureRecognizer_pressesBegan :: #force_inline proc "c" (self: ^GestureRecognizer, presses: ^NS.Set, event: ^PressesEvent) {
    msgSend(nil, self, "pressesBegan:withEvent:", presses, event)
}
@(objc_type=GestureRecognizer, objc_name="pressesChanged")
GestureRecognizer_pressesChanged :: #force_inline proc "c" (self: ^GestureRecognizer, presses: ^NS.Set, event: ^PressesEvent) {
    msgSend(nil, self, "pressesChanged:withEvent:", presses, event)
}
@(objc_type=GestureRecognizer, objc_name="pressesEnded")
GestureRecognizer_pressesEnded :: #force_inline proc "c" (self: ^GestureRecognizer, presses: ^NS.Set, event: ^PressesEvent) {
    msgSend(nil, self, "pressesEnded:withEvent:", presses, event)
}
@(objc_type=GestureRecognizer, objc_name="pressesCancelled")
GestureRecognizer_pressesCancelled :: #force_inline proc "c" (self: ^GestureRecognizer, presses: ^NS.Set, event: ^PressesEvent) {
    msgSend(nil, self, "pressesCancelled:withEvent:", presses, event)
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
@(objc_type=GestureRecognizer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
GestureRecognizer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, GestureRecognizer, "classFallbacksForKeyedArchiver")
}
@(objc_type=GestureRecognizer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
GestureRecognizer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GestureRecognizer, "classForKeyedUnarchiver")
}
@(objc_type=GestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget")
GestureRecognizer_cancelPreviousPerformRequestsWithTarget :: proc {
    GestureRecognizer_cancelPreviousPerformRequestsWithTarget_selector_object,
    GestureRecognizer_cancelPreviousPerformRequestsWithTarget_,
}

GestureRecognizer_VTable :: struct {
    super: NS.Object_VTable,
    initWithTarget: proc(self: ^GestureRecognizer, target: id, action: SEL) -> ^GestureRecognizer,
    init: proc(self: ^GestureRecognizer) -> ^GestureRecognizer,
    initWithCoder: proc(self: ^GestureRecognizer, coder: ^NS.Coder) -> ^GestureRecognizer,
    addTarget: proc(self: ^GestureRecognizer, target: id, action: SEL),
    removeTarget: proc(self: ^GestureRecognizer, target: id, action: SEL),
    requireGestureRecognizerToFail: proc(self: ^GestureRecognizer, otherGestureRecognizer: ^GestureRecognizer),
    locationInView: proc(self: ^GestureRecognizer, view: ^View) -> CG.Point,
    locationOfTouch: proc(self: ^GestureRecognizer, touchIndex: NS.UInteger, view: ^View) -> CG.Point,
    state: proc(self: ^GestureRecognizer) -> GestureRecognizerState,
    delegate: proc(self: ^GestureRecognizer) -> ^GestureRecognizerDelegate,
    setDelegate: proc(self: ^GestureRecognizer, delegate: ^GestureRecognizerDelegate),
    isEnabled: proc(self: ^GestureRecognizer) -> bool,
    setEnabled: proc(self: ^GestureRecognizer, enabled: bool),
    view: proc(self: ^GestureRecognizer) -> ^View,
    cancelsTouchesInView: proc(self: ^GestureRecognizer) -> bool,
    setCancelsTouchesInView: proc(self: ^GestureRecognizer, cancelsTouchesInView: bool),
    delaysTouchesBegan: proc(self: ^GestureRecognizer) -> bool,
    setDelaysTouchesBegan: proc(self: ^GestureRecognizer, delaysTouchesBegan: bool),
    delaysTouchesEnded: proc(self: ^GestureRecognizer) -> bool,
    setDelaysTouchesEnded: proc(self: ^GestureRecognizer, delaysTouchesEnded: bool),
    allowedTouchTypes: proc(self: ^GestureRecognizer) -> ^NS.Array,
    setAllowedTouchTypes: proc(self: ^GestureRecognizer, allowedTouchTypes: ^NS.Array),
    allowedPressTypes: proc(self: ^GestureRecognizer) -> ^NS.Array,
    setAllowedPressTypes: proc(self: ^GestureRecognizer, allowedPressTypes: ^NS.Array),
    requiresExclusiveTouchType: proc(self: ^GestureRecognizer) -> bool,
    setRequiresExclusiveTouchType: proc(self: ^GestureRecognizer, requiresExclusiveTouchType: bool),
    numberOfTouches: proc(self: ^GestureRecognizer) -> NS.UInteger,
    name: proc(self: ^GestureRecognizer) -> ^NS.String,
    setName: proc(self: ^GestureRecognizer, name: ^NS.String),
    modifierFlags: proc(self: ^GestureRecognizer) -> KeyModifierFlags,
    buttonMask: proc(self: ^GestureRecognizer) -> EventButtonMask,
    ignoreTouch: proc(self: ^GestureRecognizer, touch: ^Touch, event: ^Event),
    ignorePress: proc(self: ^GestureRecognizer, button: ^Press, event: ^PressesEvent),
    reset: proc(self: ^GestureRecognizer),
    canPreventGestureRecognizer: proc(self: ^GestureRecognizer, preventedGestureRecognizer: ^GestureRecognizer) -> bool,
    canBePreventedByGestureRecognizer: proc(self: ^GestureRecognizer, preventingGestureRecognizer: ^GestureRecognizer) -> bool,
    shouldRequireFailureOfGestureRecognizer: proc(self: ^GestureRecognizer, otherGestureRecognizer: ^GestureRecognizer) -> bool,
    shouldBeRequiredToFailByGestureRecognizer: proc(self: ^GestureRecognizer, otherGestureRecognizer: ^GestureRecognizer) -> bool,
    shouldReceiveEvent: proc(self: ^GestureRecognizer, event: ^Event) -> bool,
    touchesBegan: proc(self: ^GestureRecognizer, touches: ^NS.Set, event: ^Event),
    touchesMoved: proc(self: ^GestureRecognizer, touches: ^NS.Set, event: ^Event),
    touchesEnded: proc(self: ^GestureRecognizer, touches: ^NS.Set, event: ^Event),
    touchesCancelled: proc(self: ^GestureRecognizer, touches: ^NS.Set, event: ^Event),
    touchesEstimatedPropertiesUpdated: proc(self: ^GestureRecognizer, touches: ^NS.Set),
    pressesBegan: proc(self: ^GestureRecognizer, presses: ^NS.Set, event: ^PressesEvent),
    pressesChanged: proc(self: ^GestureRecognizer, presses: ^NS.Set, event: ^PressesEvent),
    pressesEnded: proc(self: ^GestureRecognizer, presses: ^NS.Set, event: ^PressesEvent),
    pressesCancelled: proc(self: ^GestureRecognizer, presses: ^NS.Set, event: ^PressesEvent),
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
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
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
    if vt.init != nil {
        init :: proc "c" (self: ^GestureRecognizer, _: SEL) -> ^GestureRecognizer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^GestureRecognizer, _: SEL, coder: ^NS.Coder) -> ^GestureRecognizer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.addTarget != nil {
        addTarget :: proc "c" (self: ^GestureRecognizer, _: SEL, target: id, action: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).addTarget(self, target, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTarget:action:"), auto_cast addTarget, "v@:@:") do panic("Failed to register objC method.")
    }
    if vt.removeTarget != nil {
        removeTarget :: proc "c" (self: ^GestureRecognizer, _: SEL, target: id, action: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).removeTarget(self, target, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeTarget:action:"), auto_cast removeTarget, "v@:@:") do panic("Failed to register objC method.")
    }
    if vt.requireGestureRecognizerToFail != nil {
        requireGestureRecognizerToFail :: proc "c" (self: ^GestureRecognizer, _: SEL, otherGestureRecognizer: ^GestureRecognizer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).requireGestureRecognizerToFail(self, otherGestureRecognizer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requireGestureRecognizerToFail:"), auto_cast requireGestureRecognizerToFail, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.locationInView != nil {
        locationInView :: proc "c" (self: ^GestureRecognizer, _: SEL, view: ^View) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).locationInView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationInView:"), auto_cast locationInView, "{CGPoint=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.locationOfTouch != nil {
        locationOfTouch :: proc "c" (self: ^GestureRecognizer, _: SEL, touchIndex: NS.UInteger, view: ^View) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).locationOfTouch(self, touchIndex, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationOfTouch:inView:"), auto_cast locationOfTouch, "{CGPoint=dd}@:L@") do panic("Failed to register objC method.")
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
    if vt.cancelsTouchesInView != nil {
        cancelsTouchesInView :: proc "c" (self: ^GestureRecognizer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).cancelsTouchesInView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelsTouchesInView"), auto_cast cancelsTouchesInView, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCancelsTouchesInView != nil {
        setCancelsTouchesInView :: proc "c" (self: ^GestureRecognizer, _: SEL, cancelsTouchesInView: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).setCancelsTouchesInView(self, cancelsTouchesInView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCancelsTouchesInView:"), auto_cast setCancelsTouchesInView, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.delaysTouchesBegan != nil {
        delaysTouchesBegan :: proc "c" (self: ^GestureRecognizer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).delaysTouchesBegan(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delaysTouchesBegan"), auto_cast delaysTouchesBegan, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDelaysTouchesBegan != nil {
        setDelaysTouchesBegan :: proc "c" (self: ^GestureRecognizer, _: SEL, delaysTouchesBegan: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).setDelaysTouchesBegan(self, delaysTouchesBegan)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelaysTouchesBegan:"), auto_cast setDelaysTouchesBegan, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.delaysTouchesEnded != nil {
        delaysTouchesEnded :: proc "c" (self: ^GestureRecognizer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).delaysTouchesEnded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delaysTouchesEnded"), auto_cast delaysTouchesEnded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDelaysTouchesEnded != nil {
        setDelaysTouchesEnded :: proc "c" (self: ^GestureRecognizer, _: SEL, delaysTouchesEnded: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).setDelaysTouchesEnded(self, delaysTouchesEnded)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelaysTouchesEnded:"), auto_cast setDelaysTouchesEnded, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowedTouchTypes != nil {
        allowedTouchTypes :: proc "c" (self: ^GestureRecognizer, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).allowedTouchTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedTouchTypes"), auto_cast allowedTouchTypes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedTouchTypes != nil {
        setAllowedTouchTypes :: proc "c" (self: ^GestureRecognizer, _: SEL, allowedTouchTypes: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).setAllowedTouchTypes(self, allowedTouchTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedTouchTypes:"), auto_cast setAllowedTouchTypes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowedPressTypes != nil {
        allowedPressTypes :: proc "c" (self: ^GestureRecognizer, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).allowedPressTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedPressTypes"), auto_cast allowedPressTypes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedPressTypes != nil {
        setAllowedPressTypes :: proc "c" (self: ^GestureRecognizer, _: SEL, allowedPressTypes: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).setAllowedPressTypes(self, allowedPressTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedPressTypes:"), auto_cast setAllowedPressTypes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.requiresExclusiveTouchType != nil {
        requiresExclusiveTouchType :: proc "c" (self: ^GestureRecognizer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).requiresExclusiveTouchType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requiresExclusiveTouchType"), auto_cast requiresExclusiveTouchType, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRequiresExclusiveTouchType != nil {
        setRequiresExclusiveTouchType :: proc "c" (self: ^GestureRecognizer, _: SEL, requiresExclusiveTouchType: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).setRequiresExclusiveTouchType(self, requiresExclusiveTouchType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRequiresExclusiveTouchType:"), auto_cast setRequiresExclusiveTouchType, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.numberOfTouches != nil {
        numberOfTouches :: proc "c" (self: ^GestureRecognizer, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).numberOfTouches(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfTouches"), auto_cast numberOfTouches, "L@:") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^GestureRecognizer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setName != nil {
        setName :: proc "c" (self: ^GestureRecognizer, _: SEL, name: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).setName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setName:"), auto_cast setName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.modifierFlags != nil {
        modifierFlags :: proc "c" (self: ^GestureRecognizer, _: SEL) -> KeyModifierFlags {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).modifierFlags(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("modifierFlags"), auto_cast modifierFlags, "l@:") do panic("Failed to register objC method.")
    }
    if vt.buttonMask != nil {
        buttonMask :: proc "c" (self: ^GestureRecognizer, _: SEL) -> EventButtonMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).buttonMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("buttonMask"), auto_cast buttonMask, "l@:") do panic("Failed to register objC method.")
    }
    if vt.ignoreTouch != nil {
        ignoreTouch :: proc "c" (self: ^GestureRecognizer, _: SEL, touch: ^Touch, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).ignoreTouch(self, touch, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ignoreTouch:forEvent:"), auto_cast ignoreTouch, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.ignorePress != nil {
        ignorePress :: proc "c" (self: ^GestureRecognizer, _: SEL, button: ^Press, event: ^PressesEvent) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).ignorePress(self, button, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ignorePress:forEvent:"), auto_cast ignorePress, "v@:@@") do panic("Failed to register objC method.")
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
    if vt.shouldReceiveEvent != nil {
        shouldReceiveEvent :: proc "c" (self: ^GestureRecognizer, _: SEL, event: ^Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).shouldReceiveEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldReceiveEvent:"), auto_cast shouldReceiveEvent, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.touchesBegan != nil {
        touchesBegan :: proc "c" (self: ^GestureRecognizer, _: SEL, touches: ^NS.Set, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).touchesBegan(self, touches, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesBegan:withEvent:"), auto_cast touchesBegan, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.touchesMoved != nil {
        touchesMoved :: proc "c" (self: ^GestureRecognizer, _: SEL, touches: ^NS.Set, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).touchesMoved(self, touches, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesMoved:withEvent:"), auto_cast touchesMoved, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.touchesEnded != nil {
        touchesEnded :: proc "c" (self: ^GestureRecognizer, _: SEL, touches: ^NS.Set, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).touchesEnded(self, touches, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesEnded:withEvent:"), auto_cast touchesEnded, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.touchesCancelled != nil {
        touchesCancelled :: proc "c" (self: ^GestureRecognizer, _: SEL, touches: ^NS.Set, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).touchesCancelled(self, touches, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesCancelled:withEvent:"), auto_cast touchesCancelled, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.touchesEstimatedPropertiesUpdated != nil {
        touchesEstimatedPropertiesUpdated :: proc "c" (self: ^GestureRecognizer, _: SEL, touches: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).touchesEstimatedPropertiesUpdated(self, touches)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesEstimatedPropertiesUpdated:"), auto_cast touchesEstimatedPropertiesUpdated, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pressesBegan != nil {
        pressesBegan :: proc "c" (self: ^GestureRecognizer, _: SEL, presses: ^NS.Set, event: ^PressesEvent) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).pressesBegan(self, presses, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pressesBegan:withEvent:"), auto_cast pressesBegan, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.pressesChanged != nil {
        pressesChanged :: proc "c" (self: ^GestureRecognizer, _: SEL, presses: ^NS.Set, event: ^PressesEvent) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).pressesChanged(self, presses, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pressesChanged:withEvent:"), auto_cast pressesChanged, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.pressesEnded != nil {
        pressesEnded :: proc "c" (self: ^GestureRecognizer, _: SEL, presses: ^NS.Set, event: ^PressesEvent) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).pressesEnded(self, presses, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pressesEnded:withEvent:"), auto_cast pressesEnded, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.pressesCancelled != nil {
        pressesCancelled :: proc "c" (self: ^GestureRecognizer, _: SEL, presses: ^NS.Set, event: ^PressesEvent) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GestureRecognizer_VTable)vt_ctx.super_vt).pressesCancelled(self, presses, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pressesCancelled:withEvent:"), auto_cast pressesCancelled, "v@:@@") do panic("Failed to register objC method.")
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
}

