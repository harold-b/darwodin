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
/// UITextCursorDropPositionAnimator
///
@(objc_class="UITextCursorDropPositionAnimator")
TextCursorDropPositionAnimator :: struct { using _: NS.Object, }

@(objc_type=TextCursorDropPositionAnimator, objc_name="initWithTextCursorView")
TextCursorDropPositionAnimator_initWithTextCursorView :: #force_inline proc "c" (self: ^TextCursorDropPositionAnimator, cursorView: ^View, textInput: ^View) -> ^TextCursorDropPositionAnimator {
    return msgSend(^TextCursorDropPositionAnimator, self, "initWithTextCursorView:textInput:", cursorView, textInput)
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="setCursorVisible")
TextCursorDropPositionAnimator_setCursorVisible :: #force_inline proc "c" (self: ^TextCursorDropPositionAnimator, visible: bool, animated: bool) {
    msgSend(nil, self, "setCursorVisible:animated:", visible, animated)
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="placeCursorAtPosition")
TextCursorDropPositionAnimator_placeCursorAtPosition :: #force_inline proc "c" (self: ^TextCursorDropPositionAnimator, position: ^TextPosition, animated: bool) {
    msgSend(nil, self, "placeCursorAtPosition:animated:", position, animated)
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="animateAlongsideChanges")
TextCursorDropPositionAnimator_animateAlongsideChanges :: #force_inline proc "c" (self: ^TextCursorDropPositionAnimator, animation: proc "c" (), completion: proc "c" ()) {
    msgSend(nil, self, "animateAlongsideChanges:completion:", animation, completion)
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="init")
TextCursorDropPositionAnimator_init :: #force_inline proc "c" (self: ^TextCursorDropPositionAnimator) -> ^TextCursorDropPositionAnimator {
    return msgSend(^TextCursorDropPositionAnimator, self, "init")
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="cursorView")
TextCursorDropPositionAnimator_cursorView :: #force_inline proc "c" (self: ^TextCursorDropPositionAnimator) -> ^View {
    return msgSend(^View, self, "cursorView")
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="textInput")
TextCursorDropPositionAnimator_textInput :: #force_inline proc "c" (self: ^TextCursorDropPositionAnimator) -> ^View {
    return msgSend(^View, self, "textInput")
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="load", objc_is_class_method=true)
TextCursorDropPositionAnimator_load :: #force_inline proc "c" () {
    msgSend(nil, TextCursorDropPositionAnimator, "load")
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="initialize", objc_is_class_method=true)
TextCursorDropPositionAnimator_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextCursorDropPositionAnimator, "initialize")
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="new", objc_is_class_method=true)
TextCursorDropPositionAnimator_new :: #force_inline proc "c" () -> ^TextCursorDropPositionAnimator {
    return msgSend(^TextCursorDropPositionAnimator, TextCursorDropPositionAnimator, "new")
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="allocWithZone", objc_is_class_method=true)
TextCursorDropPositionAnimator_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextCursorDropPositionAnimator {
    return msgSend(^TextCursorDropPositionAnimator, TextCursorDropPositionAnimator, "allocWithZone:", zone)
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="alloc", objc_is_class_method=true)
TextCursorDropPositionAnimator_alloc :: #force_inline proc "c" () -> ^TextCursorDropPositionAnimator {
    return msgSend(^TextCursorDropPositionAnimator, TextCursorDropPositionAnimator, "alloc")
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="copyWithZone", objc_is_class_method=true)
TextCursorDropPositionAnimator_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextCursorDropPositionAnimator, "copyWithZone:", zone)
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextCursorDropPositionAnimator_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextCursorDropPositionAnimator, "mutableCopyWithZone:", zone)
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextCursorDropPositionAnimator_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextCursorDropPositionAnimator, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="conformsToProtocol", objc_is_class_method=true)
TextCursorDropPositionAnimator_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextCursorDropPositionAnimator, "conformsToProtocol:", protocol)
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextCursorDropPositionAnimator_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextCursorDropPositionAnimator, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextCursorDropPositionAnimator_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextCursorDropPositionAnimator, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextCursorDropPositionAnimator_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextCursorDropPositionAnimator, "isSubclassOfClass:", aClass)
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="resolveClassMethod", objc_is_class_method=true)
TextCursorDropPositionAnimator_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextCursorDropPositionAnimator, "resolveClassMethod:", sel)
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextCursorDropPositionAnimator_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextCursorDropPositionAnimator, "resolveInstanceMethod:", sel)
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="hash", objc_is_class_method=true)
TextCursorDropPositionAnimator_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextCursorDropPositionAnimator, "hash")
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="superclass", objc_is_class_method=true)
TextCursorDropPositionAnimator_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextCursorDropPositionAnimator, "superclass")
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="class", objc_is_class_method=true)
TextCursorDropPositionAnimator_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextCursorDropPositionAnimator, "class")
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="description", objc_is_class_method=true)
TextCursorDropPositionAnimator_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextCursorDropPositionAnimator, "description")
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="debugDescription", objc_is_class_method=true)
TextCursorDropPositionAnimator_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextCursorDropPositionAnimator, "debugDescription")
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="version", objc_is_class_method=true)
TextCursorDropPositionAnimator_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextCursorDropPositionAnimator, "version")
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="setVersion", objc_is_class_method=true)
TextCursorDropPositionAnimator_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextCursorDropPositionAnimator, "setVersion:", aVersion)
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextCursorDropPositionAnimator_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextCursorDropPositionAnimator, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextCursorDropPositionAnimator_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextCursorDropPositionAnimator, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextCursorDropPositionAnimator_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextCursorDropPositionAnimator, "accessInstanceVariablesDirectly")
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="useStoredAccessor", objc_is_class_method=true)
TextCursorDropPositionAnimator_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextCursorDropPositionAnimator, "useStoredAccessor")
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextCursorDropPositionAnimator_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextCursorDropPositionAnimator, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextCursorDropPositionAnimator_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextCursorDropPositionAnimator, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextCursorDropPositionAnimator_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextCursorDropPositionAnimator, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextCursorDropPositionAnimator_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextCursorDropPositionAnimator, "classForKeyedUnarchiver")
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="cancelPreviousPerformRequestsWithTarget")
TextCursorDropPositionAnimator_cancelPreviousPerformRequestsWithTarget :: proc {
    TextCursorDropPositionAnimator_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextCursorDropPositionAnimator_cancelPreviousPerformRequestsWithTarget_,
}

