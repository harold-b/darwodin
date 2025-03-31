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

