package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import UI "../UIKit"



///
/// GCControllerTouchpad
///
@(objc_class="GCControllerTouchpad")
ControllerTouchpad :: struct { using _: ControllerElement, }

@(objc_type=ControllerTouchpad, objc_name="init")
ControllerTouchpad_init :: proc "c" (self: ^ControllerTouchpad) -> ^ControllerTouchpad {
    return msgSend(^ControllerTouchpad, self, "init")
}


@(objc_type=ControllerTouchpad, objc_name="setValueForXAxis")
ControllerTouchpad_setValueForXAxis :: #force_inline proc "c" (self: ^ControllerTouchpad, xAxis: cffi.float, yAxis: cffi.float, touchDown: bool, buttonValue: cffi.float) {
    msgSend(nil, self, "setValueForXAxis:yAxis:touchDown:buttonValue:", xAxis, yAxis, touchDown, buttonValue)
}
@(objc_type=ControllerTouchpad, objc_name="button")
ControllerTouchpad_button :: #force_inline proc "c" (self: ^ControllerTouchpad) -> ^ControllerButtonInput {
    return msgSend(^ControllerButtonInput, self, "button")
}
@(objc_type=ControllerTouchpad, objc_name="touchDown")
ControllerTouchpad_touchDown :: #force_inline proc "c" (self: ^ControllerTouchpad) -> ControllerTouchpadHandler {
    return msgSend(ControllerTouchpadHandler, self, "touchDown")
}
@(objc_type=ControllerTouchpad, objc_name="setTouchDown")
ControllerTouchpad_setTouchDown :: #force_inline proc "c" (self: ^ControllerTouchpad, touchDown: ControllerTouchpadHandler) {
    msgSend(nil, self, "setTouchDown:", touchDown)
}
@(objc_type=ControllerTouchpad, objc_name="touchMoved")
ControllerTouchpad_touchMoved :: #force_inline proc "c" (self: ^ControllerTouchpad) -> ControllerTouchpadHandler {
    return msgSend(ControllerTouchpadHandler, self, "touchMoved")
}
@(objc_type=ControllerTouchpad, objc_name="setTouchMoved")
ControllerTouchpad_setTouchMoved :: #force_inline proc "c" (self: ^ControllerTouchpad, touchMoved: ControllerTouchpadHandler) {
    msgSend(nil, self, "setTouchMoved:", touchMoved)
}
@(objc_type=ControllerTouchpad, objc_name="touchUp")
ControllerTouchpad_touchUp :: #force_inline proc "c" (self: ^ControllerTouchpad) -> ControllerTouchpadHandler {
    return msgSend(ControllerTouchpadHandler, self, "touchUp")
}
@(objc_type=ControllerTouchpad, objc_name="setTouchUp")
ControllerTouchpad_setTouchUp :: #force_inline proc "c" (self: ^ControllerTouchpad, touchUp: ControllerTouchpadHandler) {
    msgSend(nil, self, "setTouchUp:", touchUp)
}
@(objc_type=ControllerTouchpad, objc_name="touchSurface")
ControllerTouchpad_touchSurface :: #force_inline proc "c" (self: ^ControllerTouchpad) -> ^ControllerDirectionPad {
    return msgSend(^ControllerDirectionPad, self, "touchSurface")
}
@(objc_type=ControllerTouchpad, objc_name="touchState")
ControllerTouchpad_touchState :: #force_inline proc "c" (self: ^ControllerTouchpad) -> TouchState {
    return msgSend(TouchState, self, "touchState")
}
@(objc_type=ControllerTouchpad, objc_name="reportsAbsoluteTouchSurfaceValues")
ControllerTouchpad_reportsAbsoluteTouchSurfaceValues :: #force_inline proc "c" (self: ^ControllerTouchpad) -> bool {
    return msgSend(bool, self, "reportsAbsoluteTouchSurfaceValues")
}
@(objc_type=ControllerTouchpad, objc_name="setReportsAbsoluteTouchSurfaceValues")
ControllerTouchpad_setReportsAbsoluteTouchSurfaceValues :: #force_inline proc "c" (self: ^ControllerTouchpad, reportsAbsoluteTouchSurfaceValues: bool) {
    msgSend(nil, self, "setReportsAbsoluteTouchSurfaceValues:", reportsAbsoluteTouchSurfaceValues)
}
@(objc_type=ControllerTouchpad, objc_name="load", objc_is_class_method=true)
ControllerTouchpad_load :: #force_inline proc "c" () {
    msgSend(nil, ControllerTouchpad, "load")
}
@(objc_type=ControllerTouchpad, objc_name="initialize", objc_is_class_method=true)
ControllerTouchpad_initialize :: #force_inline proc "c" () {
    msgSend(nil, ControllerTouchpad, "initialize")
}
@(objc_type=ControllerTouchpad, objc_name="new", objc_is_class_method=true)
ControllerTouchpad_new :: #force_inline proc "c" () -> ^ControllerTouchpad {
    return msgSend(^ControllerTouchpad, ControllerTouchpad, "new")
}
@(objc_type=ControllerTouchpad, objc_name="allocWithZone", objc_is_class_method=true)
ControllerTouchpad_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ControllerTouchpad {
    return msgSend(^ControllerTouchpad, ControllerTouchpad, "allocWithZone:", zone)
}
@(objc_type=ControllerTouchpad, objc_name="alloc", objc_is_class_method=true)
ControllerTouchpad_alloc :: #force_inline proc "c" () -> ^ControllerTouchpad {
    return msgSend(^ControllerTouchpad, ControllerTouchpad, "alloc")
}
@(objc_type=ControllerTouchpad, objc_name="copyWithZone", objc_is_class_method=true)
ControllerTouchpad_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ControllerTouchpad, "copyWithZone:", zone)
}
@(objc_type=ControllerTouchpad, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ControllerTouchpad_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ControllerTouchpad, "mutableCopyWithZone:", zone)
}
@(objc_type=ControllerTouchpad, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ControllerTouchpad_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ControllerTouchpad, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ControllerTouchpad, objc_name="conformsToProtocol", objc_is_class_method=true)
ControllerTouchpad_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ControllerTouchpad, "conformsToProtocol:", protocol)
}
@(objc_type=ControllerTouchpad, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ControllerTouchpad_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ControllerTouchpad, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ControllerTouchpad, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ControllerTouchpad_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ControllerTouchpad, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ControllerTouchpad, objc_name="isSubclassOfClass", objc_is_class_method=true)
ControllerTouchpad_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ControllerTouchpad, "isSubclassOfClass:", aClass)
}
@(objc_type=ControllerTouchpad, objc_name="resolveClassMethod", objc_is_class_method=true)
ControllerTouchpad_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ControllerTouchpad, "resolveClassMethod:", sel)
}
@(objc_type=ControllerTouchpad, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ControllerTouchpad_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ControllerTouchpad, "resolveInstanceMethod:", sel)
}
@(objc_type=ControllerTouchpad, objc_name="hash", objc_is_class_method=true)
ControllerTouchpad_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ControllerTouchpad, "hash")
}
@(objc_type=ControllerTouchpad, objc_name="superclass", objc_is_class_method=true)
ControllerTouchpad_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ControllerTouchpad, "superclass")
}
@(objc_type=ControllerTouchpad, objc_name="class", objc_is_class_method=true)
ControllerTouchpad_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ControllerTouchpad, "class")
}
@(objc_type=ControllerTouchpad, objc_name="description", objc_is_class_method=true)
ControllerTouchpad_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ControllerTouchpad, "description")
}
@(objc_type=ControllerTouchpad, objc_name="debugDescription", objc_is_class_method=true)
ControllerTouchpad_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ControllerTouchpad, "debugDescription")
}
@(objc_type=ControllerTouchpad, objc_name="version", objc_is_class_method=true)
ControllerTouchpad_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ControllerTouchpad, "version")
}
@(objc_type=ControllerTouchpad, objc_name="setVersion", objc_is_class_method=true)
ControllerTouchpad_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ControllerTouchpad, "setVersion:", aVersion)
}
@(objc_type=ControllerTouchpad, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ControllerTouchpad_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ControllerTouchpad, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ControllerTouchpad, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ControllerTouchpad_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ControllerTouchpad, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ControllerTouchpad, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ControllerTouchpad_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ControllerTouchpad, "accessInstanceVariablesDirectly")
}
@(objc_type=ControllerTouchpad, objc_name="useStoredAccessor", objc_is_class_method=true)
ControllerTouchpad_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ControllerTouchpad, "useStoredAccessor")
}
@(objc_type=ControllerTouchpad, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ControllerTouchpad_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ControllerTouchpad, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ControllerTouchpad, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ControllerTouchpad_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ControllerTouchpad, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ControllerTouchpad, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ControllerTouchpad_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ControllerTouchpad, "classFallbacksForKeyedArchiver")
}
@(objc_type=ControllerTouchpad, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ControllerTouchpad_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ControllerTouchpad, "classForKeyedUnarchiver")
}
@(objc_type=ControllerTouchpad, objc_name="cancelPreviousPerformRequestsWithTarget")
ControllerTouchpad_cancelPreviousPerformRequestsWithTarget :: proc {
    ControllerTouchpad_cancelPreviousPerformRequestsWithTarget_selector_object,
    ControllerTouchpad_cancelPreviousPerformRequestsWithTarget_,
}

